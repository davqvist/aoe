data:extend({{
    name = 'aoe-ground-bore-water-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'fluid', name = 'aoe-pressure', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'water', amount = 1000}
    },
    energy_required = 1,
	category = 'aoe-category-digging'
}})

data:extend({{
	name = 'aoe-gene-lab-maize-kernels-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-loam', amount = 100},
		{type = 'item', name = 'aoe-leaves', amount = 100},
		{type = 'item', name = 'aoe-magnesium-dust', amount = 20},
		{type = 'fluid', name = 'aoe-bacteria', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 1}
    },
    energy_required = 60,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
	name = 'aoe-greenhouse-maize-kernels-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-maize', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 3}
    },
    energy_required = 2,
	category = 'aoe-category-greenhouse'
}})

data:extend({{
    name = 'aoe-farm-plot-maize-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-maize', amount = 3}
    },
    energy_required = 45,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoe-farm-plot-maize-magnesium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 4},
        {type = 'item', name = 'aoe-magnesium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize', amount = 5}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-maize"].icon,
		icon_size = data.raw.item["aoe-maize"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-magnesium-dust"].icon,
		icon_size = data.raw.item["aoe-magnesium-dust"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
    energy_required = 35,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoe-farm-plot-maize-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-maize', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 6},
        {type = 'item', name = 'aoe-magnesium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize-module-1a', amount=1, probability = 0.25},
        {type = 'item', name = 'aoe-maize-module-1b', amount=1, probability = 0.25},
        {type = 'item', name = 'aoe-maize-module-2a', amount=1, probability = 0.05},
        {type = 'item', name = 'aoe-maize-module-2b', amount=1, probability = 0.05},
        {type = 'item', name = 'aoe-maize-module-3a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoe-maize-module-3b', amount=1, probability = 0.01}
    },
	main_product = "aoe-maize-module-1a",
    energy_required = 130,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
	name = 'aoe-squeezer-maize-kernels-plant-oil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-maize-kernels', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'aoe-plant-oil', amount = 100}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-plant-oil"].icon,
		icon_size = data.raw.fluid["aoe-plant-oil"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-maize-kernels"].icon,
		icon_size = data.raw.item["aoe-maize-kernels"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 4,
	category = 'aoe-category-squeezing'
}})

data:extend({{
	name = 'aoe-gene-lab-soybean-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-loam', amount = 100},
		{type = 'item', name = 'aoe-coffee-beans', amount = 40},
		{type = 'item', name = 'aoe-maize-kernels', amount = 40},
		{type = 'fluid', name = 'aoe-latex', amount = 200},
		{type = 'fluid', name = 'aoe-bacteria', amount = 700}
    },
    results = {
        {type = 'item', name = 'aoe-soybean-seeds', amount = 1}
    },
    energy_required = 90,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
	name = 'aoe-greenhouse-soybean-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soybeans', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoe-soybean-seeds', amount = 8}
    },
    energy_required = 2,
	category = 'aoe-category-greenhouse'
}})

data:extend({{
    name = 'aoe-farm-plot-soybeans-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoe-quicklime', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-soybeans', amount = 5}
    },
    energy_required = 60,
	category = 'aoe-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoe-farm-plot-soybeans-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soybeans', amount = 2},
		{type = 'item', name = 'aoe-quicklime', amount = 4},
        {type = 'item', name = 'aoe-loam', amount = 7}
    },
    results = {
        {type = 'item', name = 'aoe-soybeans-module-1', amount=1},
        {type = 'item', name = 'aoe-soybeans-module-2', amount=1, probability = 0.1},
        {type = 'item', name = 'aoe-soybeans-module-3', amount=1, probability = 0.01}
    },
	main_product = "aoe-soybeans-module-1",
    energy_required = 150,
	category = 'aoe-category-farm-plot-soybean'
}})

data:extend({{
	name = 'aoe-crushing-soy-flour-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soybean-seeds', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-soy-flour', amount = 1}
    },
	energy_required = 1,
	category = 'aoe-category-crushing'
}})

data:extend({{
	name = 'aoe-mixing-soy-milk-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoe-soy-flour', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'aoe-milk', amount = 100}
    },
	energy_required = 2.4,
	category = 'aoe-category-mixing'
}})

data:extend({{
	name = 'aoe-mixing-soy-meat-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoe-caustic-soda', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-meat', amount = 1}
    },
	energy_required = 1,
	category = 'aoe-category-mixing'
}})

data:extend({{
	name = 'aoe-squeezer-soybean-seeds-plant-oil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soybean-seeds', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'aoe-plant-oil', amount = 100}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-plant-oil"].icon,
		icon_size = data.raw.fluid["aoe-plant-oil"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-soybean-seeds"].icon,
		icon_size = data.raw.item["aoe-soybean-seeds"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 4,
	category = 'aoe-category-squeezing'
}})

data:extend({{
	name = 'aoe-crushing-soy-flour-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soybean-seeds', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-soy-flour', amount = 1}
    },
	energy_required = 1,
	category = 'aoe-category-crushing'
}})

data:extend({{
    name = 'aoe-gene-lab-egg-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-clay', amount = 50},
		{type = 'item', name = 'aoe-fish-meat', amount = 20},
		{type = 'item', name = 'aoe-resin', amount = 20},
		{type = 'item', name = 'aoe-slaked-lime', amount = 40},
		{type = 'fluid', name = 'aoe-bacteria', amount = 500}
    },
    results = {
        {type = 'item', name = 'aoe-egg', amount = 1}
    },
    energy_required = 60,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
    name = 'aoe-crafting-bedding-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-latex-rubber', amount = 2},
		{type = 'item', name = 'aoe-hay-bale', amount = 2},
		{type = 'item', name = 'aoe-wood-pulp', amount = 5},
		{type = 'item', name = 'aoe-sand', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-bedding', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoe-farm-chicken-coop-chicken-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-egg', amount = 1},
		{type = 'item', name = 'aoe-bedding', amount = 1},
		{type = 'fluid', name = 'aoe-warm-air', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-chicken', amount = 1, probability = 0.4},
		{type = 'item', name = 'aoe-bedding', amount = 1, catalyst_amount = 1, probability = 0.975}
    },
    energy_required = 15,
	main_product = 'aoe-chicken',
	category = 'aoe-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoe-farm-chicken-coop-egg-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-chicken', amount = 2},
		{type = 'item', name = 'aoe-fish-meat', amount = 2},
		{type = 'item', name = 'aoe-maize-kernels', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoe-egg', amount = 7},
		{type = 'item', name = 'aoe-chicken', amount = 2, catalyst_amount = 2, probability = 0.85}
    },
    energy_required = 15,
	main_product = 'aoe-egg',
	category = 'aoe-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoe-crafting-chicken-coop-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 36},
		{type = 'item', name = 'aoe-aluminium-plate', amount = 24},
		{type = 'item', name = 'aoe-bedding', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-farm-chicken-coop', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoe-slaughterhouse-chicken-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-chicken', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-poultry', amount = 6},
		{type = 'item', name = 'aoe-bones', amount = 2}
    },
    energy_required = 4,
	main_product = 'aoe-poultry',
	category = 'aoe-category-slaughtering'
}})

data:extend({{
    name = 'aoe-farm-chicken-coop-chicken-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-egg', amount = 1},
		{type = 'item', name = 'aoe-bedding', amount = 1},
		{type = 'item', name = 'aoe-maize-kernels', amount = 1},
		{type = 'fluid', name = 'aoe-warm-air', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-chicken-module-1', amount=1, probability = 0.2},
        {type = 'item', name = 'aoe-chicken-module-2', amount=1, probability = 0.05},
		{type = 'item', name = 'aoe-bedding', amount=1, probability = 0.95}
    },
	main_product = 'aoe-chicken-module-1',
    energy_required = 45,
	category = 'aoe-category-farm-chicken-coop'
}})

data:extend({{
    name = 'aoe-gene-lab-lamb-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-egg', amount = 50},
		{type = 'item', name = 'aoe-resin', amount = 50},
		{type = 'item', name = 'aoe-poultry', amount = 50},
		{type = 'item', name = 'aoe-bones', amount = 20},
		{type = 'fluid', name = 'aoe-bacteria', amount = 1000}
    },
    results = {
        {type = 'item', name = 'aoe-lamb', amount = 1}
    },
    energy_required = 120,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
    name = 'aoe-farm-barn-sheep-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lamb', amount = 1},
		{type = 'item', name = 'aoe-maize-kernels', amount = 4},
		{type = 'item', name = 'aoe-hay-bale', amount = 4},
		{type = 'item', name = 'aoe-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 250}
    },
    results = {
        {type = 'item', name = 'aoe-sheep', amount = 1, probability = 0.9}
    },
    energy_required = 70,
	category = 'aoe-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoe-farm-barn-wool-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sheep', amount = 4},
		{type = 'item', name = 'aoe-maize-kernels', amount = 2},
		{type = 'item', name = 'aoe-hay-bale', amount = 2},
		{type = 'item', name = 'aoe-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-wool', amount = 2},
		{type = 'item', name = 'aoe-sheep', amount = 3, catalyst_amount = 3},
		{type = 'item', name = 'aoe-sheep', amount = 1, catalyst_amount = 1, probability = 0.9}
    },
    energy_required = 10,
	main_product = 'aoe-wool',
	category = 'aoe-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoe-farm-barn-lamb-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sheep', amount = 2},
		{type = 'item', name = 'aoe-maize-kernels', amount = 3},
		{type = 'item', name = 'aoe-hay-bale', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoe-lamb', amount = 1},
		{type = 'item', name = 'aoe-sheep', amount = 2, catalyst_amount = 2, probability = 0.85}
    },
    energy_required = 35,
	main_product = 'aoe-lamb',
	category = 'aoe-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoe-crafting-barn-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 48},
		{type = 'item', name = 'aoe-log', amount = 16},
		{type = 'item', name = 'aoe-hay-bale', amount = 8},
		{type = 'item', name = 'aoe-aluminium-plate', amount = 24}
    },
    results = {
        {type = 'item', name = 'aoe-farm-barn', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoe-slaughterhouse-sheep-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-sheep', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-wool', amount = 4},
		{type = 'item', name = 'aoe-meat', amount = 8},
		{type = 'item', name = 'aoe-bones', amount = 4}
    },
    energy_required = 4,
	main_product = 'aoe-wool',
	category = 'aoe-category-slaughtering'
}})

data:extend({{
    name = 'aoe-farm-barn-sheep-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-lamb', amount = 1},
		{type = 'item', name = 'aoe-maize-kernels', amount = 6},
		{type = 'item', name = 'aoe-hay-bale', amount = 6},
		{type = 'fluid', name = 'aoe-brine', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-sheep-module-1', amount=1, probability = 0.75},
        {type = 'item', name = 'aoe-sheep-module-2', amount=1, probability = 0.075}
    },
	main_product = 'aoe-sheep-module-1',
    energy_required = 100,
	category = 'aoe-category-farm-barn-sheep'
}})

data:extend({{
    name = 'aoe-gene-lab-calf-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-egg', amount = 50},
		{type = 'item', name = 'aoe-fiber', amount = 50},
		{type = 'item', name = 'aoe-meat', amount = 50},
		{type = 'item', name = 'aoe-bones', amount = 20},
		{type = 'fluid', name = 'aoe-bacteria', amount = 1200}
    },
    results = {
        {type = 'item', name = 'aoe-calf', amount = 1}
    },
    energy_required = 150,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
    name = 'aoe-farm-barn-cow-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-calf', amount = 1},
		{type = 'item', name = 'aoe-maize-kernels', amount = 5},
		{type = 'item', name = 'aoe-hay-bale', amount = 3},
		{type = 'item', name = 'aoe-grass', amount = 4},
		{type = 'fluid', name = 'aoe-milk', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoe-cow', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-ox', amount = 1, probability = 0.4}
    },
	main_product = 'aoe-cow',
    energy_required = 90,
	category = 'aoe-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoe-farm-barn-milk-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-cow', amount = 4},
		{type = 'item', name = 'aoe-maize-kernels', amount = 2},
		{type = 'item', name = 'aoe-hay-bale', amount = 1},
		{type = 'item', name = 'aoe-grass', amount = 1},
		{type = 'item', name = 'aoe-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 250}
    },
    results = {
        {type = 'fluid', name = 'aoe-milk', amount = 250},
		{type = 'item', name = 'aoe-cow', amount = 3, catalyst_amount = 3},
		{type = 'item', name = 'aoe-cow', amount = 1, catalyst_amount = 1, probability = 0.9}
    },
    energy_required = 16,
	main_product = 'aoe-milk',
	category = 'aoe-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoe-farm-barn-calf-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-ox', amount = 1},
		{type = 'item', name = 'aoe-cow', amount = 1},
		{type = 'item', name = 'aoe-maize-kernels', amount = 4},
		{type = 'item', name = 'aoe-hay-bale', amount = 2},
		{type = 'item', name = 'aoe-grass', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoe-calf', amount = 1},
		{type = 'item', name = 'aoe-ox', amount = 1, catalyst_amount = 1, probability = 0.9},
		{type = 'item', name = 'aoe-cow', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
    energy_required = 40,
	main_product = 'aoe-calf',
	category = 'aoe-category-farm-barn-cow'
}})

data:extend({{
    name = 'aoe-slaughterhouse-cow-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-cow', amount = 1}
    },
    results = {
		{type = 'item', name = 'aoe-hide', amount = 1},
		{type = 'item', name = 'aoe-meat', amount = 12},
		{type = 'item', name = 'aoe-bones', amount = 5}
    },
    energy_required = 4,
	main_product = 'aoe-hide',
	icons = {
	  {
		icon = data.raw.item["aoe-hide"].icon,
		icon_size = data.raw.item["aoe-hide"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-cow"].icon,
		icon_size = data.raw.item["aoe-cow"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	category = 'aoe-category-slaughtering'
}})

data:extend({{
    name = 'aoe-slaughterhouse-ox-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-ox', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-hide', amount = 1},
		{type = 'item', name = 'aoe-meat', amount = 12},
		{type = 'item', name = 'aoe-bones', amount = 5}
    },
    energy_required = 4,
	main_product = 'aoe-hide',
	icons = {
	  {
		icon = data.raw.item["aoe-hide"].icon,
		icon_size = data.raw.item["aoe-hide"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-ox"].icon,
		icon_size = data.raw.item["aoe-ox"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	category = 'aoe-category-slaughtering'
}})

data:extend({{
    name = 'aoe-farm-barn-cow-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-calf', amount = 1},
		{type = 'item', name = 'aoe-maize-kernels', amount = 7},
		{type = 'item', name = 'aoe-hay-bale', amount = 4},
		{type = 'item', name = 'aoe-grass', amount = 6},
		{type = 'item', name = 'aoe-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 150}
    },
    results = {
        {type = 'item', name = 'aoe-cow-module-1', amount=1, probability = 0.35},
        {type = 'item', name = 'aoe-cow-module-2', amount=1, probability = 0.035},
		{type = 'item', name = 'aoe-ox-module-1', amount=1, probability = 0.35},
        {type = 'item', name = 'aoe-ox-module-2', amount=1, probability = 0.035}
    },
	main_product = 'aoe-cow-module-1',
    energy_required = 120,
	category = 'aoe-category-farm-barn-cow'
}})

data:extend({{
	name = 'aoe-high-pressure-leather-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-hide', amount = 1},
		{type = 'item', name = 'aoe-slaked-lime', amount = 4},
		{type = 'item', name = 'aoe-wood-pulp', amount = 4},
		{type = 'fluid', name = 'aoe-brine', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoe-leather', amount = 8}
    },
	energy_required = 6,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
    name = 'aoe-gene-lab-trees-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-clay', amount = 100},
		{type = 'item', name = 'aoe-leaves', amount = 50},
		{type = 'item', name = 'aoe-tree-seedling', amount = 10},
		{type = 'item', name = 'aoe-quartz-dust', amount = 10},
		{type = 'fluid', name = 'aoe-bacteria', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-apple-tree-seeds', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-olive-tree-seeds', amount = 1, probability = 0.5}
    },
	main_product = 'aoe-apple-tree-seeds',
    energy_required = 40,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
    name = 'aoe-farm-plot-spruce-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-tree-seedling', amount = 1},
        {type = 'fluid', name = 'water', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoe-spruce-tree', amount = 1}
    },
    energy_required = 10,
	category = 'aoe-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-spruce-tree-loam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-tree-seedling', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-spruce-tree', amount = 1}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-spruce-tree"].icon,
		icon_size = data.raw.item["aoe-spruce-tree"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-loam"].icon,
		icon_size = data.raw.item["aoe-loam"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
    energy_required = 6,
	category = 'aoe-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-resin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-spruce-tree', amount = 1},
        {type = 'item', name = 'iron-stick', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-resin', amount = 2},
		{type = 'item', name = 'aoe-spruce-tree', amount = 1, probability = 0.8, catalyst_amount = 1 }
    },
	main_product = 'aoe-resin',
    energy_required = 8,
	category = 'aoe-category-farm-plot-spruce-tree'
}})

data:extend({{
	name = 'aoe-forestry-log-spruce-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-spruce-tree', amount = 1},
    },
	results = {
        {type = 'item', name = 'aoe-log', amount = 1},	
        {type = 'item', name = 'aoe-leaves', amount = 6}
    },
	energy_required = 5,
	main_product = 'aoe-log',
	category = 'aoe-category-harvesting',
}})

data:extend({{
    name = 'aoe-farm-plot-spruce-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-spruce-tree', amount = 1},
        {type = 'item', name = 'aoe-tree-seedling', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-spruce-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoe-spruce-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoe-spruce-tree-module-1",
    energy_required = 40,
	category = 'aoe-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-rubber-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 2},
        {type = 'item', name = 'aoe-slaked-lime', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-rubber-tree', amount = 1}
    },
    energy_required = 12,
	category = 'aoe-category-farm-plot-rubber-tree'
}})

data:extend({{
	name = 'aoe-forestry-rubber-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-rubber-tree', amount = 1},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
	results = {
        {type = 'item', name = 'aoe-log', amount = 1},	
		{type = 'item', name = 'aoe-rubber-tree-seedling', amount = 2},	
        {type = 'fluid', name = 'aoe-latex', amount = 50}
    },
	energy_required = 5,
	main_product = 'aoe-latex',
	category = 'aoe-category-harvesting',
}})

data:extend({{
    name = 'aoe-farm-plot-rubber-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-rubber-tree', amount = 1},
        {type = 'item', name = 'aoe-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoe-slaked-lime', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-rubber-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoe-rubber-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoe-rubber-tree-module-1",
    energy_required = 60,
	category = 'aoe-category-farm-plot-rubber-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-apple-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-apple-tree', amount = 1}
    },
    energy_required = 15,
	category = 'aoe-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-apple-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-apple', amount = 4}
    },
    energy_required = 15,
	category = 'aoe-category-farm-plot-apple-tree'
}})

data:extend({{
	name = 'aoe-forestry-apple-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-apple-tree', amount = 1},
    },
	results = {
        {type = 'item', name = 'aoe-log', amount = 1},	
        {type = 'item', name = 'aoe-apple', amount = 4}
    },
	energy_required = 5,
	main_product = 'aoe-apple',
	category = 'aoe-category-harvesting',
}})

data:extend({{
	name = 'aoe-greenhouse-apple-tree-seeds-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-apple', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoe-apple-tree-seeds', amount = 2}
    },
	energy_required = 3,
	category = 'aoe-category-greenhouse'
}})

data:extend({{
    name = 'aoe-farm-plot-apple-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-apple-tree', amount = 1},
        {type = 'item', name = 'aoe-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-apple-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoe-apple-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoe-apple-tree-module-1",
    energy_required = 80,
	category = 'aoe-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-olive-tree-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 2},
        {type = 'item', name = 'aoe-wood-pulp', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-olive-tree', amount = 1}
    },
    energy_required = 15,
	category = 'aoe-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-olive-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 2},
        {type = 'item', name = 'aoe-wood-pulp', amount = 2},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-olive', amount = 8}
    },
    energy_required = 15,
	category = 'aoe-category-farm-plot-olive-tree'
}})

data:extend({{
	name = 'aoe-forestry-olive-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-olive-tree', amount = 1},
    },
	results = {
        {type = 'item', name = 'aoe-log', amount = 1},	
        {type = 'item', name = 'aoe-olive', amount = 8}
    },
	energy_required = 5,
	main_product = 'aoe-olive',
	category = 'aoe-category-harvesting',
}})

data:extend({{
	name = 'aoe-greenhouse-olive-tree-seeds-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-olive', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoe-olive-tree-seeds', amount = 2}
    },
	energy_required = 3,
	category = 'aoe-category-greenhouse'
}})

data:extend({{
    name = 'aoe-farm-plot-olive-tree-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-olive-tree', amount = 1},
        {type = 'item', name = 'aoe-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoe-loam', amount = 4},
        {type = 'item', name = 'aoe-wood-pulp', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-olive-tree-module-1', amount=1, probability = 0.66},
        {type = 'item', name = 'aoe-olive-tree-module-2', amount=1, probability = 0.06}
    },
	main_product = "aoe-olive-tree-module-1",
    energy_required = 100,
	category = 'aoe-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoe-farm-plot-grass-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soil', amount = 4},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-grass', amount = 2}
    },
    energy_required = 12,
	category = 'aoe-category-farm-plot-rest'
}})

data:extend({{
	name = 'aoe-high-pressure-hay-bale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-grass', amount = 6},
		{type = 'fluid', name = 'aoe-warm-air', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-hay-bale', amount = 3}
    },
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-crafting-grass-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-grass', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-fiber', amount = 1}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-fiber"].icon,
		icon_size = data.raw.item["aoe-fiber"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-grass"].icon,
		icon_size = data.raw.item["aoe-grass"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 1.5
}})

data:extend({{
	name = 'aoe-crafting-saw-blade-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoe-saw-blade-iron', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoe-crafting-saw-blade-steel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoe-saw-blade-steel', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoe-sawmill-wood-iron-saw-blade-recipe',
	type = 'recipe',
	enabled = true,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-log', amount = 1},
		{type = 'item', name = 'aoe-saw-blade-iron', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 8},
        {type = 'item', name = 'aoe-wood-pulp', amount = 1},
		{type = 'item', name = 'aoe-saw-blade-iron', amount = 1, catalyst_amount = 1, probability = 0.94}
    },
	main_product = 'wood',
	icons = {
	  {
		icon = data.raw.item["wood"].icon,
		icon_size = data.raw.item["wood"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-saw-blade-iron"].icon,
		icon_size = data.raw.item["aoe-saw-blade-iron"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sawing'
}})

data:extend({{
	name = 'aoe-sawmill-wood-steel-saw-blade-recipe',
	type = 'recipe',
	enabled = true,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-log', amount = 1},
		{type = 'item', name = 'aoe-saw-blade-steel', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 8},
        {type = 'item', name = 'aoe-wood-pulp', amount = 1},
		{type = 'item', name = 'aoe-saw-blade-steel', amount = 1, catalyst_amount = 1, probability = 0.97}
    },
	main_product = 'wood',
	icons = {
	  {
		icon = data.raw.item["wood"].icon,
		icon_size = data.raw.item["wood"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-saw-blade-steel"].icon,
		icon_size = data.raw.item["aoe-saw-blade-steel"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sawing'
}})

data:extend({{
	name = 'aoe-smelting-soda-ash-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoe-kelp', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-soda-ash', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoe-smelting-glass-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-quartz-dust', amount = 4},
		{type = 'item', name = 'aoe-soda-ash', amount = 2},
		{type = 'item', name = 'aoe-quicklime', amount = 1},
		{type = 'item', name = 'aoe-aluminium-dust', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoe-glass', amount = 8}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-glass"].icon,
		icon_size = data.raw.item["aoe-glass"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-soda-ash"].icon,
		icon_size = data.raw.item["aoe-soda-ash"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 4.8,
	category = 'smelting'
}})

data:extend({{
	name = 'aoe-mixing-fertilizer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-quicklime', amount = 6},
		{type = 'item', name = 'aoe-soda-ash', amount = 5},
		{type = 'item', name = 'aoe-bones', amount = 2},
		{type = 'item', name = 'aoe-magnesium-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-fertilizer', amount = 7}
    },
	energy_required = 3.5,
	category = 'aoe-category-mixing'
}})

data:extend({{
	name = 'aoe-mixing-fish-water-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-quicklime', amount = 2},
		{type = 'fluid', name = 'aoe-brine', amount = 100}
	},
	results = {
		{type = 'fluid', name = 'aoe-fish-water', amount = 100}
    },
	energy_required = 4.8,
	category = 'aoe-category-mixing'
}})

data:extend({{
    name = 'aoe-farm-reservoir-kelp-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoe-fish-water', amount = 120}
    },
    results = {
        {type = 'item', name = 'aoe-kelp', amount = 1}
    },
    energy_required = 16,
	category = 'aoe-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoe-farm-reservoir-kelp-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoe-fish-water', amount = 1000},
        {type = 'item', name = 'aoe-kelp-module-1', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-kelp-module-1', amount=1, probability = 0.512, catalyst_amount = 1},
        {type = 'item', name = 'aoe-kelp-module-2', amount=1, probability = 0.256},
        {type = 'item', name = 'aoe-kelp-module-3', amount=1, probability = 0.064},
        {type = 'item', name = 'aoe-kelp-module-4', amount=1, probability = 0.016},
        {type = 'item', name = 'aoe-kelp-module-5', amount=1, probability = 0.004}
    },
	main_product = 'aoe-kelp-module-2',
    energy_required = 120,
	category = 'aoe-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoe-farm-reservoir-fish-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-fish-eggs', amount = 7},
		{type = 'fluid', name = 'aoe-fish-water', amount = 300}
    },
    results = {
        {type = 'item', name = 'raw-fish', amount = 3}
    },
    energy_required = 60,
	category = 'aoe-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoe-farm-reservoir-fish-eggs-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'raw-fish', amount = 2},
		{type = 'item', name = 'aoe-fish-meat', amount = 2},
		{type = 'item', name = 'aoe-soy-flour', amount = 2},
		{type = 'item', name = 'aoe-kelp', amount = 2},
		{type = 'fluid', name = 'aoe-fish-water', amount = 80}
    },
    results = {
        {type = 'item', name = 'aoe-fish-eggs', amount = 14}
    },
    energy_required = 20,
	category = 'aoe-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoe-farm-reservoir-fish-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-fish-module-1', amount = 1},
		{type = 'item', name = 'aoe-kelp', amount = 1},
		{type = 'item', name = 'aoe-soy-flour', amount = 1},
		{type = 'fluid', name = 'aoe-fish-water', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoe-fish-module-1', amount=1, probability = 0.25, catalyst_amount=1},
		{type = 'item', name = 'aoe-fish-module-2', amount=1, probability = 0.5},
        {type = 'item', name = 'aoe-fish-module-3', amount=1, probability = 0.05}
    },
	main_product = 'aoe-fish-module-2',
    energy_required = 150,
	category = 'aoe-category-farm-reservoir-fish'
}})

data:extend({{
    name = 'aoe-farm-plot-flax-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-flax-seed', amount = 3},
        {type = 'item', name = 'aoe-wood-pulp', amount = 2},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-flax', amount = 4}
    },
    energy_required = 42,
	category = 'aoe-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoe-farm-plot-flax-module-2a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-flax-module-1a', amount = 2},
		{type = 'item', name = 'aoe-wood-pulp', amount = 8},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-flax-module-2a', amount=1, probability = 0.6},
        {type = 'item', name = 'aoe-flax-module-2b', amount=1, probability = 0.4},
        {type = 'item', name = 'aoe-flax-module-3a', amount=1, probability = 0.12},
        {type = 'item', name = 'aoe-flax-module-3b', amount=1, probability = 0.08},
        {type = 'item', name = 'aoe-flax-module-4a', amount=1, probability = 0.03},
        {type = 'item', name = 'aoe-flax-module-4b', amount=1, probability = 0.01}
    },
	main_product = "aoe-flax-module-2a",
    energy_required = 150,
	category = 'aoe-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoe-farm-plot-flax-module-2b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-flax-module-1b', amount = 2},
		{type = 'item', name = 'aoe-wood-pulp', amount = 8},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-flax-module-2a', amount=1, probability = 0.4},
        {type = 'item', name = 'aoe-flax-module-2b', amount=1, probability = 0.6},
        {type = 'item', name = 'aoe-flax-module-3a', amount=1, probability = 0.08},
        {type = 'item', name = 'aoe-flax-module-3b', amount=1, probability = 0.12},
        {type = 'item', name = 'aoe-flax-module-4a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoe-flax-module-4b', amount=1, probability = 0.03}
    },
	main_product = "aoe-flax-module-2b",
    energy_required = 150,
	category = 'aoe-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoe-farm-plot-tea-leaves-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-tea-seed', amount = 2},
        {type = 'item', name = 'aoe-soil', amount = 6},
        {type = 'item', name = 'aoe-leaves', amount = 2},
		{type = 'item', name = 'aoe-fertilizer', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
		
    },
    results = {
        {type = 'item', name = 'aoe-tea-leaves', amount = 3}
    },
    energy_required = 20,
	category = 'aoe-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoe-farm-plot-tea-leaves-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-tea-leaves-module-1', amount = 1},
		{type = 'item', name = 'aoe-leaves', amount = 8},
		{type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-tea-leaves-module-2', amount=1, probability = 0.5},
        {type = 'item', name = 'aoe-tea-leaves-module-3', amount=1, probability = 0.1},
        {type = 'item', name = 'aoe-tea-leaves-module-4', amount=1, probability = 0.02}
	},
	main_product = 'aoe-tea-leaves-module-2',
    energy_required = 120,
	category = 'aoe-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoe-farm-plot-coffee-plant-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-coffee-beans', amount = 2},
        {type = 'item', name = 'aoe-soil', amount = 6},
        {type = 'item', name = 'aoe-charcoal', amount = 1},
		{type = 'item', name = 'aoe-fertilizer', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-plant', amount = 3}
    },
    energy_required = 20,
	category = 'aoe-category-farm-plot-coffee'
}})

data:extend({{
    name = 'aoe-farm-plot-coffee-plant-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-coffee-plant-module-1', amount = 1},
		{type = 'item', name = 'aoe-charcoal', amount = 4},
		{type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-plant-module-2', amount=1, probability = 0.5},
        {type = 'item', name = 'aoe-coffee-plant-module-3', amount=1, probability = 0.1},
        {type = 'item', name = 'aoe-coffee-plant-module-4', amount=1, probability = 0.02}
	},
	main_product = 'aoe-coffee-plant-module-2',
    energy_required = 120,
	category = 'aoe-category-farm-plot-coffee'
}})

data:extend({{
	name = 'aoe-crafting-science-03-alternate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-science-01', amount = 3},
		{type = 'item', name = 'aoe-egg', amount = 2},
		{type = 'item', name = 'aoe-wool', amount = 1},
		{type = 'item', name = 'aoe-leather', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-science-03', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
    name = 'aoe-farm-plot-maize-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 4},
        {type = 'item', name = 'aoe-loam', amount = 5},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize', amount = 7}
    },
    energy_required = 80,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoe-farm-plot-maize-magnesium-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 3},
        {type = 'item', name = 'aoe-loam', amount = 5},
        {type = 'item', name = 'aoe-magnesium-dust', amount = 1},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize', amount = 8}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-maize"].icon,
		icon_size = data.raw.item["aoe-maize"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-magnesium-dust"].icon,
		icon_size = data.raw.item["aoe-magnesium-dust"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
    energy_required = 55,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoe-farm-plot-maize-module-2a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-maize-module-1a', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 8},
        {type = 'item', name = 'aoe-magnesium-dust', amount = 2},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize-module-2a', amount=1, probability = 0.6},
        {type = 'item', name = 'aoe-maize-module-2b', amount=1, probability = 0.4},
        {type = 'item', name = 'aoe-maize-module-3a', amount=1, probability = 0.12},
        {type = 'item', name = 'aoe-maize-module-3b', amount=1, probability = 0.08},
        {type = 'item', name = 'aoe-maize-module-4a', amount=1, probability = 0.03},
        {type = 'item', name = 'aoe-maize-module-4b', amount=1, probability = 0.01}
    },
	main_product = "aoe-maize-module-2a",
    energy_required = 130,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoe-farm-plot-maize-module-2b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-maize-module-1b', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 8},
        {type = 'item', name = 'aoe-magnesium-dust', amount = 2},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize-module-2a', amount=1, probability = 0.4},
        {type = 'item', name = 'aoe-maize-module-2b', amount=1, probability = 0.6},
        {type = 'item', name = 'aoe-maize-module-3a', amount=1, probability = 0.08},
        {type = 'item', name = 'aoe-maize-module-3b', amount=1, probability = 0.12},
        {type = 'item', name = 'aoe-maize-module-4a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoe-maize-module-4b', amount=1, probability = 0.03}
    },
	main_product = "aoe-maize-module-2b",
    energy_required = 200,
	category = 'aoe-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoe-farm-plot-soybeans-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoe-quicklime', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 3},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-soybeans', amount = 6}
    },
    energy_required = 60,
	category = 'aoe-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoe-farm-plot-soybeans-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soybeans-module-1', amount = 2},
		{type = 'item', name = 'aoe-quicklime', amount = 4},
        {type = 'item', name = 'aoe-loam', amount = 5},
        {type = 'item', name = 'aoe-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-soybeans-module-2', amount=1},
        {type = 'item', name = 'aoe-soybeans-module-3', amount=1, probability = 0.1},
        {type = 'item', name = 'aoe-soybeans-module-4', amount=1, probability = 0.01}
    },
	main_product = "aoe-soybeans-module-2",
    energy_required = 150,
	category = 'aoe-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoe-mixing-puree-apples-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoe-apple', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoe-puree', amount = 1}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-puree"].icon,
		icon_size = data.raw.item["aoe-puree"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-apple"].icon,
		icon_size = data.raw.item["aoe-apple"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
    energy_required = 3,
	category = 'aoe-category-mixing'
}})

data:extend({{
    name = 'aoe-mixing-puree-maize-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'item', name = 'aoe-maize-kernels', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoe-puree', amount = 1}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-puree"].icon,
		icon_size = data.raw.item["aoe-puree"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-maize-kernels"].icon,
		icon_size = data.raw.item["aoe-maize-kernels"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
    energy_required = 3,
	category = 'aoe-category-mixing'
}})

data:extend({{
    name = 'aoe-smelting-syrup-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-puree', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoe-syrup', amount = 50}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-sedimenting-sugar-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-syrup', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-sugar', amount = 1}
    },
    energy_required = 4.8,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
    name = 'aoe-crafting-alloy-furnace-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 12},
		{type = 'item', name = 'aoe-heating-coil', amount = 8},
		{type = 'item', name = 'steel-furnace', amount = 2},
		{type = 'item', name = 'concrete', amount = 16}
    },
    results = {
        {type = 'item', name = 'aoe-alloy-furnace', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoe-alloying-bronze-plate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-dust', amount = 3},
		{type = 'item', name = 'aoe-tin-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-bronze-plate', amount = 2}
    },
    energy_required = 2.4,
	category = 'aoe-category-alloying'
}})

data:extend({{
	name = 'aoe-crafting-bronze-gear-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-bronze-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoe-bronze-gear', amount = 1}
    },
	energy_required = 0.2
}})

data:extend({{
	name = 'aoe-crafting-bronze-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-bronze-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-bronze-rod', amount = 2}
    },
	energy_required = 0.2
}})

data:extend({{
    name = 'aoe-crafting-chemical-plant-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 8},
		{type = 'item', name = 'aoe-bronze-plate', amount = 12},
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'storage-tank', amount = 1}
    },
    results = {
        {type = 'item', name = 'chemical-plant', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoe-gene-lab-yeast-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-bacteria', amount = 100},
		{type = 'item', name = 'aoe-petri-dish', amount = 1},
		{type = 'item', name = 'aoe-agar', amount = 1},
		{type = 'item', name = 'aoe-soil', amount = 10},
		{type = 'item', name = 'aoe-leaves', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoe-yeast', amount = 1, probability = 0.1}
    },
    energy_required = 120,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
    name = 'aoe-gene-lab-yeast-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-bacteria', amount = 50},
		{type = 'item', name = 'aoe-yeast', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-yeast', amount = 2, catalyst_amount = 1}
    },
    energy_required = 30,
	category = 'aoe-category-gene-lab'
}})

data:extend({{
    name = 'aoe-chemistry-ethanol-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sugar', amount = 4},
		{type = 'item', name = 'aoe-yeast', amount = 1},
		{type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'aoe-ethanol', amount = 50},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 50}
    },
	main_product = 'aoe-ethanol',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
	name = 'aoe-crafting-science-04-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-flask', amount = 1},
		{type = 'item', name = 'aoe-bronze-gear', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoe-science-04', amount = 1}
    },
	energy_required = 4
}})