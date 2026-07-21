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
	categories = {'aoc-category-starlight'}
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
	energy_required = 8,
	research = 'aoc-nauvium-plate'
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
	categories = {'aoc-category-alchemy'},
	research = 'aoc-zinc-plate'
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
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1, independent_probability = 0.05}
    },
    energy_required = 100,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-lotus-flower-seeds'], { icon = "__ageofcreation__/img/items/tier/t0.png" } ),
	categories = {'aoc-category-gene-lab'},
	research = 'aoc-kelp'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 20},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 1}
    },
    energy_required = 240,
	categories = {'aoc-category-farm-reservoir-lotus'},
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-lotus-flower'], { icon = "__ageofcreation__/img/items/tier/t1.png" } ),
	research = 'aoc-lotus-flower-seeds'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 50},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 3},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 3}
    },
    energy_required = 360,
	categories = {'aoc-category-farm-reservoir-lotus'},
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-lotus-flower'], { icon = "__ageofcreation__/img/items/tier/t2.png" } ),
	research = 'aoc-lotus-flower'
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
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1, independent_probability = 0.2}
    },
    main_product = 'aoc-lotus-flower-seeds',
    energy_required = 6,
	categories = {'aoc-category-greenhouse'},
	research = 'aoc-lotus-flower-seeds'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
        {type = 'item', name = 'aoc-soil', amount = 2},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module', amount=1, quality_min = "normal", quality_max = "normal", independent_probability = 0.2}
    },
    icons = get_icons_quality( data.raw.item["aoc-lotus-flower"], 1 ),
    energy_required = 180,
	categories = {'aoc-category-farm-reservoir-lotus'},
	research = 'aoc-lotus-flower'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 150},
        {type = 'item', name = 'aoc-soil', amount = 3},
        {type = 'item', name = 'aoc-lotus-flower-module', amount = 1, quality_min = "normal", quality_max = "normal"},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 2},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module', amount=1, quality_min = "uncommon", quality_max = "uncommon", independent_probability = 0.2}
    },
    icons = get_icons_quality( data.raw.item["aoc-lotus-flower"], 2 ),
    energy_required = 240,
	categories = {'aoc-category-farm-reservoir-lotus'},
	research = 'aoc-lotus-flower'
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
	categories = {'aoc-category-advanced-chemistry'},
	research = 'aoc-lunar-panel'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-zinc-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'copper-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-nickel-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'iron-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-manganese-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-tin-ore'
}})

data:extend({{
	name = 'aoc-alchemy-quartz-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-apatite', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-quartz-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-apatite'
}})

data:extend({{
	name = 'aoc-alchemy-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quartz-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-quartz-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-aluminium-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-lead-ore'
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
	auto_recycle = false,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-gold-ore'
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
	categories = {'aoc-category-alchemy'},
	research = 'aoc-platinum-ore'
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
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_productivity = 1, independent_probability = 0.8}
    },
	main_product = 'aoc-platinum-plate',
	energy_required = 3,
	categories = {'aoc-category-casting'},
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-crafting-escritoire-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 10},
		{type = 'item', name = 'aoc-gold-plate', amount = 20},
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-escritoire', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-smelting-meal-fish-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fish-meat', amount = 1},
        {type = 'item', name = 'aoc-maize', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meal', amount = 1}
    },
	energy_required = 2.4,
	categories = {'smelting'}
}})

data:extend({{
	name = 'aoc-smelting-meal-poultry-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-poultry', amount = 1},
        {type = 'item', name = 'aoc-maize', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meal', amount = 1}
    },
	energy_required = 2.4,
	categories = {'smelting'}
}})

data:extend({{
	name = 'aoc-smelting-meal-meat-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-meat', amount = 1},
        {type = 'item', name = 'aoc-maize', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meal', amount = 1}
    },
	energy_required = 2.4,
	categories = {'smelting'}
}})

data:extend({{
	name = 'aoc-researching-scroll-tea-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-paper', amount = 2},
        {type = 'item', name = 'aoc-feather', amount = 1},
        {type = 'item', name = 'aoc-meal', amount = 1},
        {type = 'item', name = 'aoc-tea', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
	energy_required = 30,
	categories = {'aoc-category-researching'}
}})

data:extend({{
	name = 'aoc-researching-scroll-coffee-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-paper', amount = 2},
        {type = 'item', name = 'aoc-feather', amount = 1},
        {type = 'item', name = 'aoc-meal', amount = 1},
        {type = 'item', name = 'aoc-coffee', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
	energy_required = 40,
	categories = {'aoc-category-researching'}
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-ambrosia-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-royal-jelly', amount = 50},
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ambrosia', amount = 1}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-alchemy-ambrosia-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-honey', amount = 4},
		{type = 'item', name = 'aoc-lotus-flower', amount = 2},
		{type = 'item', name = 'aoc-flask', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ambrosia', amount = 1}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 2
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-ichor-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 50},
		{type = 'item', name = 'aoc-meat', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ichor', amount = 1}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-alchemy-ichor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 40},
		{type = 'item', name = 'aoc-meat', amount = 2},
		{type = 'item', name = 'aoc-flask', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ichor', amount = 1}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 2
}})

data:extend({{
	name = 'aoc-mixing-fertilizer-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fertilizer-2', amount = 12},
		{type = 'item', name = 'aoc-earth-catalyst', amount = 1},
		{type = 'item', name = 'aoc-ichor', amount = 1},
		{type = 'item', name = 'aoc-bone-meal', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-fertilizer-3', amount = 10}
    },
	energy_required = 10,
	research = 'aoc-ichor',
	categories = {'aoc-category-mixing'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 80},
        {type = 'item', name = 'aoc-gypsum', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-kelp', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-kelp',
    energy_required = 8,
	icons = get_icons( data.raw.item['aoc-kelp'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	auto_recycle = false,
    categories = {'aoc-category-farm-reservoir-kelp'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 1000},
        {type = 'item', name = 'aoc-gypsum', amount = 4},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'item', name = 'aoc-kelp-module', amount = 1, quality_min = "rare", quality_max = "rare"}
    },
    results = {
        {type = 'item', name = 'aoc-kelp-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.512 }, ignored_by_productivity = 1},
        {type = 'item', name = 'aoc-kelp-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.512, max = 0.768 }},
        {type = 'item', name = 'aoc-kelp-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.768, max = 0.832 }}
    },
	main_product = 'aoc-kelp-module',
	icons = get_icons_quality( data.raw.item["aoc-kelp"], 4 ),
    energy_required = 120,
	categories = {'aoc-category-farm-reservoir-kelp'}
}})

data:extend({{
    name = 'aoc-farm-plot-flax-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-flax-seed', amount = 5},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-leaves', amount = 2},
        {type = 'item', name = 'aoc-grass', amount = 2},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax', amount = 8}
    },
    energy_required = 60,
    icons = get_icons( data.raw.item['aoc-flax'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 136, g = 163, b = 211}},
	categories = {'aoc-category-farm-plot-flax'}
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-4a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax-module-a', amount = 2, quality_min = "rare", quality_max = "rare"},
		{type = 'item', name = 'aoc-wood-pulp', amount = 8},
        {type = 'item', name = 'aoc-leaves', amount = 8},
        {type = 'item', name = 'aoc-grass', amount = 8},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-a', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.6 }},
        {type = 'item', name = 'aoc-flax-module-b', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.4 }},
        {type = 'item', name = 'aoc-flax-module-a', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.72 }},
        {type = 'item', name = 'aoc-flax-module-b', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.4, max = 0.48 }}
    },
	main_product = "aoc-flax-module-a",
    icons = get_icons_quality( data.raw.item["aoc-flax"], 4 ),
    energy_required = 200,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 136, g = 163, b = 211}},
	categories = {'aoc-category-farm-plot-flax'}
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-4b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax-module-b', amount = 2, quality_min = "rare", quality_max = "rare"},
		{type = 'item', name = 'aoc-wood-pulp', amount = 8},
        {type = 'item', name = 'aoc-leaves', amount = 8},
        {type = 'item', name = 'aoc-grass', amount = 8},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-a', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.4 }},
        {type = 'item', name = 'aoc-flax-module-b', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.6 }},
        {type = 'item', name = 'aoc-flax-module-a', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.4, max = 0.48 }},
        {type = 'item', name = 'aoc-flax-module-b', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.72 }}
    },
	main_product = "aoc-flax-module-b",
    icons = get_icons_quality( data.raw.item["aoc-flax"], 4 ),
    energy_required = 200,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 136, g = 163, b = 211}},
	categories = {'aoc-category-farm-plot-flax'}
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-tea-seed', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-leaves', amount = 2},
		{type = 'item', name = 'aoc-fertilizer-3', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
		
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves', amount = 5}
    },
    energy_required = 20,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-tea-leaves'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 64, g = 215, b = 0}},
    categories = {'aoc-category-farm-plot-tea'}
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-tea-leaves-module', amount = 1, quality_min = "rare", quality_max = "rare"},
		{type = 'item', name = 'aoc-leaves', amount = 8},
		{type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.5 }},
        {type = 'item', name = 'aoc-tea-leaves-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.5, max = 0.6 }}
	},
	main_product = 'aoc-tea-leaves-module',
    icons = get_icons_quality( data.raw.item["aoc-tea-leaves"], 4 ),
    energy_required = 210,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 64, g = 215, b = 0}},
	categories = {'aoc-category-farm-plot-tea'}
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-coffee-beans', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-charcoal', amount = 1},
		{type = 'item', name = 'aoc-fertilizer-3', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant', amount = 5}
    },
    energy_required = 20,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-coffee-plant'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 89, g = 177, b = 71}},
	categories = {'aoc-category-farm-plot-coffee'}
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-coffee-plant-module', amount = 1, quality_min = "rare", quality_max = "rare"},
		{type = 'item', name = 'aoc-charcoal', amount = 4},
		{type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.5 }},
        {type = 'item', name = 'aoc-coffee-plant-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.5, max = 0.6 }},
	},
	main_product = 'aoc-coffee-plant-module',
    icons = get_icons_quality( data.raw.item["aoc-coffee-plant"], 4 ),
    energy_required = 210,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 89, g = 177, b = 71}},
	categories = {'aoc-category-farm-plot-coffee'}
}})

data:extend({{
    name = 'aoc-farm-plot-maize-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 5},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 11}
    },
    energy_required = 80,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-maize'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 251, g = 217, b = 112}},
	categories = {'aoc-category-farm-plot-maize'}
}})

data:extend({{
    name = 'aoc-farm-plot-maize-magnesium-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 3},
        {type = 'item', name = 'aoc-loam', amount = 6},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 1},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 11}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-maize"], { icon = "__ageofcreation__/img/items/tier/t4.png", icon_size = 64 } ), get_icons( data.raw.item["aoc-magnesium-dust"] ) ),
    energy_required = 55,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 251, g = 217, b = 112}},
	categories = {'aoc-category-farm-plot-maize'}
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-4a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize-module-a', amount = 2, quality_min = "rare", quality_max = "rare"},
        {type = 'item', name = 'aoc-loam', amount = 12},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 4},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-a', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.6 }},
        {type = 'item', name = 'aoc-maize-module-b', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.4 }},
        {type = 'item', name = 'aoc-maize-module-a', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.72 }},
        {type = 'item', name = 'aoc-maize-module-b', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.4, max = 0.48 }}
    },
	main_product = "aoc-maize-module-a",
    icons = get_icons_quality( data.raw.item["aoc-maize"], 4 ),
    energy_required = 250,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 251, g = 217, b = 112}},
	categories = {'aoc-category-farm-plot-maize'}
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-4b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize-module-b', amount = 2, quality_min = "rare", quality_max = "rare"},
        {type = 'item', name = 'aoc-loam', amount = 12},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 4},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-a', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.4 }},
        {type = 'item', name = 'aoc-maize-module-b', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0, max = 0.6 }},
        {type = 'item', name = 'aoc-maize-module-a', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.4, max = 0.48 }},
        {type = 'item', name = 'aoc-maize-module-b', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.72 }}
    },
	main_product = "aoc-maize-module-b",
    icons = get_icons_quality( data.raw.item["aoc-maize"], 4 ),
    energy_required = 250,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 251, g = 217, b = 112}},
	categories = {'aoc-category-farm-plot-maize'}
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoc-quicklime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 3},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans', amount = 10}
    },
    energy_required = 60,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-soybeans'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 112, g = 156, b = 9}},
	categories = {'aoc-category-farm-plot-soybean'}
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybeans-module', amount = 2, quality_min = "rare", quality_max = "rare"},
		{type = 'item', name = 'aoc-quicklime', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 3},
        {type = 'item', name = 'aoc-fertilizer-3', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans-module', amount=1, quality_min = "epic", quality_max = "epic"},
        {type = 'item', name = 'aoc-soybeans-module', amount=1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.1}
    },
	main_product = "aoc-soybeans-module",
    icons = get_icons_quality( data.raw.item["aoc-soybeans"], 4 ),
    energy_required = 270,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 112, g = 156, b = 9}},
	categories = {'aoc-category-farm-plot-soybean'}
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 1},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-spruce-tree',
    energy_required = 3,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-spruce-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-spruce-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-resin-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'aoc-graphite-rod', amount = 1},
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-resin', amount = 2},
		{type = 'item', name = 'aoc-spruce-tree', amount = 1, independent_probability = 0.975, ignored_by_productivity = 1 }
    },
	main_product = 'aoc-resin',
    energy_required = 5,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-resin'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-spruce-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2500},
        {type = 'item', name = 'aoc-spruce-tree-module', amount = 1, quality_min = "rare", quality_max = "rare"},
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.06 }},
        {type = 'item', name = 'aoc-spruce-tree-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.06, max = 0.72 }},
        {type = 'item', name = 'aoc-spruce-tree-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.72, max = 0.78 }}
    },
	main_product = "aoc-spruce-tree-module",
    icons = get_icons_quality( data.raw.item["aoc-spruce-tree"], 4 ),
    energy_required = 90,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-spruce-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 1},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-rubber-tree',
    energy_required = 6,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-rubber-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-rubber-tree'}
}})

data:extend({{
	name = 'aoc-forestry-rubber-tree-4-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1},
		{type = 'item', name = 'aoc-titanium-rod', amount = 1},
		{type = 'item', name = 'aoc-clay', amount = 1}
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1, independent_probability = 0.05},
        {type = 'fluid', name = 'aoc-latex', amount = 140}
    },
	energy_required = 5,
	main_product = 'aoc-latex',
	auto_recycle = false,
	icons = get_icons( data.raw.fluid['aoc-latex'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-harvesting'},
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2500},
        {type = 'item', name = 'aoc-rubber-tree-module', amount = 1, quality_min = "rare", quality_max = "rare"},
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.06 }},
        {type = 'item', name = 'aoc-rubber-tree-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.06, max = 0.72 }},
        {type = 'item', name = 'aoc-rubber-tree-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.72, max = 0.78 }}
    },
	main_product = "aoc-rubber-tree-module",
    icons = get_icons_quality( data.raw.item["aoc-rubber-tree"], 4 ),
    energy_required = 135,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-rubber-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-apple-tree',
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-apple-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-apple-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-apple-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple', amount = 4},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-apple',
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-apple'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-apple-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2500},
        {type = 'item', name = 'aoc-apple-tree-module', amount = 1, quality_min = "rare", quality_max = "rare"},
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.06 }},
        {type = 'item', name = 'aoc-apple-tree-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.06, max = 0.72 }},
        {type = 'item', name = 'aoc-apple-tree-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.72, max = 0.78 }}
    },
	main_product = "aoc-apple-tree-module",
    icons = get_icons_quality( data.raw.item["aoc-apple-tree"], 4 ),
    energy_required = 155,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-apple-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-olive-tree',
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-olive-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-olive-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-olive-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive', amount = 8},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-olive',
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-olive'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-olive-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2500},
        {type = 'item', name = 'aoc-olive-tree-module', amount = 1, quality_min = "rare", quality_max = "rare"},
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-wood-pulp', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-earth-catalyst', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.06 }},
        {type = 'item', name = 'aoc-olive-tree-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.06, max = 0.72 }},
        {type = 'item', name = 'aoc-olive-tree-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.72, max = 0.78 }}
    },
	main_product = "aoc-olive-tree-module",
    icons = get_icons_quality( data.raw.item["aoc-olive-tree"], 4 ),
    energy_required = 205,
	auto_recycle = false,
	crafting_machine_tint = { primary = {r = 53, g = 97, b = 48}},
	categories = {'aoc-category-farm-plot-olive-tree'}
}})

data:extend({{
	name = 'aoc-mixing-animal-food-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-animal-food-2', amount = 10},
		{type = 'item', name = 'aoc-ambrosia', amount = 1},
		{type = 'item', name = 'aoc-nature-catalyst', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-animal-food-3', amount = 8}
    },
	energy_required = 8,
	research = 'aoc-ambrosia',
	categories = {'aoc-category-mixing'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 11},
		{type = 'fluid', name = 'aoc-fish-water', amount = 500},
		{type = 'item', name = 'aoc-kelp', amount = 1},
		{type = 'item', name = 'aoc-nature-catalyst', amount = 1}
    },
    results = {
        {type = 'item', name = 'raw-fish', amount = 5},
        {type = 'item', name = 'aoc-nature-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'raw-fish',
    energy_required = 50,
	icons = get_icons( data.raw.item['raw-fish'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-reservoir-fish'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-eggs-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'raw-fish', amount = 1},
		{type = 'item', name = 'aoc-fish-meat', amount = 2},
		{type = 'item', name = 'aoc-soy-flour', amount = 1},
		{type = 'item', name = 'aoc-kelp', amount = 1},
		{type = 'item', name = 'aoc-agar', amount = 1},
		{type = 'item', name = 'aoc-nature-catalyst', amount = 1},
		{type = 'fluid', name = 'aoc-fish-water', amount = 80}
    },
    results = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 18},
        {type = 'item', name = 'aoc-nature-catalyst', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1}
    },
	main_product = 'aoc-fish-eggs',
    energy_required = 13,
	icons = get_icons( data.raw.item['aoc-fish-eggs'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-reservoir-fish'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 4},
		{type = 'item', name = 'aoc-soy-flour', amount = 1},
		{type = 'item', name = 'aoc-agar', amount = 1},
		{type = 'item', name = 'aoc-nature-catalyst', amount = 1},
		{type = 'fluid', name = 'aoc-fish-water', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoc-fish-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.25 }},
		{type = 'item', name = 'aoc-fish-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.25, max = 0.6 }},
        {type = 'item', name = 'aoc-fish-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.635 }}
    },
	main_product = 'aoc-fish-module',
    icons = get_icons_quality( data.raw.item["raw-fish"], 4 ),
    energy_required = 270,
	categories = {'aoc-category-farm-reservoir-fish'}
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-chicken-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-bedding', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 1},
		{type = 'fluid', name = 'aoc-warm-air', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-chicken', amount = 1, independent_probability = 0.625},
		{type = 'item', name = 'aoc-bedding', amount = 1, ignored_by_productivity = 1, independent_probability = 0.99}
    },
    energy_required = 10,
	main_product = 'aoc-chicken',
	icons = get_icons( data.raw.item['aoc-chicken'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-chicken-coop'}
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-egg-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chicken', amount = 2},
		{type = 'item', name = 'aoc-fish-meat', amount = 2},
		{type = 'item', name = 'aoc-animal-food-3', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-egg', amount = 10},
		{type = 'item', name = 'aoc-chicken', amount = 2, ignored_by_productivity = 2, independent_probability = 0.9}
    },
    energy_required = 10,
	main_product = 'aoc-egg',
	icons = get_icons( data.raw.item['aoc-egg'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-chicken-coop'}
}})

data:extend({{
    name = 'aoc-farm-chicken-coop-chicken-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-bedding', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 2},
		{type = 'fluid', name = 'aoc-warm-air', amount = 500}
    },
    results = {
        {type = 'item', name = 'aoc-chicken-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.05 }},
        {type = 'item', name = 'aoc-chicken-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.05, max = 0.19 }},
        {type = 'item', name = 'aoc-chicken-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.19, max = 0.225 }},
		{type = 'item', name = 'aoc-bedding', amount=1, independent_probability = 0.8}
    },
	main_product = 'aoc-chicken-module',
    icons = get_icons_quality( data.raw.item["aoc-chicken"], 4 ),
    energy_required = 90,
	categories = {'aoc-category-farm-chicken-coop'}
}})

data:extend({{
    name = 'aoc-farm-barn-sheep-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 4},
		{type = 'item', name = 'aoc-hay-bale', amount = 4},
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 250}
    },
    results = {
        {type = 'item', name = 'aoc-sheep', amount = 1, independent_probability = 0.96}
    },
    energy_required = 46,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-sheep'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-barn-sheep'}
}})

data:extend({{
    name = 'aoc-farm-barn-wool-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sheep', amount = 4},
		{type = 'item', name = 'aoc-animal-food-3', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-wool', amount = 3},
        {type = 'item', name = 'aoc-wool', amount = 1, independent_probability = 0.5},
		{type = 'item', name = 'aoc-sheep', amount = 3, ignored_by_productivity = 3},
		{type = 'item', name = 'aoc-sheep', amount = 1, ignored_by_productivity = 1, independent_probability = 0.96}
    },
    main_product = 'aoc-wool',
	energy_required = 10,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-wool'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-barn-sheep'}
}})

data:extend({{
    name = 'aoc-farm-barn-lamb-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-sheep', amount = 2},
		{type = 'item', name = 'aoc-animal-food-3', amount = 3},
		{type = 'item', name = 'aoc-hay-bale', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-sheep', amount = 2, ignored_by_productivity = 2, independent_probability = 0.915}
    },
    main_product = 'aoc-lamb',
	energy_required = 23,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-lamb'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-barn-sheep'}
}})

data:extend({{
    name = 'aoc-farm-barn-sheep-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-lamb', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 6},
		{type = 'item', name = 'aoc-hay-bale', amount = 6},
		{type = 'fluid', name = 'aoc-brine', amount = 220}
    },
    results = {
        {type = 'item', name = 'aoc-sheep-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.075 }},
        {type = 'item', name = 'aoc-sheep-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.075, max = 0.6 }},
        {type = 'item', name = 'aoc-sheep-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.6525 }}
    },
	main_product = 'aoc-sheep-module',
    icons = get_icons_quality( data.raw.item["aoc-sheep"], 4 ),
    energy_required = 190,
	auto_recycle = false,
	categories = {'aoc-category-farm-barn-sheep'}
}})

data:extend({{
    name = 'aoc-farm-barn-cow-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 5},
		{type = 'item', name = 'aoc-hay-bale', amount = 3},
		{type = 'item', name = 'aoc-grass', amount = 4},
		{type = 'fluid', name = 'aoc-milk', amount = 50}
    },
    results = {
        {type = 'item', name = 'aoc-cow', amount = 1, shared_probability = { min = 0, max = 0.53 }},
		{type = 'item', name = 'aoc-ox', amount = 1, shared_probability = { min = 0.53, max = 0.96 }}
    },
	main_product = 'aoc-cow',
    energy_required = 66,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-cow'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-barn-cow'}
}})

data:extend({{
    name = 'aoc-farm-barn-milk-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-cow', amount = 4},
		{type = 'item', name = 'aoc-animal-food-3', amount = 2},
		{type = 'item', name = 'aoc-hay-bale', amount = 1},
		{type = 'item', name = 'aoc-grass', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'water', amount = 400}
    },
    results = {
        {type = 'fluid', name = 'aoc-milk', amount = 400},
		{type = 'item', name = 'aoc-cow', amount = 3, ignored_by_productivity = 3},
		{type = 'item', name = 'aoc-cow', amount = 1, ignored_by_productivity = 1, independent_probability = 0.96}
    },
    main_product = 'aoc-milk',
	energy_required = 16,
	auto_recycle = false,
	icons = get_icons( data.raw.fluid['aoc-milk'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-barn-cow'}
}})

data:extend({{
    name = 'aoc-farm-barn-calf-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-ox', amount = 1},
		{type = 'item', name = 'aoc-cow', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 4},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-grass', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-ox', amount = 1, ignored_by_productivity = 1, independent_probability = 0.93},
		{type = 'item', name = 'aoc-cow', amount = 1, ignored_by_productivity = 1, independent_probability = 0.88}
    },
    main_product = 'aoc-calf',
	energy_required = 28,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-calf'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-barn-cow'}
}})

data:extend({{
    name = 'aoc-farm-barn-cow-module-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-calf', amount = 1},
		{type = 'item', name = 'aoc-animal-food-3', amount = 7},
		{type = 'item', name = 'aoc-hay-bale', amount = 4},
		{type = 'item', name = 'aoc-grass', amount = 6},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 1},
		{type = 'fluid', name = 'aoc-milk', amount = 150}
    },
    results = {
        {type = 'item', name = 'aoc-cow-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.035 }},
        {type = 'item', name = 'aoc-cow-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.035, max = 0.28 }},
        {type = 'item', name = 'aoc-cow-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.28, max = 0.3045 }},
		{type = 'item', name = 'aoc-ox-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0.5, max = 0.535 }},
        {type = 'item', name = 'aoc-ox-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.535, max = 0.78 }},
        {type = 'item', name = 'aoc-ox-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.78, max =  0.8045 }}
    },
	main_product = 'aoc-cow-module',
    icons = get_icons_quality( data.raw.item["aoc-cow"], 4 ),
    energy_required = 240,
	auto_recycle = false,
	categories = {'aoc-category-farm-barn-cow'}
}})

data:extend({{
	name = 'aoc-high-pressure-leather-4-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-hide', amount = 1},
		{type = 'item', name = 'aoc-slaked-lime', amount = 4},
		{type = 'item', name = 'aoc-wood-pulp', amount = 4},
		{type = 'item', name = 'aoc-sodium-cyanide', amount = 2},
		{type = 'item', name = 'aoc-ichor', amount = 1},
		{type = 'fluid', name = 'aoc-brine', amount = 100},
		{type = 'fluid', name = 'aoc-formic-acid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-leather', amount = 16}
    },
	energy_required = 6,
	icons = get_icons( data.raw.item['aoc-leather'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-high-pressure-heating'}
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-freezing-ice-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoc-cooling-coil', amount = 1}
	},
	results = {
		{type = 'item', name = 'ice', amount = 1}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-freezing-ice-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 50},
	},
	results = {
		{type = 'item', name = 'ice', amount = 1}
    },
	categories = {'aoc-category-freezing'},
	energy_required = 5,
	allow_productivity = false
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-freezing-obsidian-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'lava', amount = 50},
		{type = 'item', name = 'ice', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-obsidian', amount = 1}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-freezing-obsidian-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'lava', amount = 50},
        {type = 'item', name = 'ice', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-obsidian', amount = 1}
    },
	categories = {'aoc-category-freezing'},
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-ring-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-electrum', amount = 5},
		{type = 'item', name = 'aoc-diamond', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ring-equipment', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-electrum'
}})

data:extend({{
	name = 'aoc-crafting-necklace-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-silver-plate', amount = 10},
		{type = 'item', name = 'aoc-garnet', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-necklace-equipment', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-silver-plate'
}})

data:extend({{
	name = 'aoc-crafting-robe-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-wool', amount = 50},
		{type = 'item', name = 'aoc-leather', amount = 20},
		{type = 'item', name = 'aoc-nauvium-plate', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-robe', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-crafting-cauldron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'tungsten-plate', amount = 40},
        {type = 'item', name = 'pipe', amount = 10},
        {type = 'item', name = 'aoc-nauvium-catalyst', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-cauldron', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-mana-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-mana', amount = 100}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 20,
	research = 'aoc-lotus-flower'
}})

data:extend({{
	name = 'aoc-brewing-15-aoc-alchemy-magical-solvent-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-solvent', amount = 50},
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-magical-solvent', amount = 50}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-alchemy-magical-solvent-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-mana', amount = 5},
		{type = 'fluid', name = 'aoc-solvent', amount = 15}
	},
	results = {
		{type = 'fluid', name = 'aoc-magical-solvent', amount = 20}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-mana-battery-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'battery', amount = 1},
		{type = 'fluid', name = 'aoc-mana', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-mana-battery', amount = 1}
    },
	categories = {'crafting-with-fluid'},
	energy_required = 10,
	research = 'battery'
}})

data:extend({{
	name = 'aoc-crafting-book-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-leather', amount = 1},
		{type = 'item', name = 'aoc-paper', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-book', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-leather'
}})

data:extend({{
	name = 'aoc-crafting-enchanting-table-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-obsidian', amount = 50},
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 10},
		{type = 'item', name = 'aoc-book', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-enchanting-table', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-obsidian'
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-drilling-fluid-magical-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 50},
		{type = 'item', name = 'sulfur', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-drilling-fluid-magical', amount = 50}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-alchemy-drilling-fluid-magical-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 1000},
		{type = 'fluid', name = 'aoc-vitriol-oil', amount = 50}
	},
	results = {
		{type = 'fluid', name = 'aoc-drilling-fluid-magical', amount = 1000}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 4
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-vitriol-oil-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 50},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-vitriol-oil', amount = 50}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-alchemy-vitriol-oil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 35},
		{type = 'fluid', name = 'aoc-caustic-solution', amount = 15}
	},
	results = {
		{type = 'fluid', name = 'aoc-vitriol-oil', amount = 50}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 4
}})

data:extend({{
    name = 'aoc-ground-bore-nauvium-ore-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid-magical', amount = 500},
		{type = 'item', name = 'aoc-brass-rod', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-nauvium-ore', amount = 1}
    },
    energy_required = 4,
	categories = {'aoc-category-digging'},
	research = 'aoc-brass-rod',
	surface_conditions = { { property = "pressure", min = 1000, max = 1000 } }
}})

data:extend({{
	name = 'aoc-crafting-telescope-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 16},
        {type = 'item', name = 'electric-engine-unit', amount = 10},
        {type = 'item', name = 'aoc-aluminium-plate', amount = 100},
        {type = 'item', name = 'aoc-lens', amount = 10},
        {type = 'item', name = 'aoc-platinum-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-telescope', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-platinum-plate'
}})

data:extend({{
    name = 'aoc-stargazing-sun-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-gold-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-sun', amount = 1, independent_probability = 0.1}
    },
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'aoc-gold-plate'
}})

data:extend({{
    name = 'aoc-stargazing-mercury-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-mercury', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-mercury', amount = 1, independent_probability = 0.1}
    },
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'aoc-zinc-plate'
}})

data:extend({{
    name = 'aoc-stargazing-venus-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-silver', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-venus', amount = 1, independent_probability = 0.1}
    },
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'aoc-silver-plate'
}})

data:extend({{
    name = 'aoc-stargazing-venus-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-copper-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-venus', amount = 1, independent_probability = 0.1},
        {type = 'item', name = 'aoc-planet-vulcanus', amount = 1, independent_probability = 0.02}
    },
	main_product = 'aoc-planet-venus',
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'copper-plate'
}})

data:extend({{
    name = 'aoc-stargazing-earth-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'crude-oil', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-earth', amount = 1, independent_probability = 0.1},
        {type = 'item', name = 'aoc-planet-nauvis', amount = 1, independent_probability = 0.02}
    },
	main_product = 'aoc-planet-earth',
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'plastic-bar'
}})

data:extend({{
    name = 'aoc-stargazing-luna-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-silver-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-luna', amount = 1, independent_probability = 0.1}
    },
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'aoc-silver-plate'
}})

data:extend({{
    name = 'aoc-stargazing-mars-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-iron-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-mars', amount = 1, independent_probability = 0.1}
    },
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'iron-plate'
}})

data:extend({{
    name = 'aoc-stargazing-jupiter-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-tin-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-jupiter', amount = 1, independent_probability = 0.1},
        {type = 'item', name = 'aoc-planet-fulgora', amount = 1, independent_probability = 0.01}
    },
	main_product = 'aoc-planet-jupiter',
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'aoc-tin-plate'
}})

data:extend({{
    name = 'aoc-stargazing-saturn-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-lead-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-saturn', amount = 1, independent_probability = 0.1},
        {type = 'item', name = 'aoc-planet-gleba', amount = 1, independent_probability = 0.01}
    },
	main_product = 'aoc-planet-saturn',
    energy_required = 30,
	categories = {'aoc-category-stargazing'},
	research = 'aoc-lead-plate'
}})

data:extend({{
    name = 'aoc-crafting-space-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-flask', amount = 200},
		{type = 'item', name = 'aoc-planet-sun', amount = 1},
		{type = 'item', name = 'aoc-planet-mercury', amount = 1},
		{type = 'item', name = 'aoc-planet-venus', amount = 1},
		{type = 'item', name = 'aoc-planet-earth', amount = 1},
        {type = 'item', name = 'aoc-planet-luna', amount = 1},
		{type = 'item', name = 'aoc-planet-mars', amount = 1},
		{type = 'item', name = 'aoc-planet-jupiter', amount = 1},
		{type = 'item', name = 'aoc-planet-saturn', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-space', amount = 1}
    },
    energy_required = 20,
	research = 'aoc-flask'
}})

data:extend({{
    name = 'aoc-crafting-lds-aluminium-bronze-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-aluminium-bronze', amount = 10},
		{type = 'item', name = 'carbon-fiber', amount = 1},
		{type = 'item', name = 'plastic-bar', amount = 4}
    },
    results = {
        {type = 'item', name = 'low-density-structure', amount = 2}
    },
    icons = combine_icons_tiny( get_icons( data.raw["item"]["low-density-structure"] ), get_icons( data.raw["item"]["aoc-aluminium-bronze"] ) ),
    energy_required = 20
}})

data:extend({{
    name = 'aoc-crafting-rocket-silo-simple-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-stainless-steel', amount = 200},
		{type = 'item', name = 'electric-engine-unit', amount = 50},
		{type = 'item', name = 'refined-concrete', amount = 1000},
		{type = 'item', name = 'processing-unit', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rocket-silo-simple', amount = 1}
    },
    energy_required = 60
}})

data:extend({{
    name = 'aoc-crafting-cargo-landing-pad-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-stainless-steel', amount = 20},
		{type = 'item', name = 'electric-engine-unit', amount = 20},
		{type = 'item', name = 'refined-concrete', amount = 200},
		{type = 'item', name = 'processing-unit', amount = 5}
    },
    results = {
        {type = 'item', name = 'cargo-landing-pad', amount = 1}
    },
    energy_required = 5
}})

data.raw.recipe["rocket-part"].ingredients =
{
  {type = "item", name = "electronic-circuit", amount = 1},
  {type = "item", name = "low-density-structure", amount = 1},
  {type = "item", name = "rocket-fuel", amount = 1}
}

data:extend({{
	name = 'aoc-brewing-20-aoc-alchemy-ender-fluid-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 50},
		{type = 'item', name = 'aoc-obsidian', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 50}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-alchemy-ender-fluid-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-obsidian', amount = 1},
		{type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 20}
    },
	categories = {'aoc-category-alchemy'},
	energy_required = 10
}})

data:extend({{
	name = 'aoc-casting-ender-orb-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 100},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ender-orb', amount = 1},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_productivity = 1, independent_probability = 0.9}
    },
	main_product = 'aoc-ender-orb',
	energy_required = 3,
	categories = {'aoc-category-casting'},
	research = 'aoc-obsidian'
}})

data:extend({{
	name = 'aoc-alchemy-enderium-solution-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 25},
		{type = 'item', name = 'aoc-platinum-ore', amount = 1},
		{type = 'item', name = 'aoc-nickel-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-enderium-solution', amount = 25}
    },
	energy_required = 5,
	categories = {'aoc-category-alchemy'},
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-casting-enderium-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-enderium-solution', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-enderium-plate', amount = 1},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_productivity = 1, independent_probability = 0.75}
    },
	main_product = 'aoc-enderium-plate',
	energy_required = 3,
	categories = {'aoc-category-casting'},
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-infusing-teleportation-core-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'processing-unit', amount = 1},
		{type = 'item', name = 'aoc-enderium-plate', amount = 1},
		{type = 'item', name = 'aoc-nauvium-plate', amount = 1},
		{type = 'item', name = 'aoc-metal-catalyst', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-teleportation-core', amount = 1}
    },
	energy_required = 60,
	categories = {'aoc-category-infusing'},
	research = 'aoc-enderium-plate'
}})

data:extend({{
	name = 'aoc-thermopile-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'ice', amount = 1},
		{type = 'fluid', name = 'lava', amount = 50},
	},
	results = {
		{type = 'item', name = 'aoc-obsidian', amount = 1, independent_probability = 0.05},
		{type = 'fluid', name = 'steam', amount = 50, temperature = 495}
    },
	hide_from_player_crafting = true,
	main_product = 'steam',
	energy_required = 1,
	categories = {'aoc-category-thermo'}
}})

data:extend({{
    name = 'aoc-crafting-thermopile-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 12},
		{type = 'item', name = 'aoc-tank-large', amount = 2},
		{type = 'item', name = 'tungsten-plate', amount = 40},
		{type = 'item', name = 'aoc-obsidian', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-thermopile', amount = 1}
    },
    energy_required = 5,
	research = 'aoc-tank-large'
}})

data:extend({{
	name = 'aoc-crafting-steam-turbine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 20},
		{type = 'item', name = 'tungsten-plate', amount = 20},
		{type = 'item', name = 'engine-unit', amount = 2}
	},
	results = {
		{type = 'item', name = 'steam-turbine', amount = 1}
    },
	energy_required = 2,
	research = 'engine-unit'
}})

data:extend({{
	name = 'aoc-brewing-15-aoc-gene-lab-mutagen-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-coal-tar', amount = 50},
		{type = 'item', name = 'uranium-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-mutagen', amount = 1}
    },
	categories = {'aoc-category-brewing'},
	energy_required = 5,
	localised_name = {'age-of-creation.brewing'}
}})

data:extend({{
	name = 'aoc-gene-lab-mutagen-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-coal-tar', amount = 50},
        {type = 'fluid', name = 'aoc-mana', amount = 10},
		{type = 'item', name = 'uranium-ore', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-mutagen', amount = 1}
    },
	categories = {'aoc-category-gene-lab'},
	energy_required = 25
}})

data:extend({{
	name = 'aoc-gene-lab-biter-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-mutagen', amount = 1},
		{type = 'fluid', name = 'aoc-bacteria', amount = 400}
	},
	results = {
		{type = 'item', name = 'biter-egg', amount = 1, independent_probability = 0.05}
    },
	categories = {'aoc-category-gene-lab'},
	energy_required = 25,
	research = 'aoc-mutagen'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-philstone-inert-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-diamond', amount = 1000},
		{type = 'item', name = 'aoc-garnet', amount = 1000},
		{type = 'item', name = 'aoc-nauvium-ore', amount = 200},
		{type = 'item', name = 'aoc-ender-orb', amount = 100},
		{type = 'fluid', name = 'aoc-noble-gasses', amount = 5000}
	},
	results = {
        {type = 'item', name = 'aoc-philstone-inert', amount = 1}
    },
	energy_required = 1800,
	allow_productivity = false,
	categories = {'aoc-category-high-pressure-heating'}
}})

data:extend({{
	name = 'aoc-enchanting-philstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-philstone-inert", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-philstone", amount = 1}
	},
	categories = {"aoc-category-enchanting"},
	energy_required = 600,
	research = 'aoc-basalt'
}})