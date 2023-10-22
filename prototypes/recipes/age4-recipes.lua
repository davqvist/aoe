local AOE = require("__aoe__/globals")

data:extend({{
	name = 'aoe-straining-igneous-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stones-igneous', amount = 3},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-basalt', amount = 1},
		{type = 'item', name = 'aoe-gabbro', amount = 1},
		{type = 'item', name = 'aoe-granite', amount = 1},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	icon = data.raw.item["aoe-stones-igneous"].icon,
	icon_size = data.raw.item["aoe-stones-igneous"].icon_size,
	subgroup = 'aoe-stone',
	order = "d1",
	energy_required = 2,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-basalt', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tin-ore', amount = 4},
		{type = 'item', name = 'aoe-tungsten-ore', amount = 3},
		{type = 'item', name = 'aoe-quartz-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-tin-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gabbro', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-manganese-ore', amount = 4},
		{type = 'item', name = 'aoe-gold-ore', amount = 3},
		{type = 'item', name = 'aoe-diamond', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-manganese-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-granite', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-quartz-ore', amount = 4},
		{type = 'item', name = 'aoe-tin-ore', amount = 3},
		{type = 'item', name = 'uranium-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-quartz-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-sedimenting-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-basalt', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-sedimentary"] ), get_icons( data.raw.item["aoe-basalt"] ) ),
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gabbro', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-sedimentary"] ), get_icons( data.raw.item["aoe-gabbro"] ) ),
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-granite', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-sedimentary"] ), get_icons( data.raw.item["aoe-granite"] ) ),
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-basalt', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-metamorphic"] ), get_icons( data.raw.item["aoe-basalt"] ) ),
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gabbro', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-metamorphic"] ), get_icons( data.raw.item["aoe-gabbro"] ) ),
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-granite', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-metamorphic"] ), get_icons( data.raw.item["aoe-granite"] ) ),
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-straining-metamorphic-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 3},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-gneiss', amount = 1},
		{type = 'item', name = 'aoe-slate', amount = 1},
		{type = 'item', name = 'aoe-marble', amount = 1},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	icon = data.raw.item["aoe-stones-metamorphic"].icon,
	icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size,
	subgroup = 'aoe-stone',
	order = "e1",
	energy_required = 2,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gneiss', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-magnesium-ore', amount = 4},
		{type = 'item', name = 'aoe-apatite', amount = 3},
		{type = 'item', name = 'aoe-garnet', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-magnesium-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slate', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-ore', amount = 4},
		{type = 'item', name = 'aoe-mica', amount = 3},
		{type = 'item', name = 'aoe-magnesium-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-aluminium-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-marble', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-chromium-ore', amount = 4},
		{type = 'item', name = 'aoe-aluminium-ore', amount = 3},
		{type = 'item', name = 'aoe-mica', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-chromium-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-sedimenting-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gneiss', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-sedimentary"] ), get_icons( data.raw.item["aoe-gneiss"] ) ),
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slate', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-sedimentary"] ), get_icons( data.raw.item["aoe-slate"] ) ),
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-marble', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-sedimentary"] ), get_icons( data.raw.item["aoe-marble"] ) ),
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-melting-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gneiss', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoe-lava"] ), get_icons( data.raw.item["aoe-gneiss"] ) ),
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-melting-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slate', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoe-lava"] ), get_icons( data.raw.item["aoe-slate"] ) ),
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-melting-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-marble', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoe-lava"] ), get_icons( data.raw.item["aoe-marble"] ) ),
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-straining-sedimentary-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 3},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-limestone', amount = 1},
		{type = 'item', name = 'aoe-sandstone', amount = 1},
		{type = 'item', name = 'aoe-shale', amount = 1},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	icon = data.raw.item["aoe-stones-sedimentary"].icon,
	icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size,
	subgroup = 'aoe-stone',
	order = "f1",
	energy_required = 2,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-ore', amount = 4},
		{type = 'item', name = 'aoe-nickel-ore', amount = 3},
		{type = 'item', name = 'copper-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'iron-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-ore', amount = 4},
		{type = 'item', name = 'aoe-zinc-ore', amount = 3},
		{type = 'item', name = 'iron-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'copper-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-shale', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'coal', amount = 4},
		{type = 'item', name = 'aoe-lead-ore', amount = 3},
		{type = 'item', name = 'aoe-silver-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'coal',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-metamorphic"] ), get_icons( data.raw.item["aoe-limestone"] ) ),
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-metamorphic"] ), get_icons( data.raw.item["aoe-sandstone"] ) ),
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-shale', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-stones-metamorphic"] ), get_icons( data.raw.item["aoe-shale"] ) ),
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-melting-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoe-lava"] ), get_icons( data.raw.item["aoe-limestone"] ) ),
	energy_required = 2,
	category = 'aoe-category-melting'
}})


data:extend({{
	name = 'aoe-melting-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoe-lava"] ), get_icons( data.raw.item["aoe-sandstone"] ) ),
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-melting-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-shale', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoe-lava"] ), get_icons( data.raw.item["aoe-shale"] ) ),
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-kiln-quicklime-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-quicklime', amount = 3},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 20}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-quicklime"] ), get_icons( data.raw.item["aoe-limestone"] ) ),
	main_product = 'aoe-quicklime',
	energy_required = 2.4,
	category = 'aoe-category-kiln-smelting'
}})

data:extend({{
	name = 'aoe-crushing-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-sand', amount = 2}
    },
	energy_required = 1,
	category = 'aoe-category-crushing'
}})

data:extend({{
	name = 'aoe-refining-biodiesel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-plant-oil', amount = 10},
        {type = 'fluid', name = 'aoe-ethanol', amount = 60},
        {type = 'item', name = 'aoe-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoe-biodiesel', amount = 64},
        {type = 'fluid', name = 'aoe-glycerol', amount = 6}
    },
    main_product = "aoe-biodiesel",
	energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoe-refining-biodiesel-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-plant-oil', amount = 20},
        {type = 'fluid', name = 'aoe-methanol', amount = 60},
        {type = 'item', name = 'aoe-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoe-biodiesel', amount = 73},
        {type = 'fluid', name = 'aoe-glycerol', amount = 7}
    },
    main_product = "aoe-biodiesel",
	energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoe-crafting-medium-electric-pole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-rod', amount = 4},
        {type = 'item', name = 'aoe-bronze-cable', amount = 3}
	},
	results = {
		{type = 'item', name = 'medium-electric-pole', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-medium-electric-fuse-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-rod', amount = 4},
        {type = 'item', name = 'aoe-bronze-cable', amount = 30}
	},
	results = {
		{type = 'item', name = 'po-medium-electric-fuse', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-big-electric-pole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-rod', amount = 10},
        {type = 'item', name = 'aoe-bronze-cable', amount = 10}
	},
	results = {
		{type = 'item', name = 'big-electric-pole', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-big-electric-fuse-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-rod', amount = 10},
        {type = 'item', name = 'aoe-bronze-cable', amount = 100}
	},
	results = {
		{type = 'item', name = 'po-big-electric-fuse', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-transformer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-tin-plate', amount = 16},
        {type = 'item', name = 'copper-cable', amount = 4},
        {type = 'item', name = 'aoe-bronze-cable', amount = 4},
        {type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
		{type = 'item', name = 'po-transformer', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
    name = 'aoe-chemistry-methane-co2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 30},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 120},
    },
    results = {
        {type = 'fluid', name = 'aoe-methane', amount = 50},
		{type = 'fluid', name = 'water', amount = 100}
    },
	main_product = 'aoe-methane',
    energy_required = 15,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-methane-co-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-monoxide', amount = 30},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 90},
    },
    results = {
        {type = 'fluid', name = 'aoe-methane', amount = 60},
		{type = 'fluid', name = 'water', amount = 60}
    },
	main_product = 'aoe-methane',
    energy_required = 12,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-carbon-monoxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'steam', amount = 20},
		{type = 'fluid', name = 'aoe-methane', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoe-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 30}
    },
	main_product = 'aoe-carbon-monoxide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-carbon-dioxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-monoxide', amount = 20},
		{type = 'fluid', name = 'steam', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoe-carbon-dioxide', amount = 20},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 20}
    },
	main_product = 'aoe-carbon-dioxide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-methanol-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoe-methanol', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-methanol-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-methanol', amount = 20},
        {type = 'fluid', name = 'water', amount = 20},
    },
	main_product = 'aoe-methanol',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-formic-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-methanol', amount = 20},
		{type = 'fluid', name = 'aoe-oxygen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-formic-acid', amount = 25},
        {type = 'fluid', name = 'water', amount = 25},
    },
	main_product = 'aoe-formic-acid',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-ammonia-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-nitrogen', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-ammonia', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-nitric-oxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-ammonia', amount = 40},
		{type = 'fluid', name = 'aoe-oxygen', amount = 50},
    },
    results = {
        {type = 'fluid', name = 'aoe-nitric-oxide', amount = 40},
		{type = 'fluid', name = 'steam', amount = 60}
    },
	main_product = 'aoe-nitric-oxide',
    energy_required = 8,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-dinitrogen-tetroxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-nitric-oxide', amount = 20},
		{type = 'fluid', name = 'aoe-oxygen', amount = 10},
    },
    results = {
        {type = 'fluid', name = 'aoe-dinitrogen-tetroxide', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-nitric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-dinitrogen-tetroxide', amount = 30},
		{type = 'fluid', name = 'aoe-oxygen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-nitric-acid', amount = 40},
		{type = 'fluid', name = 'steam', amount = 20}
    },
	main_product = 'aoe-nitric-acid',
    energy_required = 6,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-nitrate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soda-ash', amount = 1},
		{type = 'fluid', name = 'aoe-nitric-acid', amount = 20},
    },
    results = {
        {type = 'item', name = 'aoe-sodium-nitrate', amount = 2},
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 10}
    },
	main_product = 'aoe-sodium-nitrate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-nitrate-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-caustic-soda', amount = 2},
		{type = 'fluid', name = 'aoe-nitric-acid', amount = 20},
    },
    results = {
        {type = 'item', name = 'aoe-sodium-nitrate', amount = 2},
		{type = 'fluid', name = 'water', amount = 20}
    },
	main_product = 'aoe-sodium-nitrate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-crafting-casting-unit-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 12},
		{type = 'item', name = 'aoe-cooling-coil', amount = 8},
		{type = 'item', name = 'concrete', amount = 16},
		{type = 'item', name = 'aoe-bronze-plate', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoe-casting-unit', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoe-crafting-centrifuge-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 15},
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
    name = 'aoe-smelting-mold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-clay', amount = 2},
		{type = 'item', name = 'aoe-mica', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-mold', amount = 1}
    },
	category = 'smelting',
    energy_required = 2.4
}})

data:extend({{
    name = 'aoe-centrifuging-iron-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-iron-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-iron-processed',
	category = 'centrifuging-iron',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-iron-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-processed', amount = 4},
		{type = 'fluid', name = 'aoe-oxygen', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-iron-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-iron-reduced',
	category = 'aoe-category-kiln-smelting-iron',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-iron-dust', amount = 5},
		{type = 'item', name = 'aoe-iron-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-iron-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-iron'
}})

data:extend({{
	name = 'aoe-mixing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-dust', amount = 5},
		{type = 'fluid', name = 'aoe-methane', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-iron-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-iron-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-iron'
}})

data:extend({{
	name = 'aoe-electrolyzing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-iron-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-iron-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-iron-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-iron'
}})

data:extend({{
	name = 'aoe-casting-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-iron-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'iron-plate',
	energy_required = 3,
	category = 'aoe-category-casting-iron'
}})

data:extend({{
    name = 'aoe-centrifuging-copper-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-copper-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-copper-processed',
	category = 'centrifuging-copper',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-copper-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-processed', amount = 4},
		{type = 'item', name = 'aoe-coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-copper-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-copper-reduced',
	category = 'aoe-category-kiln-smelting-copper',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-copper-dust', amount = 5},
		{type = 'item', name = 'aoe-copper-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-copper-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-copper'
}})

data:extend({{
	name = 'aoe-mixing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-dust', amount = 5},
		{type = 'fluid', name = 'aoe-formic-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-copper-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-copper-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-copper'
}})

data:extend({{
	name = 'aoe-electrolyzing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-copper-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-copper-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-copper-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-copper'
}})

data:extend({{
	name = 'aoe-casting-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-copper-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'copper-plate',
	energy_required = 3,
	category = 'aoe-category-casting-copper'
}})

data:extend({{
    name = 'aoe-centrifuging-tin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-tin-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-tin-processed',
	category = 'centrifuging-tin',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-tin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-processed', amount = 4},
		{type = 'item', name = 'aoe-coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-tin-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-tin-reduced',
	category = 'aoe-category-kiln-smelting-tin',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-tin-dust', amount = 5},
		{type = 'item', name = 'aoe-tin-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-tin-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-tin'
}})

data:extend({{
	name = 'aoe-mixing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-dust', amount = 5},
		{type = 'fluid', name = 'aoe-nitric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-tin-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-tin-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-tin'
}})

data:extend({{
	name = 'aoe-electrolyzing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tin-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-tin-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-tin-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-tin'
}})

data:extend({{
	name = 'aoe-casting-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tin-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tin-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-tin-plate',
	energy_required = 3,
	category = 'aoe-category-casting-tin'
}})

data:extend({{
    name = 'aoe-centrifuging-aluminium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-aluminium-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-aluminium-processed',
	category = 'centrifuging-aluminium',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-aluminium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-processed', amount = 4},
		{type = 'item', name = 'aoe-coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-aluminium-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-aluminium-reduced',
	category = 'aoe-category-kiln-smelting-aluminium',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-dust', amount = 5},
		{type = 'item', name = 'aoe-aluminium-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-aluminium-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-aluminium'
}})

data:extend({{
	name = 'aoe-mixing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-dust', amount = 5},
		{type = 'fluid', name = 'aoe-caustic-solution', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-aluminium-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-aluminium-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-aluminium'
}})

data:extend({{
	name = 'aoe-electrolyzing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-aluminium-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-aluminium-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-aluminium-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-aluminium'
}})

data:extend({{
	name = 'aoe-casting-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-aluminium-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-aluminium-plate',
	energy_required = 3,
	category = 'aoe-category-casting-aluminium'
}})

data:extend({{
    name = 'aoe-centrifuging-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-lead-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-lead-processed',
	category = 'centrifuging-lead',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-processed', amount = 4},
		{type = 'item', name = 'aoe-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-lead-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-lead-reduced',
	category = 'aoe-category-kiln-smelting-lead',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-lead-dust', amount = 5},
		{type = 'item', name = 'aoe-silver-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-lead-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-lead'
}})

data:extend({{
	name = 'aoe-mixing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-dust', amount = 5},
		{type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-lead-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-lead-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-lead'
}})

data:extend({{
	name = 'aoe-electrolyzing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-lead-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-lead-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-lead-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-lead'
}})

data:extend({{
	name = 'aoe-casting-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-lead-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-lead-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-lead-plate',
	energy_required = 3,
	category = 'aoe-category-casting-lead'
}})

data:extend({{
	name = 'aoe-smelting-lead-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-lead-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-centrifuging-silver-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-silver-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-silver-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-silver-processed',
	category = 'centrifuging-silver',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-silver-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-silver-processed', amount = 4},
		{type = 'item', name = 'aoe-quicklime', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-silver-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-silver-reduced',
	category = 'aoe-category-kiln-smelting-silver',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-silver-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-silver-dust', amount = 5},
		{type = 'item', name = 'aoe-lead-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-silver-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-silver'
}})

data:extend({{
	name = 'aoe-mixing-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-silver-dust', amount = 5},
		{type = 'item', name = 'aoe-sodium-cyanide', amount = 1},
		{type = 'fluid', name = 'water', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-silver-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-silver-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-silver'
}})

data:extend({{
	name = 'aoe-electrolyzing-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-silver-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-silver-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-silver-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-silver'
}})

data:extend({{
	name = 'aoe-casting-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-silver-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-silver-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-silver-plate',
	energy_required = 3,
	category = 'aoe-category-casting-silver'
}})

data:extend({{
	name = 'aoe-smelting-silver-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-silver-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-silver-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-centrifuging-nickel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-nickel-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-nickel-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-nickel-processed',
	category = 'centrifuging-nickel',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-nickel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-nickel-processed', amount = 4},
		{type = 'fluid', name = 'aoe-oxygen', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-nickel-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-nickel-reduced',
	category = 'aoe-category-kiln-smelting-nickel',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-nickel-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-nickel-dust', amount = 5},
		{type = 'item', name = 'aoe-nickel-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-nickel-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-nickel'
}})

data:extend({{
	name = 'aoe-mixing-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-nickel-dust', amount = 5},
		{type = 'fluid', name = 'sulfuric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-nickel-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-nickel-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-nickel'
}})

data:extend({{
	name = 'aoe-electrolyzing-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-nickel-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-nickel-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-nickel-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-nickel'
}})

data:extend({{
	name = 'aoe-casting-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-nickel-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-nickel-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-nickel-plate',
	energy_required = 3,
	category = 'aoe-category-casting-nickel'
}})

data:extend({{
	name = 'aoe-smelting-nickel-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-nickel-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-nickel-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-centrifuging-gold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gold-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-gold-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-gold-processed',
	category = 'centrifuging-gold',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-gold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gold-processed', amount = 4},
		{type = 'fluid', name = 'aoe-chlorine', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-gold-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-gold-reduced',
	category = 'aoe-category-kiln-smelting-gold',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gold-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-gold-dust', amount = 5},
		{type = 'item', name = 'aoe-gold-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-gold-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-gold'
}})

data:extend({{
	name = 'aoe-mixing-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gold-dust', amount = 5},
		{type = 'item', name = 'aoe-hydrogen-cyanide', amount = 1},
		{type = 'fluid', name = 'water', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-gold-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-gold-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-gold'
}})

data:extend({{
	name = 'aoe-electrolyzing-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-gold-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-gold-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-gold-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-gold'
}})

data:extend({{
	name = 'aoe-casting-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-gold-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-gold-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-gold-plate',
	energy_required = 3,
	category = 'aoe-category-casting-gold'
}})

data:extend({{
	name = 'aoe-smelting-gold-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-gold-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-gold-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-centrifuging-zinc-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-zinc-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-zinc-processed',
	category = 'centrifuging-zinc',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-zinc-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-processed', amount = 4},
		{type = 'item', name = 'aoe-copper-sulfate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-zinc-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-zinc-reduced',
	category = 'aoe-category-kiln-smelting-zinc',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-zinc-dust', amount = 5},
		{type = 'item', name = 'aoe-zinc-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-zinc-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-zinc'
}})

data:extend({{
	name = 'aoe-mixing-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-dust', amount = 5},
		{type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-zinc-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-zinc-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-zinc'
}})

data:extend({{
	name = 'aoe-electrolyzing-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-zinc-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-zinc-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-zinc-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-zinc'
}})

data:extend({{
	name = 'aoe-casting-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-zinc-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-zinc-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-zinc-plate',
	energy_required = 3,
	category = 'aoe-category-casting-zinc'
}})

data:extend({{
	name = 'aoe-smelting-zinc-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-zinc-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-centrifuging-chromium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-chromium-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-chromium-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-chromium-processed',
	category = 'centrifuging-chromium',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-chromium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-chromium-processed', amount = 4},
		{type = 'item', name = 'aoe-aluminium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-chromium-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-chromium-reduced',
	category = 'aoe-category-kiln-smelting-chromium',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-chromium-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-chromium-dust', amount = 5},
		{type = 'item', name = 'aoe-chromium-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-chromium-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-chromium'
}})

data:extend({{
	name = 'aoe-mixing-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-chromium-dust', amount = 5},
		{type = 'fluid', name = 'aoe-formic-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-chromium-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-chromium-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-chromium'
}})

data:extend({{
	name = 'aoe-electrolyzing-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-chromium-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-chromium-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-chromium-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-chromium'
}})

data:extend({{
	name = 'aoe-casting-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-chromium-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-chromium-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-chromium-plate',
	energy_required = 3,
	category = 'aoe-category-casting-chromium'
}})

data:extend({{
	name = 'aoe-smelting-chromium-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-chromium-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-chromium-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-centrifuging-tungsten-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tungsten-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-tungsten-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-tungsten-processed',
	category = 'centrifuging-tungsten',
    energy_required = 6
}})

data:extend({{
    name = 'aoe-kiln-tungsten-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tungsten-processed', amount = 4},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-tungsten-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-tungsten-reduced',
	category = 'aoe-category-kiln-smelting-tungsten',
    energy_required = 19.2
}})

data:extend({{
	name = 'aoe-crushing-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tungsten-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-tungsten-dust', amount = 5},
		{type = 'item', name = 'aoe-tungsten-processed', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-tungsten-dust',
	energy_required = 8,
	category = 'aoe-category-crushing-tungsten'
}})

data:extend({{
	name = 'aoe-mixing-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tungsten-dust', amount = 5},
		{type = 'fluid', name = 'aoe-methanol', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-tungsten-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-tungsten-slurry',
	energy_required = 20,
	category = 'aoe-category-mixing-tungsten'
}})

data:extend({{
	name = 'aoe-electrolyzing-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tungsten-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-tungsten-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-tungsten-molten',
	energy_required = 12,
	category = 'aoe-category-electrolyzing-tungsten'
}})

data:extend({{
	name = 'aoe-casting-tungsten-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tungsten-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tungsten-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.7}
    },
	main_product = 'aoe-tungsten-plate',
	energy_required = 3,
	category = 'aoe-category-casting-tungsten'
}})

data:extend({{
	name = 'aoe-smelting-tungsten-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-tungsten-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tungsten-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-chemistry-hydrogen-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-chlorine', amount = 20},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'aoe-hydrogen-chloride', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-hydrochloric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-hydrogen-chloride', amount = 40},
		{type = 'fluid', name = 'water', amount = 40}
    },
    results = {
        {type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-mixing-caustic-solution-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-caustic-soda', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoe-caustic-solution', amount = 10}
    },
    energy_required = 1,
	category = 'aoe-category-mixing'
}})

data:extend({{
    name = 'aoe-chemistry-sulfur-dioxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'sulfur', amount = 1},
		{type = 'fluid', name = 'aoe-oxygen', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 10}
    },
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sulfuric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 20},
		{type = 'fluid', name = 'water', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-bisulfate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-caustic-soda', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoe-sodium-bisulfate', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
	main_product = 'aoe-sodium-bisulfate',
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-bisulfate-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-salt', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10},
    },
    results = {
        {type = 'item', name = 'aoe-sodium-bisulfate', amount = 1},
		{type = 'fluid', name = 'aoe-hydrogen-chloride', amount = 10}
    },
	main_product = 'aoe-sodium-bisulfate',
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-refining-hydrogen-cyanide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-ammonia', amount = 20},
		{type = 'fluid', name = 'aoe-methane', amount = 20},
		{type = 'fluid', name = 'aoe-oxygen', amount = 30}
    },
    results = {
        {type = 'item', name = 'aoe-hydrogen-cyanide', amount = 2}
    },
    energy_required = 7,
	category = 'oil-processing'
}})

data:extend({{
    name = 'aoe-crushing-hydrogen-cyanide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-flax-seed', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-hydrogen-cyanide', amount = 2}
    },
    energy_required = 4,
	category = 'aoe-category-crushing'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-cyanide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-hydrogen-cyanide', amount = 1},
		{type = 'item', name = 'aoe-caustic-soda', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-sodium-cyanide', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
	main_product = 'aoe-sodium-cyanide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-cyanide-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-hydrogen-cyanide', amount = 1},
		{type = 'item', name = 'aoe-sodium-bisulfate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-sodium-cyanide', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10}
    },
    main_product = 'aoe-sodium-cyanide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-copper-sulfate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoe-copper-sulfate', amount = 2},
		{type = 'fluid', name = 'water', amount = 10}
    },
    main_product = 'aoe-copper-sulfate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-crafting-fuel-burning-generator-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 20},
		{type = 'item', name = 'aoe-aluminium-plate', amount = 50},
		{type = 'item', name = 'concrete', amount = 100},
		{type = 'item', name = 'storage-tank', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-fuel-burning-generator', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoe-kiln-cement-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slaked-lime', amount = 3},
		{type = 'item', name = 'aoe-quartz-ore', amount = 2},
		{type = 'item', name = 'aoe-aluminium-ore', amount = 1},
		{type = 'item', name = 'iron-ore', amount = 1},
		{type = 'item', name = 'aoe-slag', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoe-cement', amount = 7},
        {type = 'fluid', name = 'aoe-carbon-dioxide', amount = 15}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-cement"] ), get_icons( data.raw.item["aoe-slag"] ) ),
	main_product = 'aoe-cement',
	energy_required = 2.4,
	category = 'aoe-category-kiln-smelting'
}})

data:extend({{
	name = 'aoe-crushing-slag-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slag', amount = 6}
	},
	results = {
		{type = 'item', name = 'coal', amount = 1, probability = 0.06},
        {type = 'item', name = 'aoe-aluminium-ore', amount = 1, probability = 0.06},
        {type = 'item', name = 'aoe-quartz-ore', amount = 1, probability = 0.06},
        {type = 'item', name = 'iron-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-tin-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-magnesium-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-manganese-ore', amount = 1, probability = 0.02},
        {type = 'item', name = 'copper-ore', amount = 1, probability = 0.02}
    },
	icon = data.raw.item["aoe-slag"].icon,
	icon_size = data.raw.item["aoe-slag"].icon_size,
	subgroup = "aoe-stone",
	order = "r1",
	energy_required = 3,
	category = 'aoe-category-crushing'
}})

data:extend({{
    name = 'aoe-chemistry-zinc-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-ore', amount = 1},
		{type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoe-zinc-chloride', amount = 2},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 10}
    },
    main_product = 'aoe-zinc-chloride',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-high-pressure-heating-carbon-coal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'coal', amount = 1},
		{type = 'fluid', name = 'aoe-vacuum', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-carbon', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-carbon"] ), get_icons( data.raw.item["coal"] ) ),
    energy_required = 5,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
    name = 'aoe-high-pressure-heating-carbon-charcoal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-charcoal', amount = 1},
		{type = 'fluid', name = 'aoe-vacuum', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-carbon', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoe-carbon"] ), get_icons( data.raw.item["aoe-charcoal"] ) ),
    energy_required = 5,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
    name = 'aoe-chemistry-calcium-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-quicklime', amount = 2},
		{type = 'fluid', name = 'aoe-brine', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-calcium-chloride', amount = 1},
        {type = 'item', name = 'aoe-soda-ash', amount = 1}
    },
	main_product = 'aoe-calcium-chloride',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-crafting-carbon-fiber-mesh-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-carbon', amount = 5},
		{type = 'fluid', name = 'aoe-nitrogen', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoe-carbon-fiber-mesh', amount = 1}
    },
	category = 'advanced-crafting',
    energy_required = 5
}})

data:extend({{
    name = 'aoe-chemistry-carbon-activated-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-carbon', amount = 5},
		{type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 50},
		{type = 'fluid', name = 'aoe-nitrogen', amount = 50},
		{type = 'item', name = 'aoe-caustic-soda', amount = 3},
		{type = 'item', name = 'aoe-calcium-chloride', amount = 5},
		{type = 'item', name = 'aoe-zinc-chloride', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-carbon-activated', amount = 1}
    },
    energy_required = 10,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-high-pressure-heating-diamond-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-coal-dust', amount = 50},
		{type = 'fluid', name = 'aoe-pressure', amount = 1000}
    },
    results = {
        {type = 'item', name = 'aoe-diamond', amount = 1}
    },
    energy_required = 10,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-crafting-carbon-rotor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'engine-unit', amount = 1},
		{type = 'item', name = 'aoe-carbon-fiber-mesh', amount = 20},
	},
	results = {
        {type = 'item', name = 'aoe-rotor-carbon', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoe-rotor-carbon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-rotor-carbon', amount = 1}
	},
	results = {
    },
	icon = data.raw.item["aoe-rotor-carbon"].icon,
	icon_size = data.raw.item["aoe-rotor-carbon"].icon_size,
	energy_required = 3000,
	subgroup = 'aoe-power-buildings',
	order = 'c2',
	category = 'aoe-category-rotor'
}})

data:extend({{
	name = 'aoe-sedimenting-tailings-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tailings', amount = 200},
		{type = 'item', name = 'aoe-carbon-activated', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoe-wastewater', amount = 200},
		{type = 'item', name = 'aoe-tailings-dust', amount = 2},
		{type = 'item', name = 'aoe-carbon-activated', amount = 1, probability = 0.96, catalyst_amount = 1}
    },
	main_product = 'aoe-tailings-dust',
	energy_required = 4,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-crushing-tailings-dust-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tailings-dust', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-lead-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-silver-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-nickel-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-gold-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-zinc-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-chromium-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-tungsten-ore', amount = 1, probability = 0.04},
        {type = 'item', name = 'aoe-nauvium-ore', amount = 1, probability = 0.02}
    },
	icon = data.raw.item["aoe-tailings-dust"].icon,
	icon_size = data.raw.item["aoe-tailings-dust"].icon_size,
	subgroup = "aoe-metals-rest",
	order = "k1",
	energy_required = 3,
	category = 'aoe-category-crushing'
}})

data:extend({{
	name = 'aoe-casting-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-iron-molten', amount = 40},
		{type = 'item', name = 'aoe-coal-dust', amount = 1},
		{type = 'item', name = 'aoe-manganese-dust', amount = 1},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'steel-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'steel-plate',
	energy_required = 3,
	category = 'aoe-category-casting'
}})

data:extend({{
	name = 'aoe-casting-stainless-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-iron-molten', amount = 40},
		{type = 'fluid', name = 'aoe-nickel-molten', amount = 15},
		{type = 'fluid', name = 'aoe-chromium-molten', amount = 15},
		{type = 'item', name = 'aoe-coal-dust', amount = 1},
		{type = 'item', name = 'aoe-manganese-dust', amount = 1},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-stainless-steel', amount = 4},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-stainless-steel',
	energy_required = 3,
	category = 'aoe-category-casting'
}})

data:extend({{
	name = 'aoe-casting-solder-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tin-molten', amount = 15},
		{type = 'fluid', name = 'aoe-lead-molten', amount = 10},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-solder', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-solder',
	energy_required = 3,
	category = 'aoe-category-casting'
}})

data:extend({{
	name = 'aoe-casting-brass-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-copper-molten', amount = 17},
		{type = 'fluid', name = 'aoe-zinc-molten', amount = 8},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-brass', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-brass',
	energy_required = 3,
	category = 'aoe-category-casting'
}})

data:extend({{
	name = 'aoe-crafting-brass-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-brass', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-brass-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoe-casting-electrum-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-gold-molten', amount = 14},
		{type = 'fluid', name = 'aoe-silver-molten', amount = 11},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-electrum', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-electrum',
	energy_required = 3,
	category = 'aoe-category-casting'
}})

data:extend({{
	name = 'aoe-casting-bronze-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-copper-molten', amount = 18},
		{type = 'fluid', name = 'aoe-tin-molten', amount = 7},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-bronze-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-bronze-plate',
	energy_required = 3,
	category = 'aoe-category-casting'
}})

data:extend({{
	name = 'aoe-kiln-smelting-silicon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-coke', amount = 2},
		{type = 'item', name = 'aoe-quartz-dust', amount = 4},
		{type = 'item', name = 'aoe-sand', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-silicon', amount = 4},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 1}
    },
	main_product = 'aoe-silicon',
	energy_required = 4.8,
	category = 'aoe-category-kiln-smelting'
}})

data:extend({{
	name = 'aoe-sawmill-silicon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-silicon', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-silicon-wafer', amount = 6}
    },
	energy_required = 1,
	category = 'aoe-category-sawing'
}})

data:extend({{
	name = 'aoe-crafting-rail-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 2},
		{type = 'item', name = 'steel-plate', amount = 2},
		{type = 'item', name = 'wood', amount = 2},
		{type = 'item', name = 'stone', amount = 1},
		{type = 'item', name = 'aoe-solder', amount = 1}
	},
	results = {
		{type = 'item', name = 'rail', amount = 4}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-locomotive-recipe',
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
	name = 'aoe-crafting-cargo-wagon-recipe',
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
	name = 'aoe-crafting-fluid-wagon-recipe',
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
	name = 'aoe-crafting-train-stop-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 5},
		{type = 'item', name = 'aoe-bronze-rod', amount = 10},
		{type = 'item', name = 'aoe-solder', amount = 2}
	},
	results = {
		{type = 'item', name = 'train-stop', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoe-crafting-rail-signal-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 2},
		{type = 'item', name = 'aoe-aluminium-plate', amount = 2}
	},
	results = {
		{type = 'item', name = 'rail-signal', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-rail-chain-signal-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 2},
		{type = 'item', name = 'aoe-aluminium-plate', amount = 2}
	},
	results = {
		{type = 'item', name = 'rail-chain-signal', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-fast-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-brass-rod', amount = 2},
		{type = 'item', name = 'engine-unit', amount = 2},
		{type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
        {type = 'item', name = 'fast-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoe-crafting-long-fast-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-brass-rod', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 2},
		{type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
        {type = 'item', name = 'filter-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoe-crafting-cleanroom-assembling-machine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 4},
		{type = 'item', name = 'fast-inserter', amount = 2},
		{type = 'item', name = 'aoe-silicon', amount = 4},
		{type = 'item', name = 'stone-wall', amount = 4}
	},
	results = {
        {type = 'item', name = 'assembling-machine-3', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoe-crafting-stainless-steel-machine-hull-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stainless-steel', amount = 5},
		{type = 'item', name = 'advanced-circuit', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoe-stainless-steel-machine-hull', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoe-crafting-resistor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-carbon', amount = 2},
		{type = 'item', name = 'aoe-nickel-plate', amount = 1},
		{type = 'item', name = 'aoe-chromium-plate', amount = 1},
		{type = 'item', name = 'aoe-tin-plate', amount = 1},
		{type = 'item', name = 'aoe-ceramic', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoe-resistor', amount = 8}
    },
	energy_required = 2,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
	name = 'aoe-crafting-diode-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 4},
		{type = 'item', name = 'aoe-silicon-wafer', amount = 4},
		{type = 'item', name = 'aoe-glass', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-diode', amount = 8}
    },
	energy_required = 2,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
	name = 'aoe-crafting-capacitor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-plate', amount = 4},
		{type = 'item', name = 'aoe-lead-plate', amount = 2},
		{type = 'item', name = 'aoe-mica', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-capacitor', amount = 8}
    },
	energy_required = 2,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
	name = 'aoe-crafting-transistor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-plate', amount = 4},
		{type = 'item', name = 'aoe-silicon-wafer', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-transistor', amount = 8}
    },
	energy_required = 2,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
	name = 'aoe-crafting-inductor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 1},
		{type = 'item', name = 'aoe-nickel-plate', amount = 2},
		{type = 'item', name = 'aoe-zinc-plate', amount = 2},
		{type = 'item', name = 'copper-cable', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-inductor', amount = 8}
    },
	energy_required = 2,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
    name = 'aoe-smelting-ceramic-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-clay', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoe-ceramic', amount = 5}
    },
	category = 'smelting',
    energy_required = 2.4
}})

data:extend({{
	name = 'aoe-crafting-electronic-circuit-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-diode', amount = 1},
		{type = 'item', name = 'aoe-inductor', amount = 1},
		{type = 'item', name = 'aoe-solder', amount = 1},
		{type = 'item', name = 'aoe-silicon-wafer', amount = 1}
	},
	results = {
        {type = 'item', name = 'electronic-circuit', amount = 2}
    },
	energy_required = 2,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
	name = 'aoe-crafting-advanced-circuit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 8},
		{type = 'item', name = 'aoe-ceramic', amount = 1},
		{type = 'item', name = 'aoe-resistor', amount = 1},
		{type = 'item', name = 'aoe-transistor', amount = 1},
		{type = 'item', name = 'aoe-capacitor', amount = 1}
	},
	results = {
        {type = 'item', name = 'advanced-circuit', amount = 2}
    },
	energy_required = 6,
	category = 'aoe-category-intricate-crafting'
}})

data:extend({{
	name = 'aoe-metal-boosting-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoe-iron-research"] ),
	subgroup = "aoe-metals-iron",
    order = "z1",
	energy_required = 60,
	category = 'aoe-category-metal-boosting'
}})

data:extend({{
	name = 'aoe-crafting-metallurgy-beacon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stainless-steel-machine-hull', amount = 20},
		{type = 'item', name = 'aoe-sensor', amount = 20},
		{type = 'item', name = 'concrete', amount = 200},
		{type = 'item', name = 'aoe-brass', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoe-metallurgy-beacon', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoe-crafting-iron-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-iron-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-copper-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-copper-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-tin-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tin-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-aluminium-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-lead-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-lead-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-silver-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-silver-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-silver-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-nickel-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-nickel-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-nickel-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-gold-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gold-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-gold-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-zinc-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-zinc-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-zinc-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-chromium-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-chromium-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-chromium-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-crafting-tungsten-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tungsten-plate', amount = 80},
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'aoe-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tungsten-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoe-mixing-liquid-meat-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-meat', amount = 3},
		{type = 'fluid', name = 'aoe-caustic-solution', amount = 50},
		{type = 'fluid', name = 'aoe-bacteria', amount = 50}
	},
	results = {
		{type = 'fluid', name = 'aoe-liquid-meat', amount = 50}
    },
	energy_required = 5,
	category = 'aoe-category-mixing'
}})

data:extend({{
	name = 'aoe-crafting-electric-furnace-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stainless-steel-machine-hull', amount = 2},
		{type = 'item', name = 'stone-wall', amount = 8},
		{type = 'item', name = 'aoe-mica', amount = 8},
		{type = 'item', name = 'aoe-tungsten-plate', amount = 12}
	},
	results = {
		{type = 'item', name = 'electric-furnace', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoe-crafting-science-02-alternate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-flask', amount = 1},
		{type = 'item', name = 'electronic-circuit', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoe-science-02', amount = 1}
    },
	energy_required = 4
}})