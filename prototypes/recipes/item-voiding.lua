local AOC =  require("__ageofcreation__/globals")
local item_void_blacklist = { ["aoc-slag"] = true, ["aoc-tailings-dust"] = true }

local groups = {
    "ammo",
    "armor",
    "capsule",
    "gun",
    "item-with-entity-data",
    "item-with-inventory",
    "item-with-label",
    "item-with-tags",
    "item",
    "mining-tool",
    "module",
    "rail-planner",
    "repair-tool",
    "tool",
}

for _, type in pairs(groups) do
    for _, item in pairs(data.raw[type]) do
		if item_void_blacklist[item.name] == nil then
			data:extend({{
				name = 'aoc-burning-' .. item.name .. '-recipe',
				type = 'recipe',	
				enabled = true,
				hide_from_player_crafting = true,
				allow_as_intermediate = false,
				allow_intermediates = false,
				always_show_products = true,
				ingredients = {
					{type = 'item', name = item.name, amount = 1}
				},
				results = {},
				energy_required = 0.5,
				category = 'aoc-category-burning',
				subgroup = 'aoc-other',
				icons = get_void_icon( item )
			}})
		end
	end
end