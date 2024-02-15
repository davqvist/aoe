local AOC =  require("__ageofcreation__/globals")

data:extend({{
	name = 'aoc-crafting-burner-assembling-machine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 4},
		{type = 'item', name = 'aoc-small-motor', amount = 2},
		{type = 'item', name = 'stone-brick', amount = 4}
	},
	results = {
		{type = 'item', name = 'assembling-machine-1', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-pipe-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 1}
	},
	results = {
		{type = 'item', name = 'pipe', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw["item"]["pipe"] ), get_icons( data.raw["item"]["iron-plate"] ) ),
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-pipe-to-ground-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2},
		{type = 'item', name = 'pipe', amount = 16}
	},
	results = {
		{type = 'item', name = 'pipe-to-ground', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-offshore-pump-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 4},
		{type = 'item', name = 'aoc-small-motor', amount = 2}
	},
	results = {
        {type = 'item', name = 'offshore-pump', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-small-storage-tank-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'pipe', amount = 10}
	},
	results = {
        {type = 'item', name = 'angels-storage-tank-3', amount = 1}
    },
	energy_required = 3
}})

data:extend({{
	name = 'aoc-crafting-medium-wooden-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 25},
		{type = 'item', name = 'aoc-resin', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoc-medium-wooden-chest', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-big-wooden-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 100},
		{type = 'item', name = 'aoc-resin', amount = 15},
		{type = 'item', name = 'iron-stick', amount = 10},
	},
	results = {
        {type = 'item', name = 'aoc-big-wooden-chest', amount = 1}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-burner-ground-bore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'angels-storage-tank-3', amount = 1},
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'burner-mining-drill', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-burner-ground-bore', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
    name = 'aoc-ground-bore-soil-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soil', amount = 12},
        {type = 'item', name = 'aoc-gravel', amount = 2},
        {type = 'item', name = 'stone', amount = 1},
        {type = 'item', name = 'aoc-sand', amount = 1}
    },
	main_product = 'aoc-soil',
    energy_required = 4,
	category = 'aoc-category-digging'
}})

data:extend({{
    name = 'aoc-ground-bore-stone-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
    results = {
        {type = 'item', name = 'stone', amount = 4},
        {type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'stone',
    energy_required = 4,
	category = 'aoc-category-digging'
}})

data:extend({{
    name = 'aoc-ground-bore-sand-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-sand', amount = 4},
        {type = 'item', name = 'aoc-gravel', amount = 1}
    },
	main_product = 'aoc-sand',
    energy_required = 4,
	category = 'aoc-category-digging'
}})

data:extend({{
    name = 'aoc-crafting-farm-reservoir-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'angels-storage-tank-3', amount = 4},
		{type = 'item', name = 'pipe', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-farm-reservoir', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-kelp', amount = 1}
    },
    energy_required = 20,
	category = 'aoc-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-kelp', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-kelp-module-1', amount=1, probability = 0.256},
        {type = 'item', name = 'aoc-kelp-module-2', amount=1, probability = 0.064},
        {type = 'item', name = 'aoc-kelp-module-3', amount=1, probability = 0.016},
        {type = 'item', name = 'aoc-kelp-module-4', amount=1, probability = 0.004},
        {type = 'item', name = 'aoc-kelp-module-5', amount=1, probability = 0.001}
    },
	main_product = 'aoc-kelp-module-1',
    energy_required = 120,
	category = 'aoc-category-farm-reservoir-kelp'
}})

data:extend({{
	name = 'aoc-smelting-agar-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-kelp', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-agar', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-crafting-petri-dish-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-glass', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-petri-dish', amount=1}
    },
    energy_required = 0.5
}})

data:extend({{
    name = 'aoc-crafting-burner-gene-lab-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'angels-storage-tank-3', amount = 1},
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'aoc-glass', amount = 50},
    },
    results = {
        {type = 'item', name = 'aoc-burner-gene-lab', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-gene-lab-bacteria-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'item', name = 'aoc-petri-dish', amount = 1},
		{type = 'item', name = 'aoc-agar', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoc-bacteria', amount = 10}
    },
    energy_required = 60,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-gene-lab-bacteria-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'fluid', name = 'aoc-bacteria', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'aoc-bacteria', amount = 200, catalyst_amount = 100}
    },
    energy_required = 30,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
	name = 'aoc-tree-farm-rubber-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1, probability = 0}
    },
	energy_required = 10,
	icon = data.raw.item["aoc-rubber-tree"].icon,
    icon_size = data.raw.item["aoc-rubber-tree"].icon_size,
	main_product = "",
	category = 'aoc-category-growing',
	subgroup = 'aoc-other'
}})

data:extend({{
	name = 'aoc-forestry-latex-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-latex', amount = 10}
    },
	energy_required = 5,
	icons = data.raw.fluid["aoc-latex"].icons,
	main_product = "",
	category = 'aoc-category-harvesting',
	subgroup = 'aoc-other'
}})

data:extend({{
	name = 'aoc-forestry-resin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-resin', amount = 1}
    },
	energy_required = 5,
	icon = data.raw.item["aoc-resin"].icon,
	icon_size = data.raw.item["aoc-resin"].icon_size,
	main_product = "",
	category = 'aoc-category-harvesting',
	subgroup = 'aoc-other'
}})

data:extend({{
    name = 'aoc-gene-lab-rubber-tree-seedling-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-wood-pulp', amount = 20},
		{type = 'item', name = 'aoc-resin', amount = 8},
		{type = 'item', name = 'aoc-tree-seedling', amount = 1},
		{type = 'fluid', name = 'aoc-bacteria', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1}
    },
    energy_required = 20,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
	name = 'aoc-smelting-latex-rubber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-latex', amount = 80}
	},
	results = {
		{type = 'item', name = 'aoc-latex-rubber', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-rubber-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-latex-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-rubber-belt', amount = 2}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-transport-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-small-motor', amount = 1},
		{type = 'item', name = 'aoc-rubber-belt', amount = 1}
	},
	results = {
        {type = 'item', name = 'transport-belt', amount = 6}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-underground-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'transport-belt', amount = 7},
		{type = 'item', name = 'iron-plate', amount = 4}
	},
	results = {
        {type = 'item', name = 'underground-belt', amount = 2}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-splitter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'transport-belt', amount = 2},
		{type = 'item', name = 'aoc-small-motor', amount = 2}
	},
	results = {
        {type = 'item', name = 'splitter', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-smelting-pulp-paper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoc-wood-pulp', amount = 10}
	},
	results = {
        {type = 'item', name = 'aoc-paper', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-paper"] ), get_icons( data.raw.item["aoc-wood-pulp"] ) ),
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-kelp-paper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoc-kelp', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoc-paper', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-paper"] ), get_icons( data.raw.item["aoc-kelp"] ) ),
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-pulp-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-wood-pulp', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-fiber', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fiber"] ), get_icons( data.raw.item["aoc-wood-pulp"] ) ),
	energy_required = 1.5
}})

data:extend({{
	name = 'aoc-crafting-leaves-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-leaves', amount = 10}
	},
	results = {
        {type = 'item', name = 'aoc-fiber', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fiber"] ), get_icons( data.raw.item["aoc-leaves"] ) ),
	energy_required = 1.5
}})

data:extend({{
	name = 'aoc-gene-lab-flax-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soil', amount = 50},
		{type = 'item', name = 'aoc-fiber', amount = 15},
		{type = 'fluid', name = 'aoc-bacteria', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-flax-seed', amount = 1}
    },
    energy_required = 40,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
	name = 'aoc-greenhouse-flax-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flax', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-flax-seed', amount = 5}
    },
    energy_required = 4,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
    name = 'aoc-crafting-farm-plot-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soil', amount = 100},
        {type = 'item', name = 'aoc-wood-pulp', amount = 20}
    },
	results = {
        {type = 'item', name = 'aoc-farm-plot', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-farm-plot-flax-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-flax-seed', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-flax', amount = 2}
    },
    energy_required = 30,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
	name = 'aoc-crafting-flax-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flax', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-fiber', amount = 2}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fiber"] ), get_icons( data.raw.item["aoc-flax"] ) ),
	energy_required = 1.5
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax', amount = 1},
		{type = 'item', name = 'aoc-wood-pulp', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-1a', amount=1, probability = 0.25},
        {type = 'item', name = 'aoc-flax-module-1b', amount=1, probability = 0.25},
        {type = 'item', name = 'aoc-flax-module-2a', amount=1, probability = 0.05},
        {type = 'item', name = 'aoc-flax-module-2b', amount=1, probability = 0.05},
        {type = 'item', name = 'aoc-flax-module-3a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoc-flax-module-3b', amount=1, probability = 0.01}
    },
	main_product = "aoc-flax-module-1a",
    energy_required = 90,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
	name = 'aoc-gene-lab-tea-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soil', amount = 50},
		{type = 'item', name = 'aoc-leaves', amount = 30},
		{type = 'fluid', name = 'aoc-bacteria', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-tea-seed', amount = 1}
    },
    energy_required = 50,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
	name = 'aoc-gene-lab-coffee-beans-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soil', amount = 50},
		{type = 'item', name = 'aoc-charcoal', amount = 20},
		{type = 'fluid', name = 'aoc-bacteria', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-beans', amount = 1}
    },
    energy_required = 50,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-tea-seed', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 10},
        {type = 'item', name = 'aoc-leaves', amount = 4},
        {type = 'fluid', name = 'water', amount = 100}
		
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves', amount = 2}
    },
    energy_required = 20,
	category = 'aoc-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-tea-leaves', amount = 1},
		{type = 'item', name = 'aoc-leaves', amount = 8}
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves-module-1', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-tea-leaves-module-2', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-tea-leaves-module-3', amount=1, probability = 0.02}
	},
	main_product = 'aoc-tea-leaves-module-1',
    energy_required = 120,
	category = 'aoc-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-coffee-beans', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 10},
        {type = 'item', name = 'aoc-charcoal', amount = 2},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant', amount = 2}
    },
    energy_required = 20,
	category = 'aoc-category-farm-plot-coffee'
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-coffee-plant', amount = 1},
		{type = 'item', name = 'aoc-charcoal', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant-module-1', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-coffee-plant-module-2', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-coffee-plant-module-3', amount=1, probability = 0.02}
	},
	main_product = 'aoc-coffee-plant-module-1',
    energy_required = 120,
	category = 'aoc-category-farm-plot-coffee'
}})

data:extend({{
	name = 'aoc-greenhouse-tea-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tea-leaves', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-tea-seed', amount = 7}
    },
    energy_required = 4,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
	name = 'aoc-greenhouse-coffee-beans-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coffee-plant', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-beans', amount = 9}
    },
    energy_required = 5,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
	name = 'aoc-smelting-tea-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tea-leaves', amount = 3},
		{type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-tea', amount = 1}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-coffee-beans-roasted-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coffee-beans', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-beans-roasted', amount = 2}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-coffee-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coffee-beans-roasted', amount = 3},
		{type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-coffee', amount = 1}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-crafting-recycler-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'iron-gear-wheel', amount = 12},
        {type = 'item', name = 'aoc-small-motor', amount = 6}
    },
	results = {
        {type = 'item', name = 'aoc-recycler', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-fiber-mesh-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fiber', amount = 8}
    },
	results = {
        {type = 'item', name = 'aoc-fiber-mesh', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
	name = 'aoc-crushing-crushed-stone-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'stone', amount = 15},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-gravel', amount = 4},
        {type = 'item', name = 'aoc-iron-dust', amount = 2},
        {type = 'item', name = 'aoc-copper-dust', amount = 1},
        {type = 'item', name = 'aoc-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.95}
    },
	main_product = 'aoc-copper-dust',
	energy_required = 8,
	category = 'aoc-category-crushing'
}})

data:extend({{
	name = 'aoc-smelting-copper-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-copper-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-copper-gear-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-copper-gear', amount = 1}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-copper-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-copper-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-copper-cable-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'copper-cable', amount = 3}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-electronic-circuit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'copper-cable', amount = 8}
	},
	results = {
        {type = 'item', name = 'electronic-circuit', amount = 2}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-landfill-soil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soil', amount = 50}
	},
	results = {
        {type = 'item', name = 'landfill', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-landfill-sand-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sand', amount = 20}
	},
	results = {
        {type = 'item', name = 'landfill', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-gas-vent-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'stone-brick', amount = 10},
		{type = 'item', name = 'offshore-pump', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-gas-vent', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-burner-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 20},
		{type = 'item', name = 'stone-furnace', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-burner', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-sinkhole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'aoc-soil', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-sinkhole', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-strainer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 30},
		{type = 'item', name = 'iron-gear-wheel', amount = 4},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-strainer', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
    name = 'aoc-strainer-soil-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 800},
		{type = 'item', name = 'aoc-fiber-mesh', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soil', amount = 5},
        {type = 'item', name = 'aoc-sand', amount = 3},
        {type = 'item', name = 'aoc-clay', amount = 3},
        {type = 'item', name = 'aoc-silt', amount = 3},
        {type = 'item', name = 'aoc-kelp', amount = 1, probability = 0.5},
        {type = 'item', name = 'raw-fish', amount = 1, probability = 0.05},
        {type = 'item', name = 'aoc-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	main_product = 'aoc-soil',
    energy_required = 16,
	category = 'aoc-category-straining'
}})

data:extend({{
	name = 'aoc-crafting-science-02-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'copper-cable', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-science-02', amount = 1}
    },
	energy_required = 4
}})