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

--[[RECIPE {
    name = 'aoe-crafting-chicken-coop-recipe',
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
        {type = 'item', name = 'aoe-farm-chicken-coop', amount = 1}
    },
    energy_required = 2
}
]]--