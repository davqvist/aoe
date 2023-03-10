RECIPE {
	name = 'aoe-crafting-burner-assembling-machine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 4},
		{type = 'item', name = 'aoe-small-motor', amount = 2},
		{type = 'item', name = 'stone-brick', amount = 4}
	},
	results = {
		{type = 'item', name = 'assembling-machine-1', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-pipe-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 1}
	},
	results = {
		{type = 'item', name = 'pipe', amount = 1}
    },
	energy_required = 0.4
}

RECIPE {
	name = 'aoe-crafting-pipe-to-ground-recipe',
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
}

RECIPE {
	name = 'aoe-crafting-offshore-pump-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 4},
		{type = 'item', name = 'aoe-small-motor', amount = 2}
	},
	results = {
        {type = 'item', name = 'offshore-pump', amount = 1}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-crafting-small-storage-tank-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'pipe', amount = 10}
	},
	results = {
        {type = 'item', name = 'aoe-small-storage-tank', amount = 1}
    },
	energy_required = 3
}

RECIPE {
	name = 'aoe-crafting-medium-wooden-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 25},
		{type = 'item', name = 'aoe-resin', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoe-medium-wooden-chest', amount = 1}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-crafting-big-wooden-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 100},
		{type = 'item', name = 'aoe-resin', amount = 15},
		{type = 'item', name = 'iron-stick', amount = 10},
	},
	results = {
        {type = 'item', name = 'aoe-big-wooden-chest', amount = 1}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-crafting-burner-ground-bore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-small-storage-tank', amount = 1},
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'burner-mining-drill', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoe-burner-ground-bore', amount = 1}
    },
	energy_required = 5
}

RECIPE {
    name = 'aoe-ground-bore-soil-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-soil', amount = 12},
        {type = 'item', name = 'aoe-gravel', amount = 2},
        {type = 'item', name = 'stone', amount = 1},
        {type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-soil',
    energy_required = 4,
	category = 'aoe-category-digging'
}

RECIPE {
    name = 'aoe-ground-bore-stone-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
    results = {
        {type = 'item', name = 'stone', amount = 4},
        {type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'stone',
    energy_required = 4,
	category = 'aoe-category-digging'
}

RECIPE {
    name = 'aoe-ground-bore-sand-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
		{type = 'item', name = 'iron-stick', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-sand', amount = 4},
        {type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-sand',
    energy_required = 4,
	category = 'aoe-category-digging'
}

RECIPE {
    name = 'aoe-crafting-farm-reservoir-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-small-storage-tank', amount = 4},
		{type = 'item', name = 'pipe', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoe-farm-reservoir', amount = 1}
    },
    energy_required = 5
}

RECIPE {
    name = 'aoe-farm-reservoir-kelp-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoe-kelp', amount = 1}
    },
    energy_required = 20,
	category = 'aoe-category-farm-reservoir'
}

RECIPE {
    name = 'aoe-farm-reservoir-kelp-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-kelp', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-kelp-module-1', amount=1, probability = 0.256},
        {type = 'item', name = 'aoe-kelp-module-2', amount=1, probability = 0.064},
        {type = 'item', name = 'aoe-kelp-module-3', amount=1, probability = 0.016},
        {type = 'item', name = 'aoe-kelp-module-4', amount=1, probability = 0.004},
        {type = 'item', name = 'aoe-kelp-module-5', amount=1, probability = 0.001}
    },
	main_product = 'aoe-kelp-module-1',
    energy_required = 120,
	category = 'aoe-category-farm-reservoir'
}

RECIPE {
	name = 'aoe-smelting-agar-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-kelp', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-agar', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
    name = 'aoe-crafting-petri-dish-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-glass', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoe-petri-dish', amount=1}
    },
    energy_required = 0.5
}

RECIPE {
    name = 'aoe-crafting-burner-gene-lab-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-small-storage-tank', amount = 1},
		{type = 'item', name = 'pipe', amount = 5},
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'aoe-glass', amount = 50},
    },
    results = {
        {type = 'item', name = 'aoe-burner-gene-lab', amount = 1}
    },
    energy_required = 5
}

RECIPE {
    name = 'aoe-gene-lab-bacteria-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'item', name = 'aoe-petri-dish', amount = 1},
		{type = 'item', name = 'aoe-agar', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoe-bacteria', amount = 10},
		{type = 'item', name = 'aoe-petri-dish', amount = 1, catalyst_amount = 1}
    },
	main_product = 'aoe-bacteria',
    energy_required = 60,
	category = 'aoe-category-gene-lab'
}

RECIPE {
    name = 'aoe-gene-lab-bacteria-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 100},
		{type = 'fluid', name = 'aoe-bacteria', amount = 100}
    },
    results = {
        {type = 'fluid', name = 'aoe-bacteria', amount = 200, catalyst_amount = 100}
    },
    energy_required = 30,
	category = 'aoe-category-gene-lab'
}

RECIPE {
	name = 'aoe-tree-farm-rubber-tree-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-rubber-tree-seedling', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-rubber-tree', amount = 1, probability = 0}
    },
	energy_required = 10,
	icon = "__aoe__/img/entities/rubber-tree.png",
    icon_size = 256,
	main_product = "",
	category = 'aoe-category-growing',
	subgroup = 'aoe-other'
}

RECIPE {
	name = 'aoe-forestry-latex-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoe-latex', amount = 10}
    },
	energy_required = 5,
	icon = "__aoe__/img/fluids/latex.png",
    icon_size = 64,
	main_product = "",
	category = 'aoe-category-harvesting',
	subgroup = 'aoe-other'
}

RECIPE {
	name = 'aoe-forestry-resin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-resin', amount = 1}
    },
	energy_required = 5,
	icon = "__aoe__/img/items/resin.png",
    icon_size = 64,
	main_product = "",
	category = 'aoe-category-harvesting',
	subgroup = 'aoe-other'
}

RECIPE {
    name = 'aoe-gene-lab-rubber-tree-seedling-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-wood-pulp', amount = 20},
		{type = 'item', name = 'aoe-resin', amount = 8},
		{type = 'item', name = 'aoe-tree-seedling', amount = 1},
		{type = 'fluid', name = 'aoe-bacteria', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoe-rubber-tree-seedling', amount = 1}
    },
    energy_required = 20,
	category = 'aoe-category-gene-lab'
}

RECIPE {
	name = 'aoe-smelting-latex-rubber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-latex', amount = 80}
	},
	results = {
		{type = 'item', name = 'aoe-latex-rubber', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-crafting-rubber-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-latex-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-rubber-belt', amount = 2}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-crafting-transport-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-small-motor', amount = 1},
		{type = 'item', name = 'aoe-rubber-belt', amount = 1}
	},
	results = {
        {type = 'item', name = 'transport-belt', amount = 6}
    },
	energy_required = 1.0
}

RECIPE {
	name = 'aoe-crafting-underground-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'transport-belt', amount = 7},
		{type = 'item', name = 'iron-plate', amount = 4}
	},
	results = {
        {type = 'item', name = 'underground-belt', amount = 2}
    },
	energy_required = 1.0
}

RECIPE {
	name = 'aoe-crafting-splitter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'transport-belt', amount = 2},
		{type = 'item', name = 'aoe-small-motor', amount = 4}
	},
	results = {
        {type = 'item', name = 'splitter', amount = 1}
    },
	energy_required = 1.0
}

RECIPE {
	name = 'aoe-smelting-pulp-paper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoe-wood-pulp', amount = 10}
	},
	results = {
        {type = 'item', name = 'aoe-paper', amount = 1}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/paper.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/wood-pulp.png",
		icon_size = 64,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-smelting-kelp-paper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoe-kelp', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoe-paper', amount = 1}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/paper.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/kelp.png",
		icon_size = 64,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-crafting-pulp-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-wood-pulp', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-fiber', amount = 1}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/fiber.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/wood-pulp.png",
		icon_size = 64,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 1.5
}

RECIPE {
	name = 'aoe-crafting-leaves-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-leaves', amount = 10}
	},
	results = {
        {type = 'item', name = 'aoe-fiber', amount = 1}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/fiber.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/leaves.png",
		icon_size = 64,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 1.5
}

RECIPE {
	name = 'aoe-gene-lab-flax-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soil', amount = 50},
		{type = 'item', name = 'aoe-fiber', amount = 15},
		{type = 'fluid', name = 'aoe-bacteria', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoe-flax-seed', amount = 1}
    },
    energy_required = 40,
	category = 'aoe-category-gene-lab'
}

RECIPE {
	name = 'aoe-greenhouse-flax-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-flax', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoe-flax-seed', amount = 5}
    },
    energy_required = 4,
	category = 'aoe-category-greenhouse'
}

RECIPE {
    name = 'aoe-crafting-farm-plot-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-soil', amount = 100},
        {type = 'item', name = 'aoe-wood-pulp', amount = 20}
    },
	results = {
        {type = 'item', name = 'aoe-farm-plot', amount = 1}
    },
    energy_required = 5
}

RECIPE {
    name = 'aoe-farm-plot-flax-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-flax-seed', amount = 2},
        {type = 'item', name = 'aoe-wood-pulp', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-flax', amount = 2}
    },
    energy_required = 30,
	category = 'aoe-category-farm-plot-flax'
}

RECIPE {
	name = 'aoe-crafting-flax-fiber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-flax', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-fiber', amount = 2}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/fiber.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/flax.png",
		icon_size = 64,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 1.5
}

RECIPE {
    name = 'aoe-farm-plot-flax-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-flax', amount = 1},
		{type = 'item', name = 'aoe-wood-pulp', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-flax-module-1a', amount=1, probability = 0.25},
        {type = 'item', name = 'aoe-flax-module-1b', amount=1, probability = 0.25},
        {type = 'item', name = 'aoe-flax-module-2a', amount=1, probability = 0.05},
        {type = 'item', name = 'aoe-flax-module-2b', amount=1, probability = 0.05},
        {type = 'item', name = 'aoe-flax-module-3a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoe-flax-module-3b', amount=1, probability = 0.01}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/flax.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/rarity/common.png",
		icon_size = 64
	  }
	},
	subgroup = "aoe-plants-flax",
    order = "b1a",
    energy_required = 90,
	category = 'aoe-category-farm-plot-flax'
}

RECIPE {
	name = 'aoe-gene-lab-tea-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soil', amount = 50},
		{type = 'item', name = 'aoe-leaves', amount = 30},
		{type = 'fluid', name = 'aoe-bacteria', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-tea-seed', amount = 1}
    },
    energy_required = 50,
	category = 'aoe-category-gene-lab'
}

RECIPE {
	name = 'aoe-gene-lab-coffee-beans-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soil', amount = 50},
		{type = 'item', name = 'aoe-charcoal', amount = 20},
		{type = 'fluid', name = 'aoe-bacteria', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-beans', amount = 1}
    },
    energy_required = 50,
	category = 'aoe-category-gene-lab'
}

RECIPE {
    name = 'aoe-farm-plot-tea-leaves-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-tea-seed', amount = 2},
        {type = 'item', name = 'aoe-soil', amount = 12},
        {type = 'item', name = 'aoe-leaves', amount = 4},
        {type = 'fluid', name = 'water', amount = 100}
		
    },
    results = {
        {type = 'item', name = 'aoe-tea-leaves', amount = 2}
    },
    energy_required = 20,
	category = 'aoe-category-farm-plot-tea'
}

RECIPE {
    name = 'aoe-farm-plot-tea-leaves-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-tea-leaves', amount = 1},
		{type = 'item', name = 'aoe-leaves', amount = 8}
    },
    results = {
        {type = 'item', name = 'aoe-tea-leaves-module-1', amount=1, probability = 0.5},
        {type = 'item', name = 'aoe-tea-leaves-module-2', amount=1, probability = 0.1},
        {type = 'item', name = 'aoe-tea-leaves-module-3', amount=1, probability = 0.02}
	},
	icons = {
	  {
		icon = "__aoe__/img/items/tea-leaves.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/rarity/common.png",
		icon_size = 64
	  }
	},
	subgroup = "aoe-plants-drinks",
    order = "b1a",
    energy_required = 120,
	category = 'aoe-category-farm-plot-tea'
}

RECIPE {
    name = 'aoe-farm-plot-coffee-plant-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-coffee-beans', amount = 2},
        {type = 'item', name = 'aoe-soil', amount = 12},
        {type = 'item', name = 'aoe-charcoal', amount = 2},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-plant', amount = 2}
    },
    energy_required = 20,
	category = 'aoe-category-farm-plot-coffee'
}


RECIPE {
    name = 'aoe-farm-plot-coffee-plant-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoe-coffee-plant', amount = 1},
		{type = 'item', name = 'aoe-charcoal', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-plant-module-1', amount=1, probability = 0.5},
        {type = 'item', name = 'aoe-coffee-plant-module-2', amount=1, probability = 0.1},
        {type = 'item', name = 'aoe-coffee-plant-module-3', amount=1, probability = 0.02}
	},
	icons = {
	  {
		icon = "__aoe__/img/items/coffee-plant.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/rarity/common.png",
		icon_size = 64
	  }
	},
	subgroup = "aoe-plants-drinks",
    order = "f1a",
    energy_required = 120,
	category = 'aoe-category-farm-plot-coffee'
}

RECIPE {
	name = 'aoe-greenhouse-tea-seed-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tea-leaves', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoe-tea-seed', amount = 7}
    },
    energy_required = 4,
	category = 'aoe-category-greenhouse'
}

RECIPE {
	name = 'aoe-greenhouse-coffee-beans-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-coffee-plant', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-beans', amount = 9}
    },
    energy_required = 5,
	category = 'aoe-category-greenhouse'
}

RECIPE {
	name = 'aoe-smelting-tea-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tea-leaves', amount = 3},
		{type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoe-tea', amount = 1}
    },
    energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-smelting-coffee-beans-roasted-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-coffee-beans', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoe-coffee-beans-roasted', amount = 2}
    },
    energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-smelting-coffee-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-coffee-beans-roasted', amount = 3},
		{type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoe-coffee', amount = 1}
    },
    energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
    name = 'aoe-crafting-recycler-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'iron-gear-wheel', amount = 12},
        {type = 'item', name = 'aoe-small-motor', amount = 6}
    },
	results = {
        {type = 'item', name = 'aoe-recycler', amount = 1}
    },
    energy_required = 5
}

RECIPE {
    name = 'aoe-crafting-fiber-mesh-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-fiber', amount = 8}
    },
	results = {
        {type = 'item', name = 'aoe-fiber-mesh', amount = 1}
    },
    energy_required = 2
}

RECIPE {
	name = 'aoe-crushing-crushed-stone-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'stone', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-gravel', amount = 4},
        {type = 'item', name = 'aoe-iron-dust', amount = 2},
        {type = 'item', name = 'aoe-copper-dust', amount = 1},
        {type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.95}
    },
	main_product = 'aoe-copper-dust',
	energy_required = 8,
	category = 'aoe-category-crushing'
}

RECIPE {
	name = 'aoe-smelting-copper-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-crafting-copper-gear-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoe-copper-gear', amount = 1}
    },
	energy_required = 0.2
}

RECIPE {
	name = 'aoe-crafting-copper-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-copper-rod', amount = 2}
    },
	energy_required = 0.2
}

RECIPE {
	name = 'aoe-crafting-copper-cable-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'copper-cable', amount = 3}
    },
	energy_required = 0.2
}

RECIPE {
	name = 'aoe-crafting-electronic-circuit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-paper', amount = 1},
		{type = 'item', name = 'copper-cable', amount = 8}
	},
	results = {
        {type = 'item', name = 'electronic-circuit', amount = 2}
    },
	energy_required = 2.0
}

RECIPE {
	name = 'aoe-crafting-landfill-soil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soil', amount = 50}
	},
	results = {
        {type = 'item', name = 'landfill', amount = 1}
    },
	energy_required = 1
}

RECIPE {
	name = 'aoe-crafting-landfill-sand-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sand', amount = 50}
	},
	results = {
        {type = 'item', name = 'landfill', amount = 1}
    },
	energy_required = 1
}

RECIPE {
	name = 'aoe-crafting-science-02-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-flask', amount = 1},
		{type = 'item', name = 'copper-cable', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoe-science-02', amount = 1}
    },
	energy_required = 4
}

RECIPE {
	name = 'aoe-crafting-gas-vent-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'stone-brick', amount = 10},
		{type = 'item', name = 'offshore-pump', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoe-gas-vent', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-burner-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 20},
		{type = 'item', name = 'stone-furnace', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoe-burner', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-sinkhole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 10},
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'aoe-soil', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoe-sinkhole', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-strainer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 30},
		{type = 'item', name = 'iron-gear-wheel', amount = 4},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoe-strainer', amount = 1}
    },
	energy_required = 5
}

RECIPE {
    name = 'aoe-strainer-soil-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 800},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-soil', amount = 5},
        {type = 'item', name = 'aoe-sand', amount = 3},
        {type = 'item', name = 'aoe-clay', amount = 3},
        {type = 'item', name = 'aoe-silt', amount = 3},
        {type = 'item', name = 'aoe-kelp', amount = 1, probability = 0.5},
        {type = 'item', name = 'raw-fish', amount = 1, probability = 0.2},
        {type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	main_product = 'aoe-soil',
    energy_required = 16,
	category = 'aoe-category-straining'
}

--[[

RECIPE {
	name = 'aoe-smelting-ash-from-wood-recipe',
	type = 'recipe',
	enabled = false,
	icon = "__Bio_Industries__/graphics/icons/ash_raw-wood.png",
    icon_size = 64,
	ingredients = {
		{type = 'item', name = 'wood', amount = 3}
	},
	results = {
		{type = 'item', name = 'ash', amount = 2}
    },
	energy_required = 1.5,
	subgroup = 'aoe-age1-smelting',
	category = 'smelting'
}

RECIPE {
	name = 'aoe-smelting-ash-from-pulp-recipe',
	type = 'recipe',
	enabled = false,
	icon = "__Bio_Industries__/graphics/icons/ash_woodpulp.png",
    icon_size = 64,
	ingredients = {
		{type = 'item', name = 'bi-woodpulp', amount = 9}
	},
	results = {
		{type = 'item', name = 'ash', amount = 2}
    },
	energy_required = 1.5,
	subgroup = 'aoe-age1-smelting',
	category = 'smelting'
}

RECIPE {
	name = 'aoe-fwf-log1-recipe',
	type = 'recipe',
	enabled = false,
	icon = "__pycoalprocessinggraphics__/graphics/icons/log.png",
    icon_size = 32,
	ingredients = {
		{type = 'item', name = 'seedling', amount = 3}
	},
	results = {
        {type = 'item', name = 'log', amount = 6}
    },
	energy_required = 25,
	subgroup = 'aoe-age1-fwf',
	category = 'fwf'
}

RECIPE {
	name = 'aoe-fwf-log2-recipe',
	type = 'recipe',
	enabled = false,
	icon = "__pycoalprocessinggraphics__/graphics/icons/log2.png",
    icon_size = 32,
	ingredients = {
		{type = 'item', name = 'seedling', amount = 3},
		{type = 'fluid', name = 'water', amount = 200}
	},
	results = {
        {type = 'item', name = 'log', amount = 8}
    },
	energy_required = 22,
	subgroup = 'aoe-age1-fwf',
	category = 'fwf'
}

RECIPE {
	name = 'aoe-fwf-log3-recipe',
	type = 'recipe',
	enabled = false,
	icon = "__pycoalprocessinggraphics__/graphics/icons/log3.png",
    icon_size = 32,
	ingredients = {
		{type = 'item', name = 'seedling', amount = 3},
		{type = 'fluid', name = 'water', amount = 200},
		{type = 'item', name = 'ash', amount = 20}
	},
	results = {
        {type = 'item', name = 'log', amount = 12}
    },
	energy_required = 20,
	subgroup = 'aoe-age1-fwf',
	category = 'fwf'
}
--]]