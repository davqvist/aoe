RECIPE {
	name = 'aoe-gene-lab-maize-kernels-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-loam', amount = 100},
		{type = 'item', name = 'aoe-leaves', amount = 50},
		{type = 'item', name = 'aoe-magnesium-dust', amount = 10},
		{type = 'fluid', name = 'aoe-bacteria', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 1}
    },
    energy_required = 60,
	category = 'aoe-category-gene-lab'
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
    name = 'aoe-farm-plot-maize-magnesium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-maize-kernels', amount = 2},
        {type = 'item', name = 'aoe-loam', amount = 4},
        {type = 'item', name = 'aoe-magnesium-dust', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-maize', amount = 4}
    },
    energy_required = 35,
	category = 'aoe-category-farm-plot-maize'
}

RECIPE {
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
}

RECIPE {
    name = 'aoe-gene-lab-egg-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-clay', amount = 30},
		{type = 'item', name = 'aoe-fish-meat', amount = 8},
		{type = 'item', name = 'aoe-resin', amount = 10},
		{type = 'item', name = 'aoe-slaked-lime', amount = 12},
		{type = 'fluid', name = 'aoe-bacteria', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-egg', amount = 1}
    },
    energy_required = 60,
	category = 'aoe-category-gene-lab'
}

RECIPE {
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
}

RECIPE {
    name = 'aoe-crafting-chicken-coop-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 36},
		{type = 'item', name = 'aoe-aluminium-plate', amount = 8},
		{type = 'item', name = 'aoe-bedding', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-farm-chicken-coop', amount = 1}
    },
    energy_required = 2
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
    name = 'aoe-farm-plot-grass-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soil', amount = 10},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-grass', amount = 1}
    },
    energy_required = 10,
	category = 'aoe-category-farm-plot-rest'
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
}

RECIPE {
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
		{type = 'item', name = 'aoe-saw-blade-iron', amount = 1, probability = 0.94}
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
}

RECIPE {
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
		{type = 'item', name = 'aoe-saw-blade-steel', amount = 1, probability = 0.97}
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
}