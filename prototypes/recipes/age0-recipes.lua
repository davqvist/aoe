local AOC =  require("__ageofcreation__/globals")

data:extend({{
	name = 'aoc-crafting-stone-furnace-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone', amount = 8}
	},
	results = {
        {type = 'item', name = 'stone-furnace', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-smelting-charcoal-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-charcoal', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-stone-bricks-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone', amount = 2}
	},
	results = {
		{type = 'item', name = 'stone-brick', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-handcrafting-tree-seedling-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 40}
	},
	results = {
        {type = 'item', name = 'aoc-tree-seedling', amount = 1}
    },
	energy_required = 10,
	category = 'aoc-category-handcrafting'
}})

data:extend({{
	name = 'aoc-crafting-burner-mining-drill-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 4},
		{type = 'item', name = 'aoc-small-motor', amount = 1},
		{type = 'item', name = 'stone-brick', amount = 4}
	},
	results = {
        {type = 'item', name = 'burner-mining-drill', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-burner-crusher-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-gear-wheel', amount = 6},
		{type = 'item', name = 'aoc-small-motor', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoc-burner-crusher', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crushing-crushed-stone-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-gravel', amount = 4},
        {type = 'item', name = 'aoc-iron-dust', amount = 1}
    },
	main_product = 'aoc-iron-dust',
	energy_required = 4,
	category = 'aoc-category-crushing'
}})

data:extend({{
	name = 'aoc-crushing-sand-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-gravel', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-gravel', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1},
        {type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-sand',
	energy_required = 4,
	category = 'aoc-category-crushing'
}})

data:extend({{
	name = 'aoc-crafting-iron-stick-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'iron-stick', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-iron-gear-wheel-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'iron-gear-wheel', amount = 1}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-smelting-iron-recipe',
	type = 'recipe',
	enabled = true,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-iron-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-small-motor-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2},
		{type = 'item', name = 'iron-stick', amount = 3},
		{type = 'item', name = 'iron-gear-wheel', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-small-motor', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-burner-inserter-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 2},
		{type = 'item', name = 'aoc-small-motor', amount = 1}
	},
	results = {
        {type = 'item', name = 'burner-inserter', amount = 2}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-wooden-chest-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 5}
	},
	results = {
        {type = 'item', name = 'wooden-chest', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-tree-farm-tree-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-tree-seedling', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-tree-farm', amount = 1, probability = 0}
    },
	energy_required = 10,
	icon = data.raw.item["aoc-tree-farm"].icon,
    icon_size = data.raw.item["aoc-tree-farm"].icon_size,
	main_product = "",
	category = 'aoc-category-growing',
	subgroup = 'aoc-other'
}})

data:extend({{
	name = 'aoc-crafting-forestry-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'wood', amount = 50}
	},
	results = {
        {type = 'item', name = 'aoc-forestry', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-forestry-log-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {},
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},	
        {type = 'item', name = 'aoc-leaves', amount = 6}
    },
	energy_required = 5,
	icon = data.raw.item["aoc-log"].icon,
    icon_size = data.raw.item["aoc-log"].icon_size,
	main_product = "",
	category = 'aoc-category-harvesting',
	subgroup = 'aoc-other'
}})

data:extend({{
	name = 'aoc-crafting-greenhouse-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'aoc-soil', amount = 40},
		{type = 'item', name = 'aoc-glass', amount = 20}
	},
	results = {
        {type = 'item', name = 'aoc-greenhouse', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-greenhouse-tree-seedling-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-leaves', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-tree-seedling', amount = 1}
    },
	energy_required = 3,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
	name = 'aoc-smelting-glass-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-sand', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-glass', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-flask-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-glass', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-flask', amount = 1}
    },
	energy_required = 0.8
}})

data:extend({{
	name = 'aoc-crafting-burner-lab-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-glass', amount = 25},
		{type = 'item', name = 'aoc-small-motor', amount = 6},
		{type = 'item', name = 'stone-brick', amount = 20}
	},
	results = {
        {type = 'item', name = 'aoc-burner-lab', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-science-01-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'aoc-resin', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-science-01', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
	name = 'aoc-crafting-burner-sawmill-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 50},
		{type = 'item', name = 'iron-plate', amount = 6},
		{type = 'item', name = 'aoc-small-motor', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-burner-sawmill', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-sawmill-wood-recipe',
	type = 'recipe',
	enabled = true,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-log', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 5},
        {type = 'item', name = 'aoc-wood-pulp', amount = 1}
    },
	main_product = 'wood',
	energy_required = 2,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-sawmill-wood-wood-pulp-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-wood-pulp', amount = 2}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-wood-pulp"] ), get_icons( data.raw.item["wood"] ) ),
	energy_required = 1,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-sawmill-log-wood-pulp-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-log', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-wood-pulp', amount = 12}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-wood-pulp"] ), get_icons( data.raw.item["aoc-log"] ) ),
	energy_required = 2.5,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-crafting-burner-squeezer-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 40},
		{type = 'item', name = 'iron-plate', amount = 12},
		{type = 'item', name = 'aoc-small-motor', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-burner-squeezer', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-squeezer-resin-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoc-resin', amount = 4}
    },
	energy_required = 4,
	category = 'aoc-category-squeezing'
}})

data:extend({{
	name = 'aoc-handcrafting-soil-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {},
	results = {
        {type = 'item', name = 'aoc-soil', amount = 1}
    },
	energy_required = 0.2,
	category = 'aoc-category-handcrafting'
}})

data:extend({{
	name = 'aoc-crafting-tree-farm-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-tree-seedling', amount = 1},
		{type = 'item', name = 'aoc-soil', amount = 100}
	},
	results = {
        {type = 'item', name = 'aoc-tree-farm', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-torch-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 1},
		{type = 'item', name = 'aoc-charcoal', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-torch', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-stone-wall-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 10}
	},
	results = {
        {type = 'item', name = 'stone-wall', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-repair-pack-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 8}
	},
	results = {
        {type = 'item', name = 'repair-pack', amount = 1}
    },
	energy_required = 0.5
}})