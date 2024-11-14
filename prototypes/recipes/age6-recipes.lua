local AOC =  require("__ageofcreation__/globals")

data:extend({{
    name = 'aoc-starlight-starlight-recipe',
    type = 'recipe',
    enabled = true,
    hide_from_player_crafting = true,
	ingredients = {
    },
    results = {
        {type = 'fluid', name = 'aoc-starlight', amount = 5},
    },
    energy_required = 2,
	category = 'aoc-category-starlight'
}})

data:extend({{
	name = 'aoc-crafting-lunar-panel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'solar-panel-equipment', amount = 4},
        {type = 'item', name = 'steel-plate', amount = 8},
        {type = 'item', name = 'aoc-nauvium-plate', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-lunar-panel', amount = 1}
    },
	energy_required = 8
}})

data:extend({{
	name = 'aoc-alchemy-mercury-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-zinc-molten', amount = 20},
        {type = 'fluid', name = 'aoc-starlight', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-mercury', amount = 25}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-gene-lab-lotus-flower-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-leaves', amount = 50},
		{type = 'item', name = 'aoc-kelp', amount = 20},
		{type = 'fluid', name = 'aoc-bacteria', amount = 200},
		{type = 'fluid', name = 'aoc-starlight', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1, probability = 0.05}
    },
    energy_required = 100,
	category = 'aoc-category-gene-lab'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 200},
        {type = 'fluid', name = 'aoc-starlight', amount = 20},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 1}
    },
    energy_required = 240,
	category = 'aoc-category-farm-reservoir-lotus'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 500},
        {type = 'fluid', name = 'aoc-starlight', amount = 50},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 3},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 3}
    },
    energy_required = 360,
	category = 'aoc-category-farm-reservoir-lotus'
}})

data:extend({{
	name = 'aoc-greenhouse-lotus-flower-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1, probability = 0.2}
    },
    main_product = 'aoc-lotus-flower-seeds',
    energy_required = 6,
	category = 'aoc-category-greenhouse'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 200},
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
        {type = 'item', name = 'aoc-soil', amount = 2},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module-1', amount=1, probability = 0.2}
    },
    energy_required = 180,
	category = 'aoc-category-farm-reservoir-lotus'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 300},
        {type = 'fluid', name = 'aoc-starlight', amount = 150},
        {type = 'item', name = 'aoc-soil', amount = 3},
        {type = 'item', name = 'aoc-lotus-flower-module-1', amount = 1},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 2},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module-2', amount=1, probability = 0.2}
    },
    energy_required = 240,
	category = 'aoc-category-farm-reservoir-lotus'
}})

data:extend({{
	name = 'aoc-chemistry-alchemical-reducing-fluid-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-starlight', amount = 2},
		{type = 'fluid', name = 'aoc-mercury', amount = 10},
		{type = 'fluid', name = 'aoc-aqua-regia', amount = 10}
	},
	results = {
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
    },
	energy_required = 4,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
	name = 'aoc-alchemy-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'copper-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-nickel-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'iron-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-manganese-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-manganese-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-manganese-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-silver-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-magnesium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-magnesium-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-gold-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-platinum-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-platinum-ore', amount = 10}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-alchemy-platinum-solution-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-aqua-regia', amount = 25},
		{type = 'item', name = 'aoc-platinum-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-platinum-solution', amount = 25}
    },
	energy_required = 5,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-casting-platinum-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-platinum-solution', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-platinum-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.8}
    },
	main_product = 'aoc-platinum-plate',
	energy_required = 3,
	category = 'aoc-category-casting'
}})