data:extend({{
    name = 'aoc-ground-bore-loam-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-rod', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-soil', amount = 1}
    },
	main_product = 'aoc-loam',
    energy_required = 4,
	categories = {'aoc-category-digging'},
	surface_conditions = { { property = "pressure", min = 2000, max = 2000 } }
}})

data:extend({{
	name = 'aoc-spawning-pentapod-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 2},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 30,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-medium-pentapod-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 3},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-medium-pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 30,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-big-pentapod-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 4},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-big-pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 30,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-pentapod-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 2},
		{type = 'item', name = 'aoc-rune-speed', amount = 4}
	},
	results = {
		{type = 'item', name = 'pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 25,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-medium-pentapod-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 3},
		{type = 'item', name = 'aoc-rune-speed', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-medium-pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 25,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-big-pentapod-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 4},
		{type = 'item', name = 'aoc-rune-speed', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-big-pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 25,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-pentapod-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 2},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 20,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-medium-pentapod-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 3},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-medium-pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 20,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
	name = 'aoc-spawning-big-pentapod-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 3},
		{type = 'item', name = 'aoc-rune-life', amount = 4},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-big-pentapod-egg', amount = 1, result_is_always_fresh = true}
    },
	categories = {'aoc-category-spawning'},
	energy_required = 20,
	research = 'aoc-rune',
	surface_conditions = {{ property = "pressure", min = 2000, max = 2000 }}
}})

data:extend({{
    name = 'aoc-slaughterhouse-small-wriggler-corpse-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-small-wriggler-corpse', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-alien-brain', amount = 1, independent_probability = 0.5},
		{type = 'item', name = 'jelly', amount = 2},
		{type = 'item', name = 'aoc-alien-chitin', amount = 1},
		{type = 'item', name = 'aoc-alien-gland', amount = 5},
		{type = 'fluid', name = 'aoc-alien-blood', amount = 40}
    },
    energy_required = 4,
	subgroup = 'aoc-aliens',
	order = "ez",
	icon = data.raw.item["aoc-small-wriggler-corpse"].icon,
	icon_size = data.raw.item["aoc-small-wriggler-corpse"].icon_size,
	categories = {'aoc-category-slaughtering'}
}})

data:extend({{
	name = 'aoc-crafting-artificial-jellynut-soil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'landfill', amount = 5},
        {type = 'item', name = 'aoc-loam', amount = 5},
        {type = 'item', name = 'aoc-fertilizer-2', amount = 5},
        {type = 'item', name = 'jellynut-seed', amount = 5}
	},
	results = {
        {type = 'item', name = 'artificial-jellynut-soil', amount = 5}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-artificial-yumako-soil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'landfill', amount = 5},
        {type = 'item', name = 'aoc-loam', amount = 5},
        {type = 'item', name = 'aoc-fertilizer-2', amount = 5},
        {type = 'item', name = 'yumako-seed', amount = 5}
	},
	results = {
        {type = 'item', name = 'artificial-yumako-soil', amount = 5}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoc-chemistry-bioflux-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'jelly', amount = 1},
        {type = 'item', name = 'jellynut', amount = 1},
        {type = 'item', name = 'aoc-silver-ore', amount = 1},
        {type = 'fluid', name = 'aoc-mercury', amount = 25},
        {type = 'fluid', name = 'aoc-acetic-acid', amount = 25}
	},
	results = {
        {type = 'item', name = 'bioflux', amount = 1}
    },
    categories = {'chemistry'},
    energy_required = 20
}})

data:extend({{
    name = 'aoc-gene-lab-hormones-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-alien-gland', amount = 1},
		{type = 'item', name = 'aoc-agar', amount = 1},
		{type = 'item', name = 'aoc-petri-dish', amount = 1},
		{type = 'fluid', name = 'aoc-bacteria', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-hormones', amount = 1, independent_probability = 0.2}
    },
    energy_required = 30,
	categories = {'aoc-category-gene-lab'}
}})

data:extend({{
	name = 'aoc-mixing-animal-food-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-animal-food-2', amount = 10},
		{type = 'item', name = 'aoc-hormones', amount = 1},
		{type = 'item', name = 'yumako', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-animal-food-3', amount = 8}
    },
	energy_required = 8,
	categories = {'aoc-category-mixing'}
}})

data:extend({{
	name = 'aoc-chemistry-formaldehyde-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-methanol', amount = 20},
        {type = 'fluid', name = 'aoc-oxygen', amount = 10},
        {type = 'item', name = 'bioflux', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-formaldehyde', amount = 20},
        {type = 'fluid', name = 'water', amount = 10},
        {type = 'item', name = 'bioflux', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
	main_product = 'aoc-formaldehyde',
    categories = {'chemistry'},
    energy_required = 3
}})

data:extend({{
	name = 'aoc-freezing-bakelite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-phenol', amount = 20},
        {type = 'fluid', name = 'aoc-formaldehyde', amount = 20},
        {type = 'item', name = 'bioflux', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-bakelite', amount = 1},
        {type = 'item', name = 'bioflux', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
	main_product = 'aoc-bakelite',
    categories = {'aoc-category-freezing'},
    energy_required = 6
}})

data:extend({{
	name = 'aoc-chemistry-acetylene-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-methane', amount = 30},
		{type = 'fluid', name = 'aoc-oxygen', amount = 30},
        {type = 'item', name = 'bioflux', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-acetylene', amount = 10},
		{type = 'fluid', name = 'aoc-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'water', amount = 50},
        {type = 'item', name = 'bioflux', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
	main_product = 'aoc-acetylene',
	energy_required = 6,
	categories = {'aoc-category-advanced-chemistry'}
}})

data:extend({{
	name = 'aoc-chemistry-vinylchloride-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-acetylene', amount = 20},
		{type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 20},
        {type = 'item', name = 'bioflux', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-vinylchloride', amount = 20},
        {type = 'item', name = 'bioflux', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
	main_product = 'aoc-vinylchloride',
	energy_required = 6,
	categories = {'chemistry'}
}})

data:extend({{
	name = 'aoc-chemistry-polyvinylchloride-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-vinylchloride', amount = 100},
		{type = 'fluid', name = 'aoc-oxygen', amount = 400},
		{type = 'item', name = 'aoc-chromium-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-polyvinylchloride', amount = 100},
		{type = 'fluid', name = 'aoc-warm-air', amount = 400},
		{type = 'item', name = 'aoc-chromium-ore', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
	energy_required = 10,
	main_product = 'aoc-polyvinylchloride',
	categories = {'aoc-category-advanced-chemistry'}
}})

data:extend({{
	name = 'aoc-freezing-pvc-polyvinylchloride-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-polyvinylchloride', amount = 20},
	},
	results = {
        {type = 'item', name = 'aoc-pvc', amount = 2}
    },
	energy_required = 1,
	categories = {'aoc-category-freezing'}
}})

data:extend({{
	name = 'aoc-mixing-fertilizer-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fertilizer-2', amount = 10},
		{type = 'item', name = 'aoc-alien-chitin', amount = 3},
		{type = 'item', name = 'jellynut', amount = 4},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-fertilizer-3', amount = 8}
    },
	energy_required = 8,
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
		{type = 'item', name = 'yumako', amount = 1}
    },
    results = {
        {type = 'item', name = 'raw-fish', amount = 5}
    },
    energy_required = 50,
	icons = get_icons( data.raw.capsule['raw-fish'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-reservoir-fish'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-fish-eggs-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'raw-fish', amount = 1},
		{type = 'item', name = 'aoc-fish-meat', amount = 1},
		{type = 'item', name = 'aoc-soy-flour', amount = 1},
		{type = 'item', name = 'aoc-kelp', amount = 1},
		{type = 'item', name = 'aoc-agar', amount = 1},
		{type = 'item', name = 'yumako', amount = 1},
		{type = 'fluid', name = 'aoc-fish-water', amount = 80}
    },
    results = {
        {type = 'item', name = 'aoc-fish-eggs', amount = 18}
    },
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
		{type = 'item', name = 'yumako', amount = 1},
		{type = 'fluid', name = 'aoc-fish-water', amount = 400}
    },
    results = {
        {type = 'item', name = 'aoc-fish-module', amount=1, quality_min = "rare", quality_max = "rare", shared_probability = { min = 0, max = 0.25 }},
		{type = 'item', name = 'aoc-fish-module', amount=1, quality_min = "epic", quality_max = "epic", shared_probability = { min = 0.25, max = 0.6 }},
        {type = 'item', name = 'aoc-fish-module', amount=1, quality_min = "legendary", quality_max = "legendary", shared_probability = { min = 0.6, max = 0.635 }}
    },
	main_product = 'aoc-fish-module',
    icons = get_icons_quality( data.raw.capsule["raw-fish"], 4 ),
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
		{type = 'fluid', name = 'water', amount = 150}
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
		{type = 'item', name = 'aoc-salt', amount = 8},
		{type = 'fluid', name = 'aoc-formic-acid', amount = 20},
		{type = 'fluid', name = 'aoc-alien-blood', amount = 40}
	},
	results = {
		{type = 'item', name = 'aoc-leather', amount = 14}
    },
	energy_required = 6,
	icons = get_icons( data.raw.item['aoc-leather'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-high-pressure-heating'}
}})

data:extend({{
	name = 'aoc-greenhouse-yumako-seed-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'yumako', amount = 1}
	},
	results = {
        {type = 'item', name = 'yumako-seed', amount = 2}
    },
	energy_required = 4,
	categories = {'aoc-category-greenhouse'}
}})

data:extend({{
	name = 'aoc-greenhouse-jellynut-seed-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'jellynut', amount = 1}
	},
	results = {
        {type = 'item', name = 'jellynut-seed', amount = 2}
    },
	energy_required = 4,
	categories = {'aoc-category-greenhouse'}
}})

data:extend({{
	name = 'aoc-chemistry-carbon-disulfide-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'carbon', amount = 1},
        {type = 'item', name = 'sulfur', amount = 2}
	},
	results = {
        {type = 'fluid', name = 'aoc-carbon-disulfide', amount = 20}
    },
    categories = {'chemistry'},
    energy_required = 4
}})

data:extend({{
	name = 'aoc-chemistry-rayon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fiber', amount = 5},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1},
		{type = 'fluid', name = 'aoc-carbon-disulfide', amount = 20},
		{type = 'fluid', name = 'sulfuric-acid', amount = 20},
		{type = 'item', name = 'bioflux', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-rayon', amount = 1},
        {type = 'item', name = 'bioflux', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
    main_product = 'aoc-rayon',
    categories = {'chemistry'},
    energy_required = 5
}})

data:extend({{
	name = 'aoc-chemistry-rayon-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-wool', amount = 5},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1},
		{type = 'fluid', name = 'aoc-carbon-disulfide', amount = 20},
		{type = 'fluid', name = 'sulfuric-acid', amount = 20},
		{type = 'item', name = 'bioflux', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-rayon', amount = 1},
        {type = 'item', name = 'bioflux', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1}
    },
    main_product = 'aoc-rayon',
    categories = {'chemistry'},
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-carbon-fiber-mesh-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'carbon', amount = 2},
		{type = 'item', name = 'aoc-rayon', amount = 1},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100}
    },
    results = {
        {type = 'item', name = 'carbon-fiber', amount = 2}
    },
	icons = combine_icons_tiny( get_icons( data.raw["item"]['carbon-fiber'] ), get_icons( data.raw["item"]["aoc-rayon"] ) ),
	categories = {'advanced-crafting'},
    energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-speed-module-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 10},
		{type = 'item', name = 'advanced-circuit', amount = 10},
		{type = 'item', name = 'aoc-rayon', amount = 3},
        {type = 'item', name = 'speed-module', amount = 2}
	},
	results = {
        {type = 'item', name = 'speed-module-2', amount = 1}
    },
	energy_required = 40,
	allow_productivity = false,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-productivity-module-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 10},
		{type = 'item', name = 'advanced-circuit', amount = 10},
		{type = 'item', name = 'aoc-rayon', amount = 3},
        {type = 'item', name = 'productivity-module', amount = 2}
	},
	results = {
        {type = 'item', name = 'productivity-module-2', amount = 1}
    },
	energy_required = 40,
	allow_productivity = false,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-efficiency-module-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 10},
		{type = 'item', name = 'advanced-circuit', amount = 10},
		{type = 'item', name = 'aoc-rayon', amount = 3},
        {type = 'item', name = 'efficiency-module', amount = 2}
	},
	results = {
        {type = 'item', name = 'efficiency-module-2', amount = 1}
    },
	energy_required = 40,
	allow_productivity = false,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 80},
        {type = 'item', name = 'aoc-gypsum', amount = 1},
        {type = 'item', name = 'aoc-alien-chitin', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-kelp', amount = 1}
    },
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 4},
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
    energy_required = 190,
	auto_recycle = false,
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
    energy_required = 190,
	auto_recycle = false,
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1}
    },
    energy_required = 3,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-spruce-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
	categories = {'aoc-category-farm-plot-spruce-tree'}
}})

data:extend({{
    name = 'aoc-farm-plot-resin-4-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'aoc-titanium-rod', amount = 1},
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1}
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1}
    },
    energy_required = 6,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-rubber-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1}
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree', amount = 1}
    },
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-apple-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple', amount = 4}
    },
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-apple'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1}
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree', amount = 1}
    },
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-olive-tree'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive', amount = 8}
    },
    energy_required = 7,
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-olive'], { icon = "__ageofcreation__/img/items/tier/t4.png" } ),
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
        {type = 'item', name = 'aoc-alien-chitin', amount = 1}
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
	categories = {'aoc-category-farm-plot-olive-tree'}
}})

data:extend({{
	name = 'aoc-crafting-microchip-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon-doped-dilithium-wafer', amount = 4},
		{type = 'item', name = 'aoc-resistor', amount = 6},
		{type = 'item', name = 'aoc-transistor', amount = 6},
		{type = 'item', name = 'aoc-capacitor', amount = 6},
		{type = 'item', name = 'aoc-pvc', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-microchip', amount = 1}
    },
	energy_required = 4,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-quantum-processor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'processing-unit', amount = 8},
		{type = 'item', name = 'aoc-bakelite', amount = 2},
		{type = 'item', name = 'aoc-microchip', amount = 2},
		{type = 'item', name = 'aoc-rayon', amount = 2},
		{type = 'item', name = 'aoc-laser', amount = 2}
	},
	results = {
        {type = 'item', name = 'quantum-processor', amount = 2}
    },
	energy_required = 54,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-processing-unit-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'advanced-circuit', amount = 6},
		{type = 'item', name = 'aoc-bakelite', amount = 2},
		{type = 'item', name = 'aoc-integrated-circuit', amount = 2},
		{type = 'item', name = 'copper-cable', amount = 8},
		{type = 'item', name = 'aoc-rubber', amount = 2}
	},
	results = {
        {type = 'item', name = 'processing-unit', amount = 2}
    },
	energy_required = 18,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-enderium-machine-hull-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-plate', amount = 5},
		{type = 'item', name = 'quantum-processor', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoc-enderium-machine-hull', amount = 1}
    },
	energy_required = 16
}})

data:extend({{
	name = 'aoc-crafting-combat-shotgun-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 40},
		{type = 'item', name = 'tungsten-plate', amount = 20},
		{type = 'item', name = 'aoc-steel-gear', amount = 10},
	},
	results = {
		{type = 'item', name = 'combat-shotgun', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-piercing-shotgun-shell-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'shotgun-shell', amount = 2},
		{type = 'item', name = 'tungsten-plate', amount = 1},
	},
	results = {
		{type = 'item', name = 'piercing-shotgun-shell', amount = 1}
    },
	energy_required = 6
}})

data:extend({{
	name = 'aoc-crafting-rocket-launcher-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 30},
		{type = 'item', name = 'tungsten-plate', amount = 30},
		{type = 'item', name = 'advanced-circuit', amount = 8},
		{type = 'item', name = 'engine-unit', amount = 2},
	},
	results = {
		{type = 'item', name = 'rocket-launcher', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-rocket-turret-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'rocket-launcher', amount = 1},
		{type = 'item', name = 'aoc-electrum-machine-hull', amount = 4},
		{type = 'item', name = 'electric-engine-unit', amount = 6},
		{type = 'item', name = 'processing-unit', amount = 8}
	},
	results = {
		{type = 'item', name = 'rocket-turret', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-rocket-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'cliff-explosives', amount = 1},
		{type = 'item', name = 'tungsten-plate', amount = 4},
	},
	results = {
		{type = 'item', name = 'rocket', amount = 1}
    },
	energy_required = 4
}})

data:extend({{
	name = 'aoc-crafting-explosive-rocket-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'cliff-explosives', amount = 2},
		{type = 'item', name = 'rocket', amount = 1},
	},
	results = {
		{type = 'item', name = 'explosive-rocket', amount = 1}
    },
	energy_required = 8
}})

data:extend({{
	name = 'aoc-infusing-gleba-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-chest', amount = 1},
		{type = 'item', name = 'cargo-landing-pad', amount = 1},
		{type = 'item', name = 'aoc-teleportation-core', amount = 1},
		{type = 'item', name = 'aoc-planet-gleba', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-gleba-chest', amount = 1}
    },
	energy_required = 120,
	categories = {'aoc-category-infusing'}
}})

data:extend({{
	name = 'aoc-crafting-biolab-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 8},
		{type = 'item', name = 'lab', amount = 4},
		{type = 'item', name = 'aoc-alien-brain', amount = 10},
		{type = 'item', name = 'aoc-plutonium-239', amount = 6},
		{type = 'item', name = 'aoc-hormones', amount = 10}
	},
	results = {
        {type = 'item', name = 'biolab', amount = 1}
    },
	energy_required = 20
}})