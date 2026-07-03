local AOC = require("__ageofcreation__/globals")

local brewing_chance = {["aoc-ring-equipment"] = 1, ["aoc-necklace-equipment"] = 5}

for _, qual in pairs(data.raw.quality) do
    qual.range_multiplier = 1 + 0.2 * qual.level
    qual.inventory_size_multiplier = 1
end

for name, type in pairs( AOC["to_enchant"] ) do
    data:extend({{
        name = 'aoc-enchanting-' .. name .. '-2-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = name, amount = 2, quality_min = "normal", quality_max = "normal"},
            {type = 'item', name = 'aoc-book', amount = 1},
            {type = 'item', name = 'aoc-nauvium-catalyst', amount = 1}
        },
        results = {
            {type = 'item', name = name, amount=1, quality_min = "uncommon", quality_max = "uncommon", shared_probability = { min = 0, max = 0.512 }},
            {type = 'item', name = name, amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0.512, max = 0.64 }},
            {type = 'item', name = name, amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.64, max = 0.672 }},
            {type = 'item', name = name, amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.672, max = 0.68 }}
        },
        --icons = get_icons_quality( data.raw[type][name], 2 ),
        main_product = name,
        categories = {"aoc-category-enchanting"},
        energy_required = 60,
	    research = name
    }})
end