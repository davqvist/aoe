local AOE = require("__ageofcreation__/globals")
local fluid_void_blacklist = { ["aoc-tailings"] = true }

for _, fluid in pairs(data.raw.fluid) do
	if fluid_void_blacklist[fluid.name] == nil then
		if fluid.gas ~= nil and fluid.gas then
			data:extend({{
				name = 'aoc-venting-' .. fluid.name .. '-recipe',
				type = 'recipe',
				enabled = true,
				hide_from_player_crafting = true,
				allow_as_intermediate = false,
				allow_intermediates = false,
				always_show_products = true,
				ingredients = {
					{type = 'fluid', name = fluid.name, amount = 500}
				},
				results = {},
				energy_required = 1,
				category = 'aoc-category-venting',
				subgroup = 'aoc-other',
				icons = get_void_icon( fluid )
			}})
		else
			data:extend({{
				name = 'aoc-sinking-' .. fluid.name .. '-recipe',
				type = 'recipe',
				enabled = true,
				hide_from_player_crafting = true,
				allow_as_intermediate = false,
				allow_intermediates = false,
				always_show_products = true,
				ingredients = {
					{type = 'fluid', name = fluid.name, amount = 500}
				},
				results = {},
				energy_required = 1,
				category = 'aoc-category-sinking',
				subgroup = 'aoc-other',
				icons = get_void_icon( fluid )
			}})
		end
	end
end