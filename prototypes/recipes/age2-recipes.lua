local AOC =  require("__ageofcreation__/globals")

data:extend({{
	name = 'aoc-crafting-steam-engine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'aoc-small-motor', amount = 2}
	},
	results = {
		{type = 'item', name = 'steam-engine', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-boiler-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'stone-furnace', amount = 2},
		{type = 'item', name = 'pipe', amount = 10}
	},
	results = {
		{type = 'item', name = 'boiler', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-small-electric-pole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 2},
		{type = 'item', name = 'wood', amount = 1}
	},
	results = {
		{type = 'item', name = 'small-electric-pole', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-small-electric-fuse-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 20},
		{type = 'item', name = 'wood', amount = 1}
	},
	results = {
		{type = 'item', name = 'po-small-electric-fuse', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-smelting-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2},
		{type = 'item', name = 'aoc-charcoal', amount = 2}
	},
	results = {
		{type = 'item', name = 'steel-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-steel-coke-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2},
		{type = 'item', name = 'aoc-coke', amount = 1}
	},
	results = {
		{type = 'item', name = 'steel-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-steel-gear-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-steel-gear', amount = 1}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-steel-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-steel-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-engine-unit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-small-motor', amount = 4},
		{type = 'item', name = 'electronic-circuit', amount = 2},
		{type = 'item', name = 'aoc-steel-gear', amount = 1}
	},
	results = {
        {type = 'item', name = 'engine-unit', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
	name = 'aoc-crafting-steel-machine-hull-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoc-steel-machine-hull', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-lamp-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-glass', amount = 2},
		{type = 'item', name = 'copper-cable', amount = 2},
	},
	results = {
        {type = 'item', name = 'small-lamp', amount = 1}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 2},
		{type = 'item', name = 'engine-unit', amount = 1},
		{type = 'item', name = 'electronic-circuit', amount = 1}
	},
	results = {
        {type = 'item', name = 'inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-long-handed-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 1},
		{type = 'item', name = 'electronic-circuit', amount = 1}
	},
	results = {
        {type = 'item', name = 'long-handed-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-iron-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 5}
	},
	results = {
        {type = 'item', name = 'iron-chest', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-copper-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 25},
		{type = 'item', name = 'aoc-copper-gear', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoc-copper-chest', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-steel-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 100},
		{type = 'item', name = 'aoc-steel-gear', amount = 15},
		{type = 'item', name = 'aoc-steel-rod', amount = 10}
	},
	results = {
        {type = 'item', name = 'steel-chest', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-steel-furnace-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 8},
		{type = 'item', name = 'stone-wall', amount = 8}
	},
	results = {
        {type = 'item', name = 'steel-furnace', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-kiln-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brick', amount = 16}
	},
	results = {
        {type = 'item', name = 'aoc-kiln', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-mixer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 6},
		{type = 'item', name = 'iron-stick', amount = 20},
		{type = 'item', name = 'engine-unit', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-mixer', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-electric-mining-drill-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 2},
		{type = 'item', name = 'aoc-steel-rod', amount = 4},
		{type = 'item', name = 'stone-wall', amount = 6},
		{type = 'item', name = 'engine-unit', amount = 1}
	},
	results = {
        {type = 'item', name = 'electric-mining-drill', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-assembling-machine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 2},
		{type = 'item', name = 'inserter', amount = 2},
		{type = 'item', name = 'stone-wall', amount = 4}
	},
	results = {
        {type = 'item', name = 'assembling-machine-2', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-lab-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 3},
		{type = 'item', name = 'aoc-glass', amount = 25},
		{type = 'item', name = 'small-lamp', amount = 6}
	},
	results = {
        {type = 'item', name = 'lab', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-crusher-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 3},
		{type = 'item', name = 'aoc-steel-gear', amount = 2},
		{type = 'item', name = 'engine-unit', amount = 2}
	},
	results = {
        {type = 'item', name = 'crusher', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-sawmill-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 3},
		{type = 'item', name = 'wood', amount = 50},
		{type = 'item', name = 'steel-plate', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-sawmill', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-squeezer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 6},
		{type = 'item', name = 'steel-plate', amount = 12},
		{type = 'item', name = 'engine-unit', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-squeezer', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-ground-bore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'angels-storage-tank-3', amount = 1},
		{type = 'item', name = 'electric-mining-drill', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-ground-bore', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-gene-lab-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 5},
		{type = 'item', name = 'aoc-glass', amount = 50},
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'angels-storage-tank-3', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-gene-lab', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-mixing-loam-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sand', amount = 2},
		{type = 'item', name = 'aoc-silt', amount = 2},
		{type = 'item', name = 'aoc-clay', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-loam', amount = 4}
    },
	energy_required = 2,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-smelting-brick-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-loam', amount = 4},
		{type = 'item', name = 'aoc-fiber', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-brick', amount = 2}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-brick-wall-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brick', amount = 4}
	},
	results = {
        {type = 'item', name = 'stone-wall', amount = 1}
    },
	auto_recycle = false,
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-arithmetic-combinator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 2}
	},
	results = {
        {type = 'item', name = 'arithmetic-combinator', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-decider-combinator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 2}
	},
	results = {
        {type = 'item', name = 'decider-combinator', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-constant-combinator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 1}
	},
	results = {
        {type = 'item', name = 'constant-combinator', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-selector-combinator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
        {type = 'item', name = 'selector-combinator', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-power-switch-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 20},
		{type = 'item', name = 'electronic-circuit', amount = 2}
	},
	results = {
        {type = 'item', name = 'power-switch', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-programmable-speaker-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 4},
		{type = 'item', name = 'copper-cable', amount = 8},
		{type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
        {type = 'item', name = 'programmable-speaker', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-display-panel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 1},
		{type = 'item', name = 'aoc-glass', amount = 2}
	},
	results = {
        {type = 'item', name = 'display-panel', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-car-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'engine-unit', amount = 4},
		{type = 'item', name = 'iron-plate', amount = 20}
	},
	results = {
        {type = 'item', name = 'car', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-crafting-heating-coil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 16}
	},
	results = {
		{type = 'item', name = 'aoc-heating-coil', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-cooling-coil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-rod', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-cooling-coil', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-melter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 8},
		{type = 'item', name = 'aoc-heating-coil', amount = 6},
		{type = 'item', name = 'steel-furnace', amount = 2},
	},
	results = {
		{type = 'item', name = 'aoc-melter', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-high-pressure-heater-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 6},
		{type = 'item', name = 'aoc-heating-coil', amount = 4},
		{type = 'item', name = 'offshore-pump', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-high-pressure-heater', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-sedimenter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 6},
		{type = 'item', name = 'iron-plate', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-sedimenter', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-freezer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 6},
		{type = 'item', name = 'aoc-cooling-coil', amount = 4},
		{type = 'item', name = 'small-lamp', amount = 2},
	},
	results = {
		{type = 'item', name = 'aoc-freezer', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-straining-stone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'stone', amount = 3},		
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-stones-igneous', amount = 1},
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 1},
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.98}
    },
	icon = data.raw.item["stone"].icon,
	icon_size = data.raw.item["stone"].icon_size,
	icon_mipmaps = data.raw.item["stone"].icon_mipmaps,
	subgroup = 'aoc-stone',
	order = "a1",
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-melting-stone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'stone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["stone"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-melting-sedimentary-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-stones-sedimentary"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-melting-metamorphic-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'lava', amount = 60}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["lava"] ), get_icons( data.raw.item["aoc-stones-metamorphic"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-melting'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-sedimentary-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 40}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-stones-sedimentary"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-igneous-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-igneous', amount = 6},
		{type = 'fluid', name = 'aoc-pressure', amount = 40}
	},
	results = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-metamorphic"] ), get_icons( data.raw.item["aoc-stones-igneous"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-sedimenting-metamorphic-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-stones-metamorphic"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-sedimenting-igneous-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-igneous', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 6}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-stones-sedimentary"] ), get_icons( data.raw.item["aoc-stones-igneous"] ) ),
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
	name = 'aoc-freezing-lava-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'lava', amount = 60}
	},
	results = {
		{type = 'item', name = 'aoc-stones-igneous', amount = 6}
    },
	energy_required = 2,
	allow_productivity = false,
	category = 'aoc-category-freezing'
}})

data:extend({{
	name = 'aoc-straining-sedimentary-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'coal', amount = 3},
		{type = 'item', name = 'iron-ore', amount = 2},
		{type = 'item', name = 'copper-ore', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'coal',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-igneous-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-igneous', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-quartz-ore', amount = 3},
		{type = 'item', name = 'aoc-tin-ore', amount = 2},
		{type = 'item', name = 'aoc-manganese-ore', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-quartz-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-straining-metamorphic-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-metamorphic', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 3},
		{type = 'item', name = 'aoc-magnesium-ore', amount = 2},
		{type = 'item', name = 'aoc-mica', amount = 1},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
	main_product = 'aoc-aluminium-ore',
	energy_required = 8,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-crushing-iron-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-iron-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-iron-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-crushing-copper-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-copper-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-copper-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-crushing-coal-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'coal', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-coal-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-coal-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-crafting-graphite-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coal-dust', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-graphite-rod', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crushing-quartz-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quartz-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-quartz-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-quartz-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-crushing-tin-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-tin-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-tin-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-smelting-tin-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-tin-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-tin-gear-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-tin-gear', amount = 1}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-tin-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-tin-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
    name = 'aoc-crafting-storage-tank-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 20},
		{type = 'item', name = 'pipe', amount = 20}
    },
    results = {
        {type = 'item', name = 'storage-tank', amount = 1}
    },
    energy_required = 3
}})

data:extend({{
	name = 'aoc-crafting-pipe-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 1}
	},
	results = {
		{type = 'item', name = 'pipe', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw["item"]["pipe"] ), get_icons( data.raw["item"]["aoc-tin-plate"] ) ),
	auto_recycle = false,
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crushing-manganese-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-manganese-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-manganese-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-manganese-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-smelting-glass-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quartz-dust', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-glass', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-glass"] ), get_icons( data.raw.item["aoc-quartz-dust"] ) ),
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crushing-aluminium-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-aluminium-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-smelting-aluminium-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-aluminium-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-aluminium-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crushing-magnesium-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-magnesium-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-magnesium-dust', amount = 2},
		{type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-magnesium-dust',
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-kiln-quicklime-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-quicklime', amount = 2},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 20}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-quicklime"] ), get_icons( data.raw.item["aoc-stones-sedimentary"] ) ),
	main_product = 'aoc-quicklime',
	energy_required = 2.4,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-kiln-quicklime-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stones-sedimentary', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-quicklime', amount = 2},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 20}
    },
	main_product = 'aoc-quicklime',
	energy_required = 2.4,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-mixing-slaked-lime-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quicklime', amount = 4},
		{type = 'fluid', name = 'water', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-slaked-lime', amount = 4}
    },
	energy_required = 4.8,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-wind-turbine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 4},
		{type = 'item', name = 'aoc-steel-rod', amount = 10},
	},
	results = {
        {type = 'item', name = 'aoc-wind-turbine', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-steel-rotor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'engine-unit', amount = 1},
		{type = 'item', name = 'steel-plate', amount = 20},
	},
	results = {
        {type = 'item', name = 'aoc-rotor-steel', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-rotor-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-rotor-steel', amount = 1}
	},
	results = {
    },
	icon = data.raw.item["aoc-rotor-steel"].icon,
	icon_size = data.raw.item["aoc-rotor-steel"].icon_size,
	energy_required = 800,
	subgroup = 'aoc-power-buildings',
	order = 'd1',
	category = 'aoc-category-rotor'
}})

data:extend({{
	name = 'aoc-smelting-salt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-salt', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-mixing-brine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoc-salt', amount = 8}
	},
	results = {
		{type = 'fluid', name = 'aoc-brine', amount = 100}
    },
	energy_required = 4.8,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-electrolyzer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 8},
		{type = 'item', name = 'aoc-tin-plate', amount = 20},
		{type = 'item', name = 'aoc-graphite-rod', amount = 4},
		{type = 'item', name = 'iron-stick', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-electrolyzer', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-electrolyzing-water-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 10}
	},
	results = {
        {type = 'fluid', name = 'aoc-hydrogen', amount = 10},
        {type = 'fluid', name = 'aoc-oxygen', amount = 20}
    },
	icon = data.raw.fluid["water"].icon,
	icon_size = data.raw.fluid["water"].icon_size,
    icon_mipmaps = data.raw.fluid["water"].icon_mipmaps,
	subgroup = 'aoc-fluids-general',
	order = 'a1',
	energy_required = 1,
	category = 'aoc-category-electrolyzing'
}})

data:extend({{
	name = 'aoc-electrolyzing-brine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-brine', amount = 10}
	},
	results = {
        {type = 'item', name = 'aoc-caustic-soda', amount = 1},
        {type = 'fluid', name = 'aoc-chlorine', amount = 10},
        {type = 'fluid', name = 'aoc-hydrogen', amount = 10}
    },
	icons = data.raw.fluid["aoc-brine"].icons,
	subgroup = 'aoc-fluids-general',
	order = 'd1',
	energy_required = 1,
	category = 'aoc-category-electrolyzing'
}})

data:extend({{
	name = 'aoc-kiln-coke-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'coal', amount = 1},
		{type = 'fluid', name = 'aoc-warm-air', amount = 20}
	},
	results = {
        {type = 'item', name = 'aoc-coke', amount = 1},
        {type = 'fluid', name = 'aoc-carbon-dioxide', amount = 20}
    },
	main_product = 'aoc-coke',
	energy_required = 2.4,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-crafting-pump-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'engine-unit', amount = 1},
		{type = 'item', name = 'pipe', amount = 4}
	},
	results = {
        {type = 'item', name = 'pump', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-pressure-pump-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 2},
		{type = 'item', name = 'aoc-cooling-coil', amount = 2},
		{type = 'item', name = 'aoc-heating-coil', amount = 2},
		{type = 'item', name = 'pump', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-pressure-pump', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-pumping-air-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-air', amount = 100}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
	name = 'aoc-pumping-cold-air-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-cold-air', amount = 25}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
	name = 'aoc-pumping-warm-air-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-warm-air', amount = 25}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
	name = 'aoc-pumping-pressure-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-pressure', amount = 20}
    },
	energy_required = 1,
	category = 'aoc-category-pumping'
}})

data:extend({{
	name = 'aoc-pumping-vacuum-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-vacuum', amount = 10}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
	name = 'aoc-pumping-oxygen-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-oxygen', amount = 40}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
	name = 'aoc-pumping-nitrogen-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-nitrogen', amount = 5}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
	name = 'aoc-kiln-cement-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-slaked-lime', amount = 3},
		{type = 'item', name = 'aoc-quartz-ore', amount = 2},
		{type = 'item', name = 'aoc-aluminium-ore', amount = 1},
		{type = 'item', name = 'iron-ore', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-cement', amount = 4},
        {type = 'fluid', name = 'aoc-carbon-dioxide', amount = 15}
    },
	main_product = 'aoc-cement',
	energy_required = 2.4,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-mixing-concrete-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-cement', amount = 1},
		{type = 'fluid', name = 'water', amount = 20},
		{type = 'item', name = 'aoc-sand', amount = 3},
		{type = 'item', name = 'aoc-gravel', amount = 4}
	},
	results = {
        {type = 'item', name = 'concrete', amount = 8}
    },
	energy_required = 2.4,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-hazard-concrete-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'concrete', amount = 5}
	},
	results = {
        {type = 'item', name = 'hazard-concrete', amount = 5}
    },
	energy_required = 0.2
}})

data:extend({{
	name = 'aoc-smelting-caustic-soda-paper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoc-kelp', amount = 2},
		{type = 'item', name = 'aoc-caustic-soda', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-paper', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-paper"] ), get_icons( data.raw.item["aoc-caustic-soda"] ) ),
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-crafting-slaughterhouse-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-steel-machine-hull', amount = 4},
		{type = 'item', name = 'concrete', amount = 24},
		{type = 'item', name = 'aoc-steel-gear', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-slaughterhouse', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-slaughterhouse-fish-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'raw-fish', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-fish-meat', amount = 4},
		{type = 'item', name = 'aoc-bones', amount = 1}
    },
    energy_required = 4,
	subgroup = 'aoc-fauna-fish',
	order = "a1",
	icon = data.raw.capsule["raw-fish"].icon,
	icon_size = data.raw.capsule["raw-fish"].icon_size,
	category = 'aoc-category-slaughtering'
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 5},
		{type = 'fluid', name = 'aoc-brine', amount = 200}
    },
    results = {
        {type = 'item', name = 'raw-fish', amount = 2}
    },
    energy_required = 50,
	category = 'aoc-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-eggs-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'raw-fish', amount = 2},
		{type = 'item', name = 'aoc-fish-meat', amount = 3},
		{type = 'item', name = 'aoc-kelp', amount = 3},
		{type = 'fluid', name = 'aoc-brine', amount = 80}
    },
    results = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 12}
    },
    energy_required = 25,
	category = 'aoc-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 4},
		{type = 'item', name = 'aoc-kelp', amount = 1},
		{type = 'fluid', name = 'aoc-brine', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoc-fish-module-1', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-fish-module-2', amount=1, probability = 0.05}
    },
	main_product = 'aoc-fish-module-1',
    energy_required = 150,
	category = 'aoc-category-farm-reservoir-fish'
}})

data:extend({{
	name = 'aoc-crafting-sensor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-rod', amount = 4},
		{type = 'item', name = 'aoc-glass', amount = 2},
		{type = 'item', name = 'electronic-circuit', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-sensor', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-radar-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sensor', amount = 4},
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 2},
		{type = 'item', name = 'aoc-small-motor', amount = 4},
		{type = 'item', name = 'iron-plate', amount = 8}
	},
	results = {
        {type = 'item', name = 'radar', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-science-03-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-science-01', amount = 3},
		{type = 'item', name = 'raw-fish', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoc-science-03', amount = 1}
    },
	energy_required = 4
}})