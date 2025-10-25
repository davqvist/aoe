local AOC = require("__ageofcreation__/globals")

local brewing_chance = {["aoc-ring-equipment"] = 1, ["aoc-necklace-equipment"] = 5}

for name, type in pairs( AOC["to_enchant"] ) do
    for t=2,#AOC["tiers"] do 
        local item = table.deepcopy( data.raw.item[name] )
        item.icons = get_icons( data.raw.item[name], { icon = "__quality__/graphics/icons/quality-" .. AOC["tiers"][t] .. ".png", scale = 0.2, shift = {-8,8} } )
        item.localised_name = {"", {"equipment-name." .. item.name}, " (", {"quality-name." .. AOC["tiers"][t]}, ")" }
        if brewing_chance[name] then 
            item.localised_description = {"", "+", tostring(brewing_chance[name]+brewing_chance[name]*(t-1)/2), "% ", {"age-of-creation.brewing-chance"} }
        end
        item.name = item.name .. "-" .. t
        item.place_as_equipment_result = item.name
        data.raw.item[item.name] = item
        local equipment = table.deepcopy( data.raw[type][name] )
        equipment.sprite = { layers = { data.raw[type][name].sprite, { filename = "__quality__/graphics/icons/quality-" .. AOC["tiers"][t] .. ".png", width = 64, height = 64, scale = 0.2, shift = {-8,8} } } }
        equipment.localised_name = {"", {"equipment-name." .. equipment.name}, " (", {"quality-name." .. AOC["tiers"][t]}, ")" }
        equipment.name = equipment.name .. "-" .. t
        equipment.take_result = equipment.name
        if type == "roboport-equipment" then equipment.robot_limit = equipment.robot_limit+equipment.robot_limit*(t-1)/2 end
        if type == "movement-bonus-equipment" then equipment.movement_bonus = equipment.movement_bonus+equipment.movement_bonus*(t-1)/6 end
        if type == "battery-equipment" then 
            local amount, unit = string.match(equipment.energy_source.buffer_capacity, "(%d+)(.*)$")
            equipment.energy_source.buffer_capacity = tostring(amount+amount*(t-1)/2) .. unit
        end
        if type == "generator-equipment" or type == "solar-panel-equipment" then
            local amount, unit = string.match(equipment.power, "(%d+)(.*)$")
            equipment.power = tostring(amount+amount*(t-1)/2) .. unit
        end
        data.raw[type][equipment.name] = equipment
    end

    data:extend({{
        name = 'aoc-enchanting-' .. name .. '-2-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = name, amount = 2},
            {type = 'item', name = 'aoc-book', amount = 1},
            {type = 'item', name = 'aoc-nauvium-catalyst', amount = 1}
        },
        results = {
            {type = 'item', name = name .. "-2", amount=1, probability = 0.512},
            {type = 'item', name = name .. "-3", amount=1, probability = 0.128},
            {type = 'item', name = name .. "-4", amount=1, probability = 0.032},
            {type = 'item', name = name .. "-5", amount=1, probability = 0.008}
        },
        main_product = name .. "-2",
        category = "aoc-category-enchanting",
        energy_required = 60,
	    research = name
    }})
end