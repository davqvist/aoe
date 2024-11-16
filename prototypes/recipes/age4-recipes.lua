local AOC =  require("__ageofcreation__/globals")

data:extend({{
	name = 'aoc-straining-igneous-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-igneous', amount = 3},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-basalt', amount = 1},
		{type = 'item', name = 'aoc-gabbro', amount = 1},
		{type = 'item', name = 'aoc-granite', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.98}
    },
	icon = data.raw.item["aoc-stones-igneous"].icon,
	icon_size = data.raw.item["aoc-stones-igneous"].icon_size,
	subgroup = 'aoc-stone',
	order = "d1",
	energy_required = 2,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-basalt', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-tin-ore', amount = 4},
		{type = 'item', name = 'tungsten-ore', amount = 3},
		{type = 'item', name = 'aoc-quartz-ore', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-tin-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gabbro', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-manganese-ore', amount = 4},
		{type = 'item', name = 'aoc-gold-ore', amount = 3},
		{type = 'item', name = 'aoc-diamond', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-manganese-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-granite', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-quartz-ore', amount = 4},
		{type = 'item', name = 'aoc-tin-ore', amount = 3},
		{type = 'item', name = 'uranium-ore', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-quartz-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-sedimenting-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-basalt', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-basalt"] ) ),
	energy_required = 2,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-sedimenting-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gabbro', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-gabbro"] ) ),
	energy_required = 2,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-sedimenting-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-granite', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-granite"] ) ),
	energy_required = 2,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-basalt', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-basalt"] ) ),
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gabbro', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-gabbro"] ) ),
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-granite', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-granite"] ) ),
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-straining-metamorphic-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 3},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-gneiss', amount = 1},
		{type = 'item', name = 'aoc-slate', amount = 1},
		{type = 'item', name = 'aoc-marble', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.98}
    },
	icon = data.raw.item["aoc-stones-metamorphic"].icon,
	icon_size = data.raw.item["aoc-stones-metamorphic"].icon_size,
	subgroup = 'aoc-stone',
	order = "e1",
	energy_required = 2,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gneiss', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-magnesium-ore', amount = 4},
		{type = 'item', name = 'aoc-apatite', amount = 3},
		{type = 'item', name = 'aoc-garnet', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-magnesium-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-slate', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 4},
		{type = 'item', name = 'aoc-mica', amount = 3},
		{type = 'item', name = 'aoc-magnesium-ore', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-aluminium-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-marble', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-ore', amount = 4},
		{type = 'item', name = 'aoc-aluminium-ore', amount = 3},
		{type = 'item', name = 'aoc-mica', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-chromium-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-sedimenting-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gneiss', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-gneiss"] ) ),
	energy_required = 2,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-sedimenting-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-slate', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-slate"] ) ),
	energy_required = 2,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-sedimenting-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-marble', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-marble"] ) ),
	energy_required = 2,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-melting-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gneiss', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-gneiss"] ) ),
	energy_required = 2,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-melting-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-slate', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-slate"] ) ),
	energy_required = 2,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-melting-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-marble', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-marble"] ) ),
	energy_required = 2,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-straining-sedimentary-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 3},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-limestone', amount = 1},
		{type = 'item', name = 'aoc-sandstone', amount = 1},
		{type = 'item', name = 'aoc-shale', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.98}
    },
	icon = data.raw.item["aoc-stones-sedimentary"].icon,
	icon_size = data.raw.item["aoc-stones-sedimentary"].icon_size,
	subgroup = 'aoc-stone',
	order = "f1",
	energy_required = 2,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-limestone', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-ore', amount = 4},
		{type = 'item', name = 'aoc-nickel-ore', amount = 3},
		{type = 'item', name = 'coal', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'iron-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sandstone', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-ore', amount = 4},
		{type = 'item', name = 'aoc-zinc-ore', amount = 3},
		{type = 'item', name = 'iron-ore', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'copper-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-shale', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'coal', amount = 4},
		{type = 'item', name = 'aoc-lead-ore', amount = 3},
		{type = 'item', name = 'aoc-silver-ore', amount = 2},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'coal',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-limestone', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-limestone"] ) ),
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sandstone', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-sandstone"] ) ),
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-shale', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-shale"] ) ),
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-melting-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-limestone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-limestone"] ) ),
	energy_required = 2,
	category = 'aoc-category-melting'
}})


data:extend({{
	name = 'aoc-melting-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sandstone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-sandstone"] ) ),
	energy_required = 2,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-melting-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-shale', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-shale"] ) ),
	energy_required = 2,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-kiln-quicklime-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-limestone', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-quicklime', amount = 3},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 20}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-quicklime"] ), get_icons( data.raw.item["aoc-limestone"] ) ),
	main_product = 'aoc-quicklime',
	energy_required = 2.4,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-crushing-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sandstone', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-sand', amount = 2}
    },
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-refining-biodiesel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-plant-oil', amount = 10},
        {type = 'fluid', name = 'aoc-ethanol', amount = 60},
        {type = 'item', name = 'aoc-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-biodiesel', amount = 64},
        {type = 'fluid', name = 'aoc-glycerol', amount = 6}
    },
    main_product = "aoc-biodiesel",
	energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoc-refining-biodiesel-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-plant-oil', amount = 20},
        {type = 'fluid', name = 'aoc-methanol', amount = 60},
        {type = 'item', name = 'aoc-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-biodiesel', amount = 73},
        {type = 'fluid', name = 'aoc-glycerol', amount = 7}
    },
    main_product = "aoc-biodiesel",
	energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoc-crafting-medium-electric-pole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-rod', amount = 4},
        {type = 'item', name = 'aoc-bronze-cable', amount = 3}
	},
	results = {
		{type = 'item', name = 'medium-electric-pole', amount = 1}
    },
	energy_required = 1
}})

--[[
data:extend({{
	name = 'aoc-crafting-medium-electric-fuse-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-rod', amount = 4},
        {type = 'item', name = 'aoc-bronze-cable', amount = 30}
	},
	results = {
		{type = 'item', name = 'po-medium-electric-fuse', amount = 1}
    },
	energy_required = 1
)
--]]

data:extend({{
	name = 'aoc-crafting-big-electric-pole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-rod', amount = 10},
        {type = 'item', name = 'aoc-bronze-cable', amount = 10}
	},
	results = {
		{type = 'item', name = 'big-electric-pole', amount = 1}
    },
	energy_required = 1
}})

--[[
data:extend({{
	name = 'aoc-crafting-big-electric-fuse-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-rod', amount = 10},
        {type = 'item', name = 'aoc-bronze-cable', amount = 100}
	},
	results = {
		{type = 'item', name = 'po-big-electric-fuse', amount = 1}
    },
	energy_required = 1
})
	
data:extend({{
	name = 'aoc-crafting-transformer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-tin-plate', amount = 16},
        {type = 'item', name = 'copper-cable', amount = 4},
        {type = 'item', name = 'aoc-bronze-cable', amount = 4},
        {type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
		{type = 'item', name = 'po-transformer', amount = 1}
    },
	energy_required = 1
}})
--]]

data:extend({{
    name = 'aoc-chemistry-methane-co2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 30},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 120},
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 50},
		{type = 'fluid', name = 'water', amount = 100}
    },
	main_product = 'aoc-methane',
    energy_required = 15,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-methane-co-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-carbon-monoxide', amount = 30},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 90},
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 60},
		{type = 'fluid', name = 'water', amount = 60}
    },
	main_product = 'aoc-methane',
    energy_required = 12,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-carbon-monoxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'steam', amount = 20, minimum_temperature = 160},
		{type = 'fluid', name = 'aoc-methane', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoc-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 30}
    },
	main_product = 'aoc-carbon-monoxide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-carbon-dioxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-carbon-monoxide', amount = 20},
		{type = 'fluid', name = 'steam', amount = 20, minimum_temperature = 160},
    },
    results = {
        {type = 'fluid', name = 'aoc-carbon-dioxide', amount = 20},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 20}
    },
	main_product = 'aoc-carbon-dioxide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-methanol-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoc-methanol', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-methanol-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 10},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoc-methanol', amount = 20},
        {type = 'fluid', name = 'water', amount = 20},
    },
	main_product = 'aoc-methanol',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-formic-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-methanol', amount = 20},
		{type = 'fluid', name = 'aoc-oxygen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoc-formic-acid', amount = 25},
        {type = 'fluid', name = 'water', amount = 25},
    },
	main_product = 'aoc-formic-acid',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-ammonia-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-nitrogen', amount = 10},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoc-ammonia', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-nitric-oxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ammonia', amount = 40},
		{type = 'fluid', name = 'aoc-oxygen', amount = 50},
    },
    results = {
        {type = 'fluid', name = 'aoc-nitric-oxide', amount = 40},
		{type = 'fluid', name = 'steam', amount = 60, temperature = 165}
    },
	main_product = 'aoc-nitric-oxide',
    energy_required = 8,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-dinitrogen-tetroxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-nitric-oxide', amount = 20},
		{type = 'fluid', name = 'aoc-oxygen', amount = 10},
    },
    results = {
        {type = 'fluid', name = 'aoc-dinitrogen-tetroxide', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-nitric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-dinitrogen-tetroxide', amount = 30},
		{type = 'fluid', name = 'aoc-oxygen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoc-nitric-acid', amount = 40},
		{type = 'fluid', name = 'steam', amount = 20, temperature = 165}
    },
	main_product = 'aoc-nitric-acid',
    energy_required = 6,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-sodium-nitrate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soda-ash', amount = 1},
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 20},
    },
    results = {
        {type = 'item', name = 'aoc-sodium-nitrate', amount = 2},
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 10}
    },
	main_product = 'aoc-sodium-nitrate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-sodium-nitrate-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-caustic-soda', amount = 2},
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 20},
    },
    results = {
        {type = 'item', name = 'aoc-sodium-nitrate', amount = 2},
		{type = 'fluid', name = 'water', amount = 20}
    },
	main_product = 'aoc-sodium-nitrate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-nitric-acid-recycle-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'sulfuric-acid', amount = 20},
		{type = 'item', name = 'aoc-sodium-nitrate', amount = 2},
    },
    results = {
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 20},
        {type = 'item', name = 'aoc-sodium-bisulfate', amount = 2}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoc-nitric-acid"] ), get_icons( data.raw.item["aoc-sodium-nitrate"] ) ),
	main_product = 'aoc-nitric-acid',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-crafting-casting-unit-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 12},
		{type = 'item', name = 'aoc-cooling-coil', amount = 8},
		{type = 'item', name = 'concrete', amount = 16},
		{type = 'item', name = 'aoc-bronze-plate', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoc-casting-unit', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-centrifuge-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 15},
		{type = 'item', name = 'engine-unit', amount = 5},
		{type = 'item', name = 'concrete', amount = 25},
		{type = 'item', name = 'electronic-circuit', amount = 10}
    },
    results = {
        {type = 'item', name = 'centrifuge', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-smelting-mold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-clay', amount = 2},
		{type = 'item', name = 'aoc-mica', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-mold', amount = 2}
    },
	category = 'smelting',
    energy_required = 2.4
}})

data:extend({{
    name = 'aoc-centrifuging-iron-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-iron-processed', amount = 6},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-iron-processed',
	category = 'centrifuging-iron',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-iron-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-iron-processed', amount = 4},
		{type = 'fluid', name = 'aoc-oxygen', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-iron-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoc-iron-reduced',
	category = 'aoc-category-kiln-smelting-iron',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-iron-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-iron-dust', amount = 5},
		{type = 'item', name = 'aoc-iron-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-iron-dust',
	energy_required = 4,
	category = 'crushing-iron'
}})

data:extend({{
	name = 'aoc-mixing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-iron-dust', amount = 5},
		{type = 'fluid', name = 'aoc-methane', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-iron-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-iron-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-iron'
}})

data:extend({{
	name = 'aoc-electrolyzing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-iron-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-iron-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-iron-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-iron'
}})

data:extend({{
	name = 'aoc-casting-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-iron-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'iron-plate',
	energy_required = 3,
	category = 'aoc-category-casting-iron'
}})

data:extend({{
    name = 'aoc-centrifuging-copper-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-copper-processed', amount = 6},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-copper-processed',
	category = 'centrifuging-copper',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-copper-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-copper-processed', amount = 4},
		{type = 'item', name = 'aoc-charcoal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-copper-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 5}
    },
	main_product = 'aoc-copper-reduced',
	category = 'aoc-category-kiln-smelting-copper',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-copper-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-copper-dust', amount = 5},
		{type = 'item', name = 'aoc-copper-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-copper-dust',
	energy_required = 4,
	category = 'crushing-copper'
}})

data:extend({{
	name = 'aoc-mixing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-copper-dust', amount = 5},
		{type = 'fluid', name = 'aoc-formic-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-copper-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-copper-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-copper'
}})

data:extend({{
	name = 'aoc-electrolyzing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-copper-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-copper-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-copper-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-copper'
}})

data:extend({{
	name = 'aoc-casting-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-copper-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'copper-plate',
	energy_required = 3,
	category = 'aoc-category-casting-copper'
}})

data:extend({{
    name = 'aoc-centrifuging-tin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-tin-processed', amount = 6},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-tin-processed',
	category = 'centrifuging-tin',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-tin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-processed', amount = 4},
		{type = 'item', name = 'aoc-charcoal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-tin-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 5}
    },
	main_product = 'aoc-tin-reduced',
	category = 'aoc-category-kiln-smelting-tin',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-tin-dust', amount = 5},
		{type = 'item', name = 'aoc-tin-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-tin-dust',
	energy_required = 4,
	category = 'crushing-tin'
}})

data:extend({{
	name = 'aoc-mixing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-dust', amount = 5},
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-tin-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-tin-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-tin'
}})

data:extend({{
	name = 'aoc-electrolyzing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-tin-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-tin-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-tin-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-tin'
}})

data:extend({{
	name = 'aoc-casting-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-tin-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-tin-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-tin-plate',
	energy_required = 3,
	category = 'aoc-category-casting-tin'
}})

data:extend({{
    name = 'aoc-centrifuging-aluminium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-aluminium-processed', amount = 6},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-aluminium-processed',
	category = 'centrifuging-aluminium',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-aluminium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-processed', amount = 4},
		{type = 'item', name = 'aoc-charcoal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-aluminium-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 5}
    },
	main_product = 'aoc-aluminium-reduced',
	category = 'aoc-category-kiln-smelting-aluminium',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-dust', amount = 5},
		{type = 'item', name = 'aoc-aluminium-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-aluminium-dust',
	energy_required = 4,
	category = 'crushing-aluminium'
}})

data:extend({{
	name = 'aoc-mixing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-dust', amount = 5},
		{type = 'fluid', name = 'aoc-caustic-solution', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-aluminium-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-aluminium-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-aluminium'
}})

data:extend({{
	name = 'aoc-electrolyzing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-aluminium-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-aluminium-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-aluminium-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-aluminium'
}})

data:extend({{
	name = 'aoc-casting-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-aluminium-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-aluminium-plate',
	energy_required = 3,
	category = 'aoc-category-casting-aluminium'
}})

data:extend({{
    name = 'aoc-centrifuging-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-lead-processed', amount = 6},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-lead-processed',
	category = 'centrifuging-lead',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-processed', amount = 4},
		{type = 'item', name = 'aoc-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lead-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoc-lead-reduced',
	category = 'aoc-category-kiln-smelting-lead',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-lead-dust', amount = 5},
		{type = 'item', name = 'aoc-silver-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-lead-dust',
	energy_required = 4,
	category = 'crushing-lead'
}})

data:extend({{
	name = 'aoc-mixing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-dust', amount = 5},
		{type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-lead-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-lead-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-lead'
}})

data:extend({{
	name = 'aoc-electrolyzing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-lead-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-lead-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-lead-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-lead'
}})

data:extend({{
	name = 'aoc-casting-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-lead-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-lead-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-lead-plate',
	energy_required = 3,
	category = 'aoc-category-casting-lead'
}})

data:extend({{
	name = 'aoc-smelting-lead-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-lead-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-centrifuging-silver-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silver-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-silver-processed', amount = 6},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-silver-processed',
	category = 'centrifuging-silver',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-silver-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silver-processed', amount = 4},
		{type = 'item', name = 'aoc-quicklime', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-silver-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoc-silver-reduced',
	category = 'aoc-category-kiln-smelting-silver',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silver-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-silver-dust', amount = 5},
		{type = 'item', name = 'aoc-lead-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-silver-dust',
	energy_required = 4,
	category = 'crushing-silver'
}})

data:extend({{
	name = 'aoc-mixing-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silver-dust', amount = 5},
		{type = 'item', name = 'aoc-sodium-cyanide', amount = 1},
		{type = 'fluid', name = 'water', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-silver-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-silver-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-silver'
}})

data:extend({{
	name = 'aoc-electrolyzing-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-silver-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-silver-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-silver-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-silver'
}})

data:extend({{
	name = 'aoc-casting-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-silver-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silver-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-silver-plate',
	energy_required = 3,
	category = 'aoc-category-casting-silver'
}})

data:extend({{
	name = 'aoc-smelting-silver-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-silver-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silver-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-centrifuging-nickel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-nickel-processed', amount = 6},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-nickel-processed',
	category = 'centrifuging-nickel',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-nickel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-processed', amount = 4},
		{type = 'fluid', name = 'aoc-oxygen', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-nickel-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoc-nickel-reduced',
	category = 'aoc-category-kiln-smelting-nickel',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-nickel-dust', amount = 5},
		{type = 'item', name = 'aoc-nickel-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-nickel-dust',
	energy_required = 4,
	category = 'crushing-nickel'
}})

data:extend({{
	name = 'aoc-mixing-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-dust', amount = 5},
		{type = 'fluid', name = 'sulfuric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-nickel-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-nickel-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-nickel'
}})

data:extend({{
	name = 'aoc-electrolyzing-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-nickel-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-nickel-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-nickel-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-nickel'
}})

data:extend({{
	name = 'aoc-casting-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-nickel-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-nickel-plate',
	energy_required = 3,
	category = 'aoc-category-casting-nickel'
}})

data:extend({{
	name = 'aoc-smelting-nickel-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-centrifuging-gold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-gold-processed', amount = 6},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-gold-processed',
	category = 'centrifuging-gold',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-gold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-processed', amount = 4},
		{type = 'fluid', name = 'aoc-chlorine', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-gold-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 5}
    },
	main_product = 'aoc-gold-reduced',
	category = 'aoc-category-kiln-smelting-gold',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-gold-dust', amount = 5},
		{type = 'item', name = 'aoc-gold-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-gold-dust',
	energy_required = 4,
	category = 'crushing-gold'
}})

data:extend({{
	name = 'aoc-mixing-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-dust', amount = 5},
		{type = 'item', name = 'aoc-hydrogen-cyanide', amount = 1},
		{type = 'fluid', name = 'water', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-gold-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-gold-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-gold'
}})

data:extend({{
	name = 'aoc-electrolyzing-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-gold-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-gold-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-gold-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-gold'
}})

data:extend({{
	name = 'aoc-casting-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-gold-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-gold-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-gold-plate',
	energy_required = 3,
	category = 'aoc-category-casting-gold'
}})

data:extend({{
	name = 'aoc-smelting-gold-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-gold-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-centrifuging-zinc-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-zinc-processed', amount = 6},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-zinc-processed',
	category = 'centrifuging-zinc',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-zinc-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-processed', amount = 4},
		{type = 'item', name = 'aoc-copper-sulfate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-zinc-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoc-zinc-reduced',
	category = 'aoc-category-kiln-smelting-zinc',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-zinc-dust', amount = 5},
		{type = 'item', name = 'aoc-zinc-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-zinc-dust',
	energy_required = 4,
	category = 'crushing-zinc'
}})

data:extend({{
	name = 'aoc-mixing-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-dust', amount = 5},
		{type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-zinc-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-zinc-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-zinc'
}})

data:extend({{
	name = 'aoc-electrolyzing-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-zinc-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-zinc-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-zinc-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-zinc'
}})

data:extend({{
	name = 'aoc-casting-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-zinc-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-zinc-plate',
	energy_required = 3,
	category = 'aoc-category-casting-zinc'
}})

data:extend({{
	name = 'aoc-smelting-zinc-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-centrifuging-chromium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-chromium-processed', amount = 6},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-chromium-processed',
	category = 'centrifuging-chromium',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-chromium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-processed', amount = 4},
		{type = 'item', name = 'aoc-aluminium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-chromium-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 5}
    },
	main_product = 'aoc-chromium-reduced',
	category = 'aoc-category-kiln-smelting-chromium',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoc-crushing-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-dust', amount = 5},
		{type = 'item', name = 'aoc-chromium-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-chromium-dust',
	energy_required = 4,
	category = 'crushing-chromium'
}})

data:extend({{
	name = 'aoc-mixing-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-dust', amount = 5},
		{type = 'fluid', name = 'aoc-formic-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-chromium-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-chromium-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-chromium'
}})

data:extend({{
	name = 'aoc-electrolyzing-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-chromium-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-chromium-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-chromium-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-chromium'
}})

data:extend({{
	name = 'aoc-casting-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-chromium-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-chromium-plate',
	energy_required = 3,
	category = 'aoc-category-casting-chromium'
}})

data:extend({{
	name = 'aoc-smelting-chromium-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-centrifuging-tungsten-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'tungsten-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-tungsten-processed', amount = 6},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-tungsten-processed',
	category = 'centrifuging-tungsten',
    energy_required = 6
}})

data:extend({{
    name = 'aoc-kiln-tungsten-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tungsten-processed', amount = 4},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-tungsten-reduced', amount = 6},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 5}
    },
	main_product = 'aoc-tungsten-reduced',
	category = 'aoc-category-kiln-smelting-tungsten',
    energy_required = 19.2
}})

data:extend({{
	name = 'aoc-crushing-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tungsten-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-tungsten-dust', amount = 5},
		{type = 'item', name = 'aoc-tungsten-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-tungsten-dust',
	energy_required = 8,
	category = 'crushing-tungsten'
}})

data:extend({{
	name = 'aoc-mixing-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tungsten-dust', amount = 5},
		{type = 'fluid', name = 'aoc-methanol', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-tungsten-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1}
    },
	main_product = 'aoc-tungsten-slurry',
	energy_required = 20,
	category = 'aoc-category-mixing-tungsten'
}})

data:extend({{
	name = 'aoc-electrolyzing-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-tungsten-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-tungsten-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-tungsten-molten',
	energy_required = 12,
	category = 'aoc-category-electrolyzing-tungsten'
}})

data:extend({{
	name = 'aoc-casting-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-tungsten-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'tungsten-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'tungsten-plate',
	energy_required = 3,
	category = 'aoc-category-casting-tungsten'
}})

data:extend({{
	name = 'aoc-smelting-tungsten-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-tungsten-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'tungsten-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-chemistry-hydrogen-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-chlorine', amount = 20},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-hydrochloric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 40},
		{type = 'fluid', name = 'water', amount = 40}
    },
    results = {
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-mixing-caustic-solution-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-caustic-soda', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-caustic-solution', amount = 10}
    },
    energy_required = 1,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-chemistry-sulfur-dioxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'sulfur', amount = 1},
		{type = 'fluid', name = 'aoc-oxygen', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 10}
    },
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-sulfuric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-sulfur-dioxide', amount = 20},
		{type = 'fluid', name = 'water', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-sodium-bisulfate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-caustic-soda', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-sodium-bisulfate', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
	main_product = 'aoc-sodium-bisulfate',
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-sodium-bisulfate-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10},
    },
    results = {
        {type = 'item', name = 'aoc-sodium-bisulfate', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 10}
    },
	main_product = 'aoc-sodium-bisulfate',
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-refining-hydrogen-cyanide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ammonia', amount = 20},
		{type = 'fluid', name = 'aoc-methane', amount = 20},
		{type = 'fluid', name = 'aoc-oxygen', amount = 30}
    },
    results = {
        {type = 'item', name = 'aoc-hydrogen-cyanide', amount = 2}
    },
    energy_required = 7,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-crushing-hydrogen-cyanide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flax-seed', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-hydrogen-cyanide', amount = 2}
    },
    energy_required = 4,
	category = 'crushing'
}})

data:extend({{
    name = 'aoc-chemistry-sodium-cyanide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-hydrogen-cyanide', amount = 1},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-sodium-cyanide', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
	main_product = 'aoc-sodium-cyanide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-sodium-cyanide-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-hydrogen-cyanide', amount = 1},
		{type = 'item', name = 'aoc-sodium-bisulfate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-sodium-cyanide', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10}
    },
    main_product = 'aoc-sodium-cyanide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-copper-sulfate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoc-copper-sulfate', amount = 2},
		{type = 'fluid', name = 'water', amount = 10}
    },
    main_product = 'aoc-copper-sulfate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-crafting-fuel-burning-generator-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 20},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 50},
		{type = 'item', name = 'concrete', amount = 100},
		{type = 'item', name = 'storage-tank', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-fuel-burning-generator', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoc-kiln-cement-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-slaked-lime', amount = 3},
		{type = 'item', name = 'aoc-quartz-ore', amount = 2},
		{type = 'item', name = 'aoc-aluminium-ore', amount = 1},
		{type = 'item', name = 'iron-ore', amount = 1},
		{type = 'item', name = 'aoc-slag', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoc-cement', amount = 7},
        {type = 'fluid', name = 'aoc-carbon-dioxide', amount = 15}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-cement"] ), get_icons( data.raw.item["aoc-slag"] ) ),
	main_product = 'aoc-cement',
	energy_required = 2.4,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-crushing-slag-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-slag', amount = 6}
	},
	results = {
		{type = 'item', name = 'coal', amount = 1, probability = 0.06},
        {type = 'item', name = 'aoc-aluminium-ore', amount = 1, probability = 0.06},
        {type = 'item', name = 'aoc-quartz-ore', amount = 1, probability = 0.06},
        {type = 'item', name = 'iron-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-tin-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-magnesium-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-manganese-ore', amount = 1, probability = 0.02},
        {type = 'item', name = 'copper-ore', amount = 1, probability = 0.02}
    },
	icon = data.raw.item["aoc-slag"].icon,
	icon_size = data.raw.item["aoc-slag"].icon_size,
	subgroup = "aoc-stone",
	order = "r1",
	energy_required = 3,
	category = 'crushing'
}})

data:extend({{
    name = 'aoc-chemistry-zinc-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-ore', amount = 1},
		{type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoc-zinc-chloride', amount = 2},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 10}
    },
    main_product = 'aoc-zinc-chloride',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-high-pressure-heating-carbon-coal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'coal', amount = 1},
		{type = 'fluid', name = 'aoc-vacuum', amount = 100}
    },
    results = {
        {type = 'item', name = 'carbon', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["carbon"] ), get_icons( data.raw.item["coal"] ) ),
    energy_required = 5,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
    name = 'aoc-high-pressure-heating-carbon-charcoal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-charcoal', amount = 1},
		{type = 'fluid', name = 'aoc-vacuum', amount = 100}
    },
    results = {
        {type = 'item', name = 'carbon', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["carbon"] ), get_icons( data.raw.item["aoc-charcoal"] ) ),
    energy_required = 5,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
    name = 'aoc-chemistry-calcium-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quicklime', amount = 2},
		{type = 'fluid', name = 'aoc-brine', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-calcium-chloride', amount = 1},
        {type = 'item', name = 'aoc-soda-ash', amount = 1}
    },
	main_product = 'aoc-calcium-chloride',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-ground-bore-limestone-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'aoc-steel-rod', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-limestone', amount = 3},
        {type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-limestone',
    energy_required = 6,
	category = 'aoc-category-digging'
}})

data:extend({{
    name = 'aoc-crafting-carbon-fiber-mesh-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'carbon', amount = 5},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 50}
    },
    results = {
        {type = 'item', name = 'carbon-fiber', amount = 1}
    },
	category = 'advanced-crafting',
    energy_required = 5
}})

data:extend({{
    name = 'aoc-chemistry-carbon-activated-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'carbon', amount = 5},
		{type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 50},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 50},
		{type = 'item', name = 'aoc-caustic-soda', amount = 3},
		{type = 'item', name = 'aoc-calcium-chloride', amount = 5},
		{type = 'item', name = 'aoc-zinc-chloride', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-carbon-activated', amount = 1}
    },
    energy_required = 10,
	category = 'chemistry'
}})

data:extend({{
	name = 'aoc-freezing-noble-gasses-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
	  {type = 'fluid', name = 'aoc-cold-air', amount = 25},
	  {type = 'item', name = 'aoc-carbon-activated', amount = 1}
	},
	results = {
	  {type = 'fluid', name = 'aoc-noble-gasses', amount = 5},
	  {type = 'item', name = 'aoc-carbon-activated', amount = 1, probability = 0.92, ignored_by_stats = 1, ignored_by_productivity = 1}
	},
	main_product = 'aoc-noble-gasses',
	energy_required = 1,
	category = 'aoc-category-freezing'
}})

data:extend({{
    name = 'aoc-high-pressure-heating-diamond-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coal-dust', amount = 20},
		{type = 'fluid', name = 'aoc-pressure', amount = 1000}
    },
    results = {
        {type = 'item', name = 'aoc-diamond', amount = 1}
    },
    energy_required = 10,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-crafting-carbon-rotor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'engine-unit', amount = 1},
		{type = 'item', name = 'carbon-fiber', amount = 20},
	},
	results = {
        {type = 'item', name = 'aoc-rotor-carbon', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-rotor-carbon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-rotor-carbon', amount = 1}
	},
	results = {
    },
	icon = data.raw.item["aoc-rotor-carbon"].icon,
	icon_size = data.raw.item["aoc-rotor-carbon"].icon_size,
	energy_required = 3000,
	subgroup = 'aoc-power-buildings',
	order = 'd2',
	category = 'aoc-category-rotor'
}})

data:extend({{
	name = 'aoc-sedimenting-tailings-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-tailings', amount = 200},
		{type = 'item', name = 'aoc-carbon-activated', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-wastewater', amount = 200},
		{type = 'item', name = 'aoc-tailings-dust', amount = 2},
		{type = 'item', name = 'aoc-carbon-activated', amount = 1, probability = 0.96, ignored_by_stats = 1, ignored_by_productivity = 1}
    },
	main_product = 'aoc-tailings-dust',
	energy_required = 4,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-crushing-tailings-dust-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tailings-dust', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-lead-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-silver-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-nickel-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-gold-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-zinc-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-chromium-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'tungsten-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoc-nauvium-ore', amount = 1, probability = 0.02}
    },
	icon = data.raw.item["aoc-tailings-dust"].icon,
	icon_size = data.raw.item["aoc-tailings-dust"].icon_size,
	subgroup = "aoc-metals-rest",
	order = "k1",
	energy_required = 3,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-casting-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-iron-molten', amount = 40},
		{type = 'item', name = 'aoc-coal-dust', amount = 1},
		{type = 'item', name = 'aoc-manganese-dust', amount = 1},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'steel-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'steel-plate',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
	name = 'aoc-casting-stainless-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-iron-molten', amount = 40},
		{type = 'fluid', name = 'aoc-nickel-molten', amount = 15},
		{type = 'fluid', name = 'aoc-chromium-molten', amount = 15},
		{type = 'item', name = 'aoc-coal-dust', amount = 1},
		{type = 'item', name = 'aoc-manganese-dust', amount = 1},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 4},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-stainless-steel',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
	name = 'aoc-casting-solder-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-tin-molten', amount = 15},
		{type = 'fluid', name = 'aoc-lead-molten', amount = 10},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-solder', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-solder',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
	name = 'aoc-casting-brass-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-copper-molten', amount = 17},
		{type = 'fluid', name = 'aoc-zinc-molten', amount = 8},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-brass', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-brass',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
	name = 'aoc-crafting-brass-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-brass-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-casting-electrum-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-gold-molten', amount = 14},
		{type = 'fluid', name = 'aoc-silver-molten', amount = 11},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-electrum', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-electrum',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
	name = 'aoc-casting-bronze-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-copper-molten', amount = 18},
		{type = 'fluid', name = 'aoc-tin-molten', amount = 7},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-bronze-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-bronze-plate',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
    name = 'aoc-crafting-huge-storage-tank-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass', amount = 40},
		{type = 'item', name = 'pipe', amount = 40}
    },
    results = {
        {type = 'item', name = 'angels-storage-tank-1', amount = 1}
    },
    energy_required = 3
}})

data:extend({{
	name = 'aoc-kiln-smelting-silicon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coke', amount = 1},
		{type = 'item', name = 'aoc-quartz-dust', amount = 4},
		{type = 'item', name = 'aoc-sand', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silicon', amount = 4},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 10}
    },
	main_product = 'aoc-silicon',
	energy_required = 4.8,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-crafting-saw-blade-diamond-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-diamond', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-saw-blade-diamond', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-sawmill-wood-diamond-saw-blade-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 8},
        {type = 'item', name = 'aoc-wood-pulp', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.99}
    },
	main_product = 'wood',
	icons = combine_icons_tiny( get_icons( data.raw.item["wood"] ), get_icons( data.raw.item["aoc-saw-blade-diamond"] ) ),
	energy_required = 2,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-sawmill-silicon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silicon-wafer', amount = 4},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.99}
    },
	icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-silicon-wafer'] ), get_icons( data.raw["item"]["aoc-saw-blade-diamond"] ) ),
	main_product = 'aoc-silicon-wafer',
	energy_required = 1,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-crafting-rail-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 3},
		{type = 'item', name = 'steel-plate', amount = 3},
		{type = 'item', name = 'wood', amount = 2},
		{type = 'item', name = 'stone', amount = 1}
	},
	results = {
		{type = 'item', name = 'rail', amount = 3}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-rail-solder-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 2},
		{type = 'item', name = 'steel-plate', amount = 2},
		{type = 'item', name = 'wood', amount = 2},
		{type = 'item', name = 'stone', amount = 1},
		{type = 'item', name = 'aoc-solder', amount = 1}
	},
	results = {
		{type = 'item', name = 'rail', amount = 4}
    },
	icons = combine_icons_tiny( get_icons( data.raw["rail-planner"]['rail'] ), get_icons( data.raw["item"]["aoc-solder"] ) ),
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-locomotive-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-furnace', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 4},
		{type = 'item', name = 'iron-stick', amount = 4},
		{type = 'item', name = 'steel-plate', amount = 30}
	},
	results = {
		{type = 'item', name = 'locomotive', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-cargo-wagon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 4},
		{type = 'item', name = 'steel-plate', amount = 20}
	},
	results = {
		{type = 'item', name = 'cargo-wagon', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-fluid-wagon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 4},
		{type = 'item', name = 'steel-plate', amount = 20},
		{type = 'item', name = 'storage-tank', amount = 1}
	},
	results = {
		{type = 'item', name = 'fluid-wagon', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-train-stop-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 5},
		{type = 'item', name = 'aoc-bronze-rod', amount = 10},
		{type = 'item', name = 'aoc-solder', amount = 2}
	},
	results = {
		{type = 'item', name = 'train-stop', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-rail-signal-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 2},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 2}
	},
	results = {
		{type = 'item', name = 'rail-signal', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-rail-chain-signal-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 2},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 2}
	},
	results = {
		{type = 'item', name = 'rail-chain-signal', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-rail-ramp-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "refined-concrete", amount = 100},
        {type = "item", name = "rail", amount = 8},
        {type = "item", name = "aoc-brass-rod", amount = 20}
	},
	results = {
		{type = 'item', name = 'rail-ramp', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-rail-support-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'refined-concrete', amount = 20},
		{type = 'item', name = 'aoc-brass-rod', amount = 10},
		{type = 'item', name = 'aoc-steel-rod', amount = 10}
	},
	results = {
		{type = 'item', name = 'rail-support', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-fast-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass-rod', amount = 2},
		{type = 'item', name = 'engine-unit', amount = 2},
		{type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
        {type = 'item', name = 'fast-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-long-fast-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass-rod', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 2},
		{type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
        {type = 'item', name = 'fast-long-handed-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-cleanroom-assembling-machine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 4},
		{type = 'item', name = 'fast-inserter', amount = 2},
		{type = 'item', name = 'aoc-silicon', amount = 4},
		{type = 'item', name = 'stone-wall', amount = 4}
	},
	results = {
        {type = 'item', name = 'assembling-machine-3', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-stainless-steel-machine-hull-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 5},
		{type = 'item', name = 'advanced-circuit', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-resistor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'carbon', amount = 1},
		{type = 'item', name = 'aoc-nickel-plate', amount = 1},
		{type = 'item', name = 'aoc-chromium-plate', amount = 1},
		{type = 'item', name = 'aoc-tin-plate', amount = 1},
		{type = 'item', name = 'aoc-ceramic', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoc-resistor', amount = 8}
    },
	energy_required = 2,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-diode-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 4},
		{type = 'item', name = 'aoc-silicon-wafer', amount = 4},
		{type = 'item', name = 'aoc-glass', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-diode', amount = 10}
    },
	energy_required = 2.5,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-capacitor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 4},
		{type = 'item', name = 'aoc-lead-plate', amount = 2},
		{type = 'item', name = 'aoc-mica', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-capacitor', amount = 10}
    },
	energy_required = 2.5,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-transistor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 4},
		{type = 'item', name = 'aoc-silicon-wafer', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-transistor', amount = 8}
    },
	energy_required = 2,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-inductor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 1},
		{type = 'item', name = 'aoc-nickel-plate', amount = 2},
		{type = 'item', name = 'aoc-zinc-plate', amount = 2},
		{type = 'item', name = 'copper-cable', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-inductor', amount = 8}
    },
	energy_required = 2,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
    name = 'aoc-smelting-ceramic-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-clay', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-ceramic', amount = 5}
    },
	category = 'smelting',
    energy_required = 2.4
}})

data:extend({{
	name = 'aoc-crafting-electronic-circuit-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-diode', amount = 2},
		{type = 'item', name = 'aoc-inductor', amount = 2},
		{type = 'item', name = 'aoc-solder', amount = 1},
		{type = 'item', name = 'aoc-silicon-wafer', amount = 1}
	},
	results = {
        {type = 'item', name = 'electronic-circuit', amount = 3}
    },
	energy_required = 3,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-advanced-circuit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 8},
		{type = 'item', name = 'aoc-ceramic', amount = 1},
		{type = 'item', name = 'aoc-resistor', amount = 2},
		{type = 'item', name = 'aoc-transistor', amount = 2},
		{type = 'item', name = 'aoc-capacitor', amount = 2}
	},
	results = {
        {type = 'item', name = 'advanced-circuit', amount = 2}
    },
	energy_required = 6,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-metal-boosting-iron-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-iron-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-iron-research"] ),
	subgroup = "aoc-metals-iron",
    order = "z01",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-copper-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-copper-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-copper-research"] ),
	subgroup = "aoc-metals-copper",
    order = "z02",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-tin-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-tin-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-tin-research"] ),
	subgroup = "aoc-metals-tin",
    order = "z03",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-aluminium-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-aluminium-research"] ),
	subgroup = "aoc-metals-aluminium",
    order = "z04",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-lead-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-lead-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-lead-research"] ),
	subgroup = "aoc-metals-lead",
    order = "z05",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-silver-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-silver-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-silver-research"] ),
	subgroup = "aoc-metals-silver",
    order = "z06",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-nickel-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-nickel-research"] ),
	subgroup = "aoc-metals-nickel",
    order = "z07",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-gold-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-gold-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-gold-research"] ),
	subgroup = "aoc-metals-gold",
    order = "z08",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-zinc-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-zinc-research"] ),
	subgroup = "aoc-metals-zinc",
    order = "z09",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-chromium-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-chromium-research"] ),
	subgroup = "aoc-metals-chromium",
    order = "z10",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-metal-boosting-tungsten-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-tungsten-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-tungsten-research"] ),
	subgroup = "aoc-metals-tungsten",
    order = "z11",
	energy_required = 60,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
	name = 'aoc-crafting-metallurgy-beacon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 20},
		{type = 'item', name = 'aoc-sensor', amount = 20},
		{type = 'item', name = 'concrete', amount = 200},
		{type = 'item', name = 'aoc-brass', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-metallurgy-beacon', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-crafting-iron-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-iron-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-copper-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-copper-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-tin-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-tin-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-aluminium-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-lead-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-lead-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-silver-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silver-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silver-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-nickel-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nickel-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-gold-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-gold-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-zinc-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-zinc-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-chromium-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-tungsten-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'tungsten-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-tungsten-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-mixing-liquid-meat-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-meat', amount = 3},
		{type = 'fluid', name = 'aoc-caustic-solution', amount = 50},
		{type = 'fluid', name = 'aoc-bacteria', amount = 50}
	},
	results = {
		{type = 'fluid', name = 'aoc-liquid-meat', amount = 50}
    },
	energy_required = 5,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-electric-furnace-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 2},
		{type = 'item', name = 'stone-wall', amount = 8},
		{type = 'item', name = 'aoc-mica', amount = 8},
		{type = 'item', name = 'tungsten-plate', amount = 12}
	},
	results = {
		{type = 'item', name = 'electric-furnace', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-science-02-alternate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'electronic-circuit', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-science-02', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
    name = 'aoc-chemistry-battery-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-plate', amount = 4},
		{type = 'fluid', name = 'sulfuric-acid', amount = 50}
    },
    results = {
        {type = 'item', name = 'battery', amount = 1}
    },
    icons = combine_icons_tiny( get_icons( data.raw["item"]["battery"] ), get_icons( data.raw["item"]["aoc-lead-plate"] ) ),
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-battery-zinc-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 4},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'item', name = 'aoc-ammonium-chloride', amount = 1}
    },
    results = {
        {type = 'item', name = 'battery', amount = 1}
    },
    icons = combine_icons_tiny( get_icons( data.raw["item"]["battery"] ), get_icons( data.raw["item"]["aoc-zinc-plate"] ) ),
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-ammonium-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ammonia', amount = 10},
		{type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 1}
    },
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
	name = 'aoc-crafting-advanced-chemical-plant-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 8},
		{type = 'item', name = 'aoc-bronze-plate', amount = 12},
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'storage-tank', amount = 1}
    },
	results = {
        {type = 'item', name = 'aoc-advanced-chemical-plant', amount = 1},
    },
	energy_required = 5,
}})

data:extend({{
	name = 'aoc-chemistry-ethylene-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethanol', amount = 50},
		{type = 'fluid', name = 'sulfuric-acid', amount = 50}
	},
	results = {
        {type = 'fluid', name = 'aoc-ethylene', amount = 50},
		{type = 'fluid', name = 'sulfuric-acid', amount = 25},
		{type = 'fluid', name = 'water', amount = 25}
    },
	energy_required = 5,
	main_product = 'aoc-ethylene',
	category = 'chemistry'
}})

data:extend({{
	name = 'aoc-chemistry-polyethylene-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethylene', amount = 100},
		{type = 'fluid', name = 'aoc-oxygen', amount = 400},
		{type = 'item', name = 'aoc-chromium-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-polyethylene', amount = 100},
		{type = 'fluid', name = 'aoc-warm-air', amount = 400},
		{type = 'item', name = 'aoc-chromium-ore', amount = 1, probability = 0.9, ignored_by_stats = 1, ignored_by_productivity = 1}
    },
	energy_required = 10,
	main_product = 'aoc-polyethylene',
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
	name = 'aoc-freezing-plastic-polyethylene-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-polyethylene', amount = 20},
	},
	results = {
        {type = 'item', name = 'plastic-bar', amount = 2}
    },
	energy_required = 1,
	category = 'aoc-category-freezing'
}})

data:extend({{
	name = 'aoc-crafting-science-05-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'plastic-bar', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-science-05', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
	name = 'aoc-mixing-animal-food-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-maize-kernels', amount = 4},
		{type = 'item', name = 'aoc-soy-flour', amount = 3},
		{type = 'item', name = 'aoc-sodium-bisulfate', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-animal-food', amount = 6}
    },
	energy_required = 3,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-mixing-animal-food-mash-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-maize-kernels', amount = 4},
		{type = 'item', name = 'aoc-soy-flour', amount = 3},
		{type = 'item', name = 'yumako-mash', amount = 2},
		{type = 'item', name = 'aoc-sodium-bisulfate', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-animal-food', amount = 8}
    },
	energy_required = 4,
	icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-animal-food'] ), get_icons( data.raw["item"]["yumako-mash"] ) ),
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-chicken-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-bedding', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 1},
		{type = 'fluid', name = 'aoc-warm-air', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-chicken', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-bedding', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.98}
    },
    energy_required = 12.5,
	main_product = 'aoc-chicken',
	category = 'aoc-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-egg-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chicken', amount = 2},
		{type = 'item', name = 'aoc-fish-meat', amount = 2},
		{type = 'item', name = 'aoc-animal-food', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-egg', amount = 8},
		{type = 'item', name = 'aoc-chicken', amount = 2, ignored_by_stats = 2, ignored_by_productivity = 2, probability = 0.875}
    },
    energy_required = 12.5,
	main_product = 'aoc-egg',
	category = 'aoc-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-chicken-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-bedding', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 2},
		{type = 'fluid', name = 'aoc-warm-air', amount = 300}
    },
    results = {
        {type = 'item', name = 'aoc-chicken-module-1', amount=1, probability = 0.05},
        {type = 'item', name = 'aoc-chicken-module-2', amount=1, probability = 0.2},
        {type = 'item', name = 'aoc-chicken-module-3', amount=1, probability = 0.05},
		{type = 'item', name = 'aoc-bedding', amount=1, probability = 0.90}
    },
	main_product = 'aoc-chicken-module-2',
    energy_required = 65,
	category = 'aoc-category-farm-chicken-coop'
}})


data:extend({{
    name = 'aoc-farm-barn-sheep-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 4},
		{type = 'item', name = 'aoc-hay-bale', amount = 4},
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 250}
    },
    results = {
        {type = 'item', name = 'aoc-sheep', amount = 1, probability = 0.92}
    },
    energy_required = 60,
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-farm-barn-wool-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sheep', amount = 4},
		{type = 'item', name = 'aoc-animal-food', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-wool', amount = 2},
        {type = 'item', name = 'aoc-wool', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-sheep', amount = 3, ignored_by_stats = 3, ignored_by_productivity = 3},
		{type = 'item', name = 'aoc-sheep', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.92}
    },
    energy_required = 10,
	main_product = 'aoc-wool',
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-farm-barn-lamb-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sheep', amount = 2},
		{type = 'item', name = 'aoc-animal-food', amount = 3},
		{type = 'item', name = 'aoc-hay-bale', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-sheep', amount = 2, ignored_by_stats = 2, ignored_by_productivity = 2, probability = 0.88}
    },
    energy_required = 30,
	main_product = 'aoc-lamb',
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-farm-barn-sheep-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 6},
		{type = 'item', name = 'aoc-hay-bale', amount = 6},
		{type = 'fluid', name = 'aoc-brine', amount = 140}
    },
    results = {
        {type = 'item', name = 'aoc-sheep-module-1', amount=1, probability = 0.075},
        {type = 'item', name = 'aoc-sheep-module-2', amount=1, probability = 0.75},
        {type = 'item', name = 'aoc-sheep-module-3', amount=1, probability = 0.075}
    },
	main_product = 'aoc-sheep-module-2',
    energy_required = 140,
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-farm-barn-cow-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 5},
		{type = 'item', name = 'aoc-hay-bale', amount = 3},
		{type = 'item', name = 'aoc-grass', amount = 4},
		{type = 'fluid', name = 'aoc-milk', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-cow', amount = 1, probability = 0.51},
		{type = 'item', name = 'aoc-ox', amount = 1, probability = 0.41}
    },
	main_product = 'aoc-cow',
    energy_required = 80,
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoc-farm-barn-milk-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-cow', amount = 4},
		{type = 'item', name = 'aoc-animal-food', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 1},
		{type = 'item', name = 'aoc-grass', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 300}
    },
    results = {
        {type = 'fluid', name = 'aoc-milk', amount = 300},
		{type = 'item', name = 'aoc-cow', amount = 3, ignored_by_stats = 3, ignored_by_productivity = 3},
		{type = 'item', name = 'aoc-cow', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.92}
    },
    energy_required = 16,
	main_product = 'aoc-milk',
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoc-farm-barn-calf-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-ox', amount = 1},
		{type = 'item', name = 'aoc-cow', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 4},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-grass', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-ox', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.91},
		{type = 'item', name = 'aoc-cow', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.86}
    },
    energy_required = 35,
	main_product = 'aoc-calf',
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoc-farm-barn-cow-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-animal-food', amount = 7},
		{type = 'item', name = 'aoc-hay-bale', amount = 4},
		{type = 'item', name = 'aoc-grass', amount = 6},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 150}
    },
    results = {
        {type = 'item', name = 'aoc-cow-module-1', amount=1, probability = 0.035},
        {type = 'item', name = 'aoc-cow-module-2', amount=1, probability = 0.35},
        {type = 'item', name = 'aoc-cow-module-3', amount=1, probability = 0.035},
		{type = 'item', name = 'aoc-ox-module-1', amount=1, probability = 0.035},
        {type = 'item', name = 'aoc-ox-module-2', amount=1, probability = 0.35},
        {type = 'item', name = 'aoc-ox-module-3', amount=1, probability = 0.035}
    },
	main_product = 'aoc-cow-module-2',
    energy_required = 170,
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
	name = 'aoc-high-pressure-leather-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-hide', amount = 1},
		{type = 'item', name = 'aoc-slaked-lime', amount = 4},
		{type = 'item', name = 'aoc-wood-pulp', amount = 4},
		{type = 'fluid', name = 'aoc-brine', amount = 100},
		{type = 'fluid', name = 'aoc-formic-acid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-leather', amount = 10}
    },
	energy_required = 6,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-mixing-refined-concrete-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-cement', amount = 1},
		{type = 'fluid', name = 'water', amount = 20},
		{type = 'item', name = 'aoc-sand', amount = 3},
		{type = 'item', name = 'aoc-gravel', amount = 4},
		{type = 'item', name = 'aoc-steel-rod', amount = 4}
	},
	results = {
        {type = 'item', name = 'refined-concrete', amount = 4}
    },
	energy_required = 2.4,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-refined-hazard-concrete-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'refined-concrete', amount = 5}
	},
	results = {
        {type = 'item', name = 'refined-hazard-concrete', amount = 5}
    },
	energy_required = 0.2
}})