local function has_value (tab, val)
    for index, value in ipairs(tab) do
        if value == val then
            return true
        end
    end

    return false
end

local gasses = {
	"steam",
	"aoe-air",
	"aoe-carbon-dioxide",
	"aoe-chlorine",
	"aoe-cold-air",
	"aoe-hydrogen",
	"aoe-nitrogen",
	"aoe-oxygen",
	"aoe-pressure",
	"aoe-vacuum",
	"aoe-warm-air"
}

for _, fluid in pairs(data.raw.fluid) do
	if has_value( gasses, fluid.name ) then
		RECIPE {
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
			icons = get_icon( fluid ),
			icon_size = 64
		}
	else
		RECIPE {
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
			icons = get_icon( fluid ),
			icon_size = 64
		}
	end
end