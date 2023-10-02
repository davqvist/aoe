local AOE = require("__aoe__/globals")
local fluid_void_blacklist = { ["aoe-tailings"] = true }

for _, fluid in pairs(data.raw.fluid) do
	if fluid_void_blacklist[fluid.name] == nil then
		if fluid.gas ~= nil and fluid.gas then
			data:extend({{
				name = 'aoe-venting-' .. fluid.name .. '-recipe',
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
				category = 'aoe-category-venting',
				subgroup = 'aoe-other',
				icons = get_void_icon( fluid )
			}})
		else
			data:extend({{
				name = 'aoe-sinking-' .. fluid.name .. '-recipe',
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
				category = 'aoe-category-sinking',
				subgroup = 'aoe-other',
				icons = get_void_icon( fluid )
			}})
		end
	end
end