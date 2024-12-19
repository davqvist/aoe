local AOC =  require("__ageofcreation__/globals")

data:extend({{
    name = 'aoc-ground-bore-water-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-pressure', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'water', amount = 1000}
    },
    energy_required = 1,
	category = 'aoc-category-digging'
}})

data:extend({{
	name = 'aoc-gene-lab-maize-kernels-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-loam', amount = 100},
		{type = 'item', name = 'aoc-leaves', amount = 100},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 20},
		{type = 'fluid', name = 'aoc-bacteria', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 1}
    },
    energy_required = 60,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
	name = 'aoc-greenhouse-maize-kernels-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-maize', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 3}
    },
    energy_required = 2,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 3}
    },
    energy_required = 45,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-magnesium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 5}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-maize"] ), get_icons( data.raw.item["aoc-magnesium-dust"] ) ),
    energy_required = 35,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 6},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-1a', amount=1, probability = 0.25},
        {type = 'item', name = 'aoc-maize-module-1b', amount=1, probability = 0.25},
        {type = 'item', name = 'aoc-maize-module-2a', amount=1, probability = 0.05},
        {type = 'item', name = 'aoc-maize-module-2b', amount=1, probability = 0.05},
        {type = 'item', name = 'aoc-maize-module-3a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoc-maize-module-3b', amount=1, probability = 0.01}
    },
	main_product = "aoc-maize-module-1a",
    energy_required = 130,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
	name = 'aoc-squeezer-maize-kernels-plant-oil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-maize-kernels', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'aoc-plant-oil', amount = 100}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoc-plant-oil"] ), get_icons( data.raw.item["aoc-maize-kernels"] ) ),
	energy_required = 4,
	category = 'aoc-category-squeezing'
}})

data:extend({{
	name = 'aoc-gene-lab-soybean-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-loam', amount = 100},
		{type = 'item', name = 'aoc-coffee-beans', amount = 40},
		{type = 'item', name = 'aoc-maize-kernels', amount = 40},
		{type = 'fluid', name = 'aoc-latex', amount = 200},
		{type = 'fluid', name = 'aoc-bacteria', amount = 700}
    },
    results = {
        {type = 'item', name = 'aoc-soybean-seeds', amount = 1}
    },
    energy_required = 90,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
	name = 'aoc-greenhouse-soybean-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soybeans', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-soybean-seeds', amount = 8}
    },
    energy_required = 3,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoc-quicklime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans', amount = 5}
    },
    energy_required = 60,
	category = 'aoc-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybeans', amount = 2},
		{type = 'item', name = 'aoc-quicklime', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 7}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans-module-1', amount=1},
        {type = 'item', name = 'aoc-soybeans-module-2', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-soybeans-module-3', amount=1, probability = 0.01}
    },
	main_product = "aoc-soybeans-module-1",
    energy_required = 150,
	category = 'aoc-category-farm-plot-soybean'
}})

data:extend({{
	name = 'aoc-crushing-soy-flour-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soybean-seeds', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-soy-flour', amount = 1}
    },
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-mixing-soy-milk-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoc-soy-flour', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'aoc-milk', amount = 100}
    },
	energy_required = 2.4,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-mixing-soy-meat-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meat', amount = 1}
    },
	energy_required = 1,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-squeezer-soybean-seeds-plant-oil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soybean-seeds', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'aoc-plant-oil', amount = 100}
    },
	icons = combine_icons_tiny( get_icons( data.raw.fluid["aoc-plant-oil"] ), get_icons( data.raw.item["aoc-soybean-seeds"] ) ),
	energy_required = 4,
	category = 'aoc-category-squeezing'
}})

data:extend({{
	name = 'aoc-crushing-soy-flour-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soybean-seeds', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-soy-flour', amount = 1}
    },
	energy_required = 1,
	category = 'crushing'
}})

data:extend({{
    name = 'aoc-gene-lab-egg-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-clay', amount = 50},
		{type = 'item', name = 'aoc-fish-meat', amount = 20},
		{type = 'item', name = 'aoc-resin', amount = 20},
		{type = 'item', name = 'aoc-slaked-lime', amount = 40},
		{type = 'fluid', name = 'aoc-bacteria', amount = 500}
    },
    results = {
        {type = 'item', name = 'aoc-egg', amount = 1}
    },
    energy_required = 60,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-crafting-bedding-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-latex-rubber', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-wood-pulp', amount = 5},
		{type = 'item', name = 'aoc-sand', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-bedding', amount = 1}
    },
    energy_required = 4
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-chicken-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-bedding', amount = 1},
		{type = 'fluid', name = 'aoc-warm-air', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-chicken', amount = 1, probability = 0.4},
		{type = 'item', name = 'aoc-bedding', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.975}
    },
    energy_required = 15,
	main_product = 'aoc-chicken',
	category = 'aoc-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-egg-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chicken', amount = 2},
		{type = 'item', name = 'aoc-fish-meat', amount = 2},
		{type = 'item', name = 'aoc-maize-kernels', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-egg', amount = 7},
		{type = 'item', name = 'aoc-chicken', amount = 2, ignored_by_stats = 2, ignored_by_productivity = 2, probability = 0.85}
    },
    energy_required = 15,
	main_product = 'aoc-egg',
	category = 'aoc-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoc-crafting-chicken-coop-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 36},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 24},
		{type = 'item', name = 'aoc-bedding', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-farm-chicken-coop', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-slaughterhouse-chicken-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-chicken', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-poultry', amount = 6},
        {type = 'item', name = 'aoc-feather', amount = 3},
		{type = 'item', name = 'aoc-bones', amount = 2}
    },
    energy_required = 4,
	subgroup = 'aoc-fauna-chicken',
	order = "a1",
	icon = data.raw.item["aoc-chicken"].icon,
	icon_size = data.raw.item["aoc-chicken"].icon_size,
	category = 'aoc-category-slaughtering'
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-chicken-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-bedding', amount = 1},
		{type = 'item', name = 'aoc-maize-kernels', amount = 1},
		{type = 'fluid', name = 'aoc-warm-air', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-chicken-module-1', amount=1, probability = 0.2},
        {type = 'item', name = 'aoc-chicken-module-2', amount=1, probability = 0.05},
		{type = 'item', name = 'aoc-bedding', amount=1, probability = 0.95}
    },
	main_product = 'aoc-chicken-module-1',
    energy_required = 45,
	category = 'aoc-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoc-gene-lab-lamb-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-egg', amount = 50},
		{type = 'item', name = 'aoc-resin', amount = 50},
		{type = 'item', name = 'aoc-poultry', amount = 50},
		{type = 'item', name = 'aoc-bones', amount = 20},
		{type = 'fluid', name = 'aoc-bacteria', amount = 1000}
    },
    results = {
        {type = 'item', name = 'aoc-lamb', amount = 1}
    },
    energy_required = 120,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-farm-barn-sheep-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-maize-kernels', amount = 4},
		{type = 'item', name = 'aoc-hay-bale', amount = 4},
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 250}
    },
    results = {
        {type = 'item', name = 'aoc-sheep', amount = 1, probability = 0.9}
    },
    energy_required = 70,
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-farm-barn-wool-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sheep', amount = 4},
		{type = 'item', name = 'aoc-maize-kernels', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-wool', amount = 2},
		{type = 'item', name = 'aoc-sheep', amount = 3, ignored_by_stats = 3, ignored_by_productivity = 3},
		{type = 'item', name = 'aoc-sheep', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
    energy_required = 10,
	main_product = 'aoc-wool',
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-farm-barn-lamb-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sheep', amount = 2},
		{type = 'item', name = 'aoc-maize-kernels', amount = 3},
		{type = 'item', name = 'aoc-hay-bale', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-sheep', amount = 2, ignored_by_stats = 2, ignored_by_productivity = 2, probability = 0.85}
    },
    energy_required = 35,
	main_product = 'aoc-lamb',
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-crafting-barn-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 48},
		{type = 'item', name = 'aoc-log', amount = 16},
		{type = 'item', name = 'aoc-hay-bale', amount = 8},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 24}
    },
    results = {
        {type = 'item', name = 'aoc-farm-barn', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-slaughterhouse-sheep-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-sheep', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-wool', amount = 4},
		{type = 'item', name = 'aoc-meat', amount = 8},
		{type = 'item', name = 'aoc-bones', amount = 4}
    },
    energy_required = 4,
	subgroup = 'aoc-fauna-sheep',
	order = "a1",
	icon = data.raw.item["aoc-sheep"].icon,
	icon_size = data.raw.item["aoc-sheep"].icon_size,
	category = 'aoc-category-slaughtering'
}})

data:extend({{
    name = 'aoc-farm-barn-sheep-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-maize-kernels', amount = 6},
		{type = 'item', name = 'aoc-hay-bale', amount = 6},
		{type = 'fluid', name = 'aoc-brine', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-sheep-module-1', amount=1, probability = 0.75},
        {type = 'item', name = 'aoc-sheep-module-2', amount=1, probability = 0.075}
    },
	main_product = 'aoc-sheep-module-1',
    energy_required = 100,
	category = 'aoc-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoc-gene-lab-calf-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-egg', amount = 50},
		{type = 'item', name = 'aoc-fiber', amount = 50},
		{type = 'item', name = 'aoc-meat', amount = 50},
		{type = 'item', name = 'aoc-bones', amount = 20},
		{type = 'fluid', name = 'aoc-bacteria', amount = 1200}
    },
    results = {
        {type = 'item', name = 'aoc-calf', amount = 1}
    },
    energy_required = 150,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-farm-barn-cow-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-maize-kernels', amount = 5},
		{type = 'item', name = 'aoc-hay-bale', amount = 3},
		{type = 'item', name = 'aoc-grass', amount = 4},
		{type = 'fluid', name = 'aoc-milk', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-cow', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-ox', amount = 1, probability = 0.4}
    },
	main_product = 'aoc-cow',
    energy_required = 90,
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoc-farm-barn-milk-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-cow', amount = 4},
		{type = 'item', name = 'aoc-maize-kernels', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 1},
		{type = 'item', name = 'aoc-grass', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 250}
    },
    results = {
        {type = 'fluid', name = 'aoc-milk', amount = 250},
		{type = 'item', name = 'aoc-cow', amount = 3, ignored_by_stats = 3, ignored_by_productivity = 3},
		{type = 'item', name = 'aoc-cow', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
    energy_required = 16,
	main_product = 'aoc-milk',
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoc-farm-barn-calf-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-ox', amount = 1},
		{type = 'item', name = 'aoc-cow', amount = 1},
		{type = 'item', name = 'aoc-maize-kernels', amount = 4},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-grass', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-ox', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9},
		{type = 'item', name = 'aoc-cow', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.85}
    },
    energy_required = 40,
	main_product = 'aoc-calf',
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoc-slaughterhouse-cow-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-cow', amount = 1}
    },
    results = {
		{type = 'item', name = 'aoc-hide', amount = 1},
		{type = 'item', name = 'aoc-meat', amount = 12},
		{type = 'item', name = 'aoc-bones', amount = 5}
    },
    energy_required = 4,
	subgroup = 'aoc-fauna-cow',
	order = "a1",
	icon = data.raw.item["aoc-cow"].icon,
	icon_size = data.raw.item["aoc-cow"].icon_size,
	category = 'aoc-category-slaughtering'
}})

data:extend({{
    name = 'aoc-slaughterhouse-ox-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-ox', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-hide', amount = 1},
		{type = 'item', name = 'aoc-meat', amount = 12},
		{type = 'item', name = 'aoc-bones', amount = 5}
    },
    energy_required = 4,
	subgroup = 'aoc-fauna-cow',
	order = "a1",
	icon = data.raw.item["aoc-ox"].icon,
	icon_size = data.raw.item["aoc-ox"].icon_size,
	category = 'aoc-category-slaughtering'
}})

data:extend({{
    name = 'aoc-farm-barn-cow-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-maize-kernels', amount = 7},
		{type = 'item', name = 'aoc-hay-bale', amount = 4},
		{type = 'item', name = 'aoc-grass', amount = 6},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 150}
    },
    results = {
        {type = 'item', name = 'aoc-cow-module-1', amount=1, probability = 0.35},
        {type = 'item', name = 'aoc-cow-module-2', amount=1, probability = 0.035},
		{type = 'item', name = 'aoc-ox-module-1', amount=1, probability = 0.35},
        {type = 'item', name = 'aoc-ox-module-2', amount=1, probability = 0.035}
    },
	main_product = 'aoc-cow-module-1',
    energy_required = 120,
	category = 'aoc-category-farm-barn-cow'
}})

data:extend({{
	name = 'aoc-high-pressure-leather-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-hide', amount = 1},
		{type = 'item', name = 'aoc-slaked-lime', amount = 4},
		{type = 'item', name = 'aoc-wood-pulp', amount = 4},
		{type = 'fluid', name = 'aoc-brine', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-leather', amount = 8}
    },
	energy_required = 6,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
    name = 'aoc-gene-lab-trees-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-clay', amount = 100},
		{type = 'item', name = 'aoc-leaves', amount = 50},
		{type = 'item', name = 'tree-seed', amount = 10},
		{type = 'item', name = 'aoc-quartz-dust', amount = 10},
		{type = 'fluid', name = 'aoc-bacteria', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoc-olive-tree-seeds', amount = 1, probability = 0.5}
    },
	main_product = 'aoc-apple-tree-seeds',
    energy_required = 40,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'fluid', name = 'water', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1}
    },
    energy_required = 10,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-loam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-spruce-tree"] ), get_icons( data.raw.item["aoc-loam"] ) ),
    energy_required = 6,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-resin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'iron-stick', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-resin', amount = 2},
		{type = 'item', name = 'aoc-spruce-tree', amount = 1, probability = 0.8, ignored_by_stats = 1, ignored_by_productivity = 1 }
    },
	main_product = 'aoc-resin',
    energy_required = 8,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
	name = 'aoc-forestry-log-spruce-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},
        {type = 'item', name = 'aoc-leaves', amount = 4}
    },
	energy_required = 5,
	main_product = 'aoc-log',
	category = 'aoc-category-harvesting',
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-spruce-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoc-spruce-tree-module-1",
    energy_required = 40,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-slaked-lime', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1}
    },
    energy_required = 12,
	category = 'aoc-category-farm-plot-rubber-tree'
}})

data:extend({{
	name = 'aoc-forestry-rubber-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1, probability = 0.2},
        {type = 'fluid', name = 'aoc-latex', amount = 50}
    },
	energy_required = 5,
	main_product = 'aoc-latex',
	category = 'aoc-category-harvesting',
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-rubber-tree', amount = 1},
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-rubber-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoc-rubber-tree-module-1",
    energy_required = 60,
	category = 'aoc-category-farm-plot-rubber-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree', amount = 1}
    },
    energy_required = 15,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple', amount = 4}
    },
    energy_required = 15,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
	name = 'aoc-forestry-apple-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree', amount = 1},
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},	
        {type = 'item', name = 'aoc-apple', amount = 4}
    },
	energy_required = 5,
	main_product = 'aoc-apple',
	category = 'aoc-category-harvesting',
}})

data:extend({{
	name = 'aoc-greenhouse-apple-tree-seeds-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-apple', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 2}
    },
	energy_required = 3,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-apple-tree', amount = 1},
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-apple-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoc-apple-tree-module-1",
    energy_required = 80,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree', amount = 1}
    },
    energy_required = 15,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive', amount = 8}
    },
    energy_required = 15,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
	name = 'aoc-forestry-olive-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree', amount = 1},
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},	
        {type = 'item', name = 'aoc-olive', amount = 8}
    },
	energy_required = 5,
	main_product = 'aoc-olive',
	category = 'aoc-category-harvesting',
}})

data:extend({{
	name = 'aoc-greenhouse-olive-tree-seeds-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-olive', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 2}
    },
	energy_required = 3,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-olive-tree', amount = 1},
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-wood-pulp', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-olive-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoc-olive-tree-module-1",
    energy_required = 100,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-grass-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soil', amount = 4},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-grass', amount = 2}
    },
    energy_required = 12,
	category = 'aoc-category-farm-plot-rest'
}})

data:extend({{
	name = 'aoc-high-pressure-hay-bale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-grass', amount = 6},
		{type = 'fluid', name = 'aoc-warm-air', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoc-hay-bale', amount = 3}
    },
	energy_required = 2,
	category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-crafting-grass-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-grass', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoc-fiber', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fiber"] ), get_icons( data.raw.item["aoc-grass"] ) ),
	energy_required = 1.5
}})

data:extend({{
	name = 'aoc-crafting-landfill-grass-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-grass', amount = 20}
	},
	results = {
        {type = 'item', name = 'landfill', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-saw-blade-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-saw-blade-iron', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-saw-blade-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoc-saw-blade-steel', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-sawmill-wood-iron-saw-blade-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-iron', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 8},
        {type = 'item', name = 'aoc-wood-pulp', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-iron', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.94}
    },
	main_product = 'wood',
	icons = combine_icons_tiny( get_icons( data.raw.item["wood"] ), get_icons( data.raw.item["aoc-saw-blade-iron"] ) ),
	energy_required = 2,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-sawmill-wood-steel-saw-blade-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-steel', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 8},
        {type = 'item', name = 'aoc-wood-pulp', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-steel', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.97}
    },
	main_product = 'wood',
	icons = combine_icons_tiny( get_icons( data.raw.item["wood"] ), get_icons( data.raw.item["aoc-saw-blade-steel"] ) ),
	energy_required = 2,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-smelting-soda-ash-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoc-kelp', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-soda-ash', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-glass-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quartz-dust', amount = 4},
		{type = 'item', name = 'aoc-soda-ash', amount = 2},
		{type = 'item', name = 'aoc-quicklime', amount = 1},
		{type = 'item', name = 'aoc-aluminium-dust', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-glass', amount = 8}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-glass"] ), get_icons( data.raw.item["aoc-soda-ash"] ) ),
	energy_required = 9.6,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-crushing-bone-meal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-bones', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-bone-meal', amount = 4}
    },
    energy_required = 4,
	category = 'crushing'
}})

data:extend({{
	name = 'aoc-mixing-fertilizer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quicklime', amount = 6},
		{type = 'item', name = 'aoc-soda-ash', amount = 5},
		{type = 'item', name = 'aoc-bone-meal', amount = 7},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-fertilizer', amount = 7}
    },
	energy_required = 7,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-farm-plot-grass-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soil', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-grass', amount = 3}
    },
    energy_required = 12,
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-grass"] ), get_icons( data.raw.item["aoc-loam"] ) ),
	category = 'aoc-category-farm-plot-rest'
}})

data:extend({{
	name = 'aoc-mixing-fish-water-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quicklime', amount = 1},
		{type = 'fluid', name = 'aoc-brine', amount = 100}
	},
	results = {
		{type = 'fluid', name = 'aoc-fish-water', amount = 100}
    },
	energy_required = 4.8,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 120}
    },
    results = {
        {type = 'item', name = 'aoc-kelp', amount = 1}
    },
    energy_required = 14,
	category = 'aoc-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 1000},
        {type = 'item', name = 'aoc-kelp-module-1', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-kelp-module-1', amount=1, probability = 0.512, ignored_by_stats = 1, ignored_by_productivity = 1},
        {type = 'item', name = 'aoc-kelp-module-2', amount=1, probability = 0.256},
        {type = 'item', name = 'aoc-kelp-module-3', amount=1, probability = 0.064},
        {type = 'item', name = 'aoc-kelp-module-4', amount=1, probability = 0.016},
        {type = 'item', name = 'aoc-kelp-module-5', amount=1, probability = 0.004}
    },
	main_product = 'aoc-kelp-module-2',
    energy_required = 120,
	category = 'aoc-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 7},
		{type = 'fluid', name = 'aoc-fish-water', amount = 300}
    },
    results = {
        {type = 'item', name = 'raw-fish', amount = 3}
    },
    energy_required = 60,
	category = 'aoc-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-eggs-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'raw-fish', amount = 2},
		{type = 'item', name = 'aoc-fish-meat', amount = 2},
		{type = 'item', name = 'aoc-soy-flour', amount = 2},
		{type = 'item', name = 'aoc-kelp', amount = 2},
		{type = 'fluid', name = 'aoc-fish-water', amount = 80}
    },
    results = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 14}
    },
    energy_required = 20,
	category = 'aoc-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fish-module-1', amount = 1},
		{type = 'item', name = 'aoc-kelp', amount = 1},
		{type = 'item', name = 'aoc-soy-flour', amount = 1},
		{type = 'fluid', name = 'aoc-fish-water', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoc-fish-module-1', amount=1, probability = 0.25, ignored_by_stats = 1, ignored_by_productivity = 1},
		{type = 'item', name = 'aoc-fish-module-2', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-fish-module-3', amount=1, probability = 0.05}
    },
	main_product = 'aoc-fish-module-2',
    energy_required = 200,
	category = 'aoc-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoc-farm-plot-flax-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-flax-seed', amount = 3},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax', amount = 4}
    },
    energy_required = 42,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-2a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax-module-1a', amount = 2},
		{type = 'item', name = 'aoc-wood-pulp', amount = 8},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-2a', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-flax-module-2b', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-flax-module-3a', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-flax-module-3b', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-flax-module-4a', amount=1, probability = 0.03},
        {type = 'item', name = 'aoc-flax-module-4b', amount=1, probability = 0.01}
    },
	main_product = "aoc-flax-module-2a",
    energy_required = 130,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-2b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax-module-1b', amount = 2},
		{type = 'item', name = 'aoc-wood-pulp', amount = 8},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-2a', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-flax-module-2b', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-flax-module-3a', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-flax-module-3b', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-flax-module-4a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoc-flax-module-4b', amount=1, probability = 0.03}
    },
	main_product = "aoc-flax-module-2b",
    energy_required = 130,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-tea-seed', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-leaves', amount = 2},
		{type = 'item', name = 'aoc-fertilizer', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
		
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves', amount = 3}
    },
    energy_required = 20,
	category = 'aoc-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-tea-leaves-module-1', amount = 1},
		{type = 'item', name = 'aoc-leaves', amount = 8},
		{type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves-module-2', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-tea-leaves-module-3', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-tea-leaves-module-4', amount=1, probability = 0.02}
	},
	main_product = 'aoc-tea-leaves-module-2',
    energy_required = 160,
	category = 'aoc-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-coffee-beans', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-charcoal', amount = 1},
		{type = 'item', name = 'aoc-fertilizer', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant', amount = 3}
    },
    energy_required = 20,
	category = 'aoc-category-farm-plot-coffee'
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-coffee-plant-module-1', amount = 1},
		{type = 'item', name = 'aoc-charcoal', amount = 4},
		{type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant-module-2', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-coffee-plant-module-3', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-coffee-plant-module-4', amount=1, probability = 0.02}
	},
	main_product = 'aoc-coffee-plant-module-2',
    energy_required = 160,
	category = 'aoc-category-farm-plot-coffee'
}})

data:extend({{
	name = 'aoc-crafting-science-03-alternate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-science-01', amount = 3},
		{type = 'item', name = 'aoc-egg', amount = 2},
		{type = 'item', name = 'aoc-wool', amount = 1},
		{type = 'item', name = 'aoc-leather', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-science-03', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
    name = 'aoc-farm-plot-maize-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 5},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 7}
    },
    energy_required = 80,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-magnesium-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 3},
        {type = 'item', name = 'aoc-loam', amount = 5},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 1},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 8}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-maize"] ), get_icons( data.raw.item["aoc-magnesium-dust"] ) ),
    energy_required = 55,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-2a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize-module-1a', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 8},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 2},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-2a', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-maize-module-2b', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-maize-module-3a', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-maize-module-3b', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-maize-module-4a', amount=1, probability = 0.03},
        {type = 'item', name = 'aoc-maize-module-4b', amount=1, probability = 0.01}
    },
	main_product = "aoc-maize-module-2a",
    energy_required = 180,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-2b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize-module-1b', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 8},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 2},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-2a', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-maize-module-2b', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-maize-module-3a', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-maize-module-3b', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-maize-module-4a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoc-maize-module-4b', amount=1, probability = 0.03}
    },
	main_product = "aoc-maize-module-2b",
    energy_required = 180,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoc-quicklime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 3},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans', amount = 6}
    },
    energy_required = 60,
	category = 'aoc-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybeans-module-1', amount = 2},
		{type = 'item', name = 'aoc-quicklime', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 5},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans-module-2', amount=1},
        {type = 'item', name = 'aoc-soybeans-module-3', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-soybeans-module-4', amount=1, probability = 0.01}
    },
	main_product = "aoc-soybeans-module-2",
    energy_required = 200,
	category = 'aoc-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoc-mixing-puree-apples-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoc-apple', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-puree', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-puree"] ), get_icons( data.raw.item["aoc-apple"] ) ),
    energy_required = 3,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-mixing-puree-maize-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoc-maize-kernels', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-puree', amount = 1}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-puree"] ), get_icons( data.raw.item["aoc-maize-kernels"] ) ),
    energy_required = 3,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-smelting-syrup-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-puree', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoc-syrup', amount = 50}
    },
    energy_required = 4.8,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-sedimenting-sugar-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-syrup', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-sugar', amount = 1}
    },
    energy_required = 4.8,
	category = 'aoc-category-sedimenting'
}})

data:extend({{
    name = 'aoc-smelting-bronze-plate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-copper-dust', amount = 3},
		{type = 'item', name = 'aoc-tin-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-bronze-plate', amount = 2}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-bronze-gear-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-bronze-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-bronze-gear', amount = 1}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-bronze-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-bronze-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-bronze-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-crafting-bronze-cable-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-bronze-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-bronze-cable', amount = 3}
    },
	energy_required = 0.4
}})

data:extend({{
    name = 'aoc-crafting-large-storage-tank-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 30},
		{type = 'item', name = 'pipe', amount = 30}
    },
    results = {
        {type = 'item', name = 'angels-storage-tank-2', amount = 1}
    },
    energy_required = 3
}})

data:extend({{
    name = 'aoc-crafting-barrel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 5}
    },
    results = {
        {type = 'item', name = 'barrel', amount = 1}
    },
    energy_required = 0.5
}})

data:extend({{
    name = 'aoc-crafting-barreling-pump-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 15},
		{type = 'item', name = 'pump', amount = 3}
    },
    results = {
        {type = 'item', name = 'barreling-pump', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-configurable-valve-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'electronic-circuit', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 3}
    },
    results = {
        {type = 'item', name = 'configurable-valve', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoc-crafting-chemical-plant-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 8},
		{type = 'item', name = 'aoc-bronze-plate', amount = 12},
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'storage-tank', amount = 1}
    },
    results = {
        {type = 'item', name = 'chemical-plant', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-refinery-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-machine-hull', amount = 10},
		{type = 'item', name = 'aoc-bronze-plate', amount = 20},
		{type = 'item', name = 'pipe', amount = 20},
		{type = 'item', name = 'concrete', amount = 50}
    },
    results = {
        {type = 'item', name = 'oil-refinery', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-gene-lab-yeast-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-bacteria', amount = 100},
		{type = 'item', name = 'aoc-petri-dish', amount = 1},
		{type = 'item', name = 'aoc-agar', amount = 1},
		{type = 'item', name = 'aoc-soil', amount = 10},
		{type = 'item', name = 'aoc-leaves', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-yeast', amount = 1, probability = 0.1}
    },
    energy_required = 120,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-gene-lab-yeast-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-bacteria', amount = 50},
		{type = 'item', name = 'aoc-yeast', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-yeast', amount = 2, ignored_by_stats = 1, ignored_by_productivity = 1}
    },
    energy_required = 30,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-chemistry-ethanol-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sugar', amount = 4},
		{type = 'item', name = 'aoc-yeast', amount = 1},
		{type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethanol', amount = 200},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 50},
        {type = 'item', name = 'yumako-mash', amount = 2}
    },
	main_product = 'aoc-ethanol',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
	name = 'aoc-crafting-science-04-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'aoc-bronze-gear', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoc-science-04', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1}
    },
    energy_required = 5,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-resin-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'aoc-steel-rod', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-resin', amount = 2},
		{type = 'item', name = 'aoc-spruce-tree', amount = 1, probability = 0.9, ignored_by_stats = 1, ignored_by_productivity = 1 }
    },
	main_product = 'aoc-resin',
    energy_required = 7,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1500},
        {type = 'item', name = 'aoc-spruce-tree-module-1', amount = 1},
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree-module-1', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-spruce-tree-module-2', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-spruce-tree-module-3', amount=1, probability = 0.06}
    },
	main_product = "aoc-spruce-tree-module-2",
    energy_required = 55,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1}
    },
    energy_required = 10,
	category = 'aoc-category-farm-plot-rubber-tree'
}})

data:extend({{
	name = 'aoc-forestry-rubber-tree-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1},
		{type = 'item', name = 'aoc-steel-rod', amount = 1}
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1, probability = 0.15},
        {type = 'fluid', name = 'aoc-latex', amount = 80}
    },
	energy_required = 5,
	main_product = 'aoc-latex',
	category = 'aoc-category-harvesting',
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1500},
        {type = 'item', name = 'aoc-rubber-tree-module-1', amount = 1},
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree-module-1', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-rubber-tree-module-2', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-rubber-tree-module-3', amount=1, probability = 0.06}
    },
	main_product = "aoc-rubber-tree-module-2",
    energy_required = 85,
	category = 'aoc-category-farm-plot-rubber-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree', amount = 1}
    },
    energy_required = 12,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple', amount = 4}
    },
    energy_required = 12,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1500},
        {type = 'item', name = 'aoc-apple-tree-module-1', amount = 1},
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree-module-1', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-apple-tree-module-2', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-apple-tree-module-3', amount=1, probability = 0.06}
    },
	main_product = "aoc-apple-tree-module-2",
    energy_required = 110,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree', amount = 1}
    },
    energy_required = 12,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive', amount = 8}
    },
    energy_required = 12,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1500},
        {type = 'item', name = 'aoc-olive-tree-module-1', amount = 1},
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-wood-pulp', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree-module-1', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-olive-tree-module-2', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-olive-tree-module-3', amount=1, probability = 0.06}
    },
	main_product = "aoc-olive-tree-module-2",
    energy_required = 140,
	category = 'aoc-category-farm-plot-olive-tree'
}})