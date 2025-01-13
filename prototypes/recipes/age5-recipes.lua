local AOC =  require("__ageofcreation__/globals")

data:extend({{
    name = 'aoc-boiling-steam-recipe',
    type = 'recipe',
    enabled = true,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'steam', amount = 50, temperature = 165}
    },
    energy_required = 1,
	hide_from_player_crafting = true,
    category = 'aoc-category-boiling'
}})

data:extend({{
    name = 'aoc-refining-syngas-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coal-dust', amount = 6},
		{type = 'fluid', name = 'steam', amount = 25, minimum_temperature = 160},
		{type = 'fluid', name = 'aoc-oxygen', amount = 40}
    },
    results = {
        {type = 'fluid', name = 'aoc-syngas', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen-sulfide', amount = 10}
    },
	main_product = 'aoc-syngas',
    energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
    name = 'aoc-refining-crude-oil-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-syngas', amount = 100},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 25},
		{type = 'item', name = 'iron-ore', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'crude-oil', amount = 75},
		{type = 'item', name = 'iron-ore', amount = 1, probability = 0.9, ignored_by_stats = 1, ignored_by_productivity = 1}
    },
	main_product = 'crude-oil',
    auto_recycle = false,
    energy_required = 5,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoc-crafting-distillation-tower-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 10},
		{type = 'item', name = 'tungsten-plate', amount = 100},
		{type = 'item', name = 'pipe', amount = 100},
		{type = 'item', name = 'storage-tank', amount = 5}
    },
	results = {
        {type = 'item', name = 'aoc-distillation-tower', amount = 1}
    },
	energy_required = 5,
}})

data:extend({{
	name = 'aoc-crafting-electric-boiler-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 4},
		{type = 'item', name = 'aoc-bronze-plate', amount = 25},
		{type = 'item', name = 'boiler', amount = 5},
		{type = 'item', name = 'storage-tank', amount = 2}
    },
	results = {
        {type = 'item', name = 'aoc-electric-boiler', amount = 1}
    },
	energy_required = 5,
}})

data:extend({{
    name = 'aoc-refining-crude-oil-coal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coal-dust', amount = 6},
		{type = 'fluid', name = 'crude-oil', amount = 25},
		{type = 'item', name = 'iron-ore', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'crude-oil', amount = 100},
		{type = 'item', name = 'iron-ore', amount = 1, probability = 0.9, ignored_by_stats = 1, ignored_by_productivity = 1}
    },
	main_product = 'crude-oil',
    auto_recycle = false,
    energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
    name = 'aoc-cracking-crude-oil-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'crude-oil', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'petroleum-gas', amount = 40},
        {type = 'fluid', name = 'light-oil', amount = 35},
        {type = 'fluid', name = 'aoc-naphtha', amount = 15},
        {type = 'fluid', name = 'heavy-oil', amount = 10},
		{type = 'item', name = 'sulfur', amount = 2}
    },
	icon = data.raw.fluid["crude-oil"].icon,
    subgroup = "aoc-petrochem-fluids",
    order = "a1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-petroleum-gas-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'petroleum-gas', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 50},
        {type = 'fluid', name = 'aoc-ethane', amount = 25},
        {type = 'fluid', name = 'aoc-propane', amount = 15},
        {type = 'fluid', name = 'aoc-butane', amount = 10},
        {type = 'fluid', name = 'aoc-helium', amount = 2}
    },
	icon = data.raw.fluid["petroleum-gas"].icon,
    icon_size = data.raw.fluid["petroleum-gas"].icon_size,
    subgroup = "aoc-petrochem-fluids",
    order = "b1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-light-oil-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'light-oil', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethylene', amount = 15},
        {type = 'fluid', name = 'aoc-propylene', amount = 20},
        {type = 'fluid', name = 'aoc-butylene', amount = 7},
        {type = 'fluid', name = 'aoc-butadiene', amount = 5},
        {type = 'fluid', name = 'aoc-benzene', amount = 15},
        {type = 'fluid', name = 'heavy-oil', amount = 10},
        {type = 'fluid', name = 'aoc-naphtha', amount = 25},
        {type = 'fluid', name = 'aoc-toluene', amount = 3}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['light-oil'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "c1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-light-oil-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'light-oil', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 30},
        {type = 'fluid', name = 'aoc-ethane', amount = 30},
        {type = 'fluid', name = 'aoc-propane', amount = 10},
        {type = 'fluid', name = 'aoc-butane', amount = 7},
        {type = 'fluid', name = 'aoc-naphtha', amount = 20},
        {type = 'fluid', name = 'aoc-octane', amount = 3}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['light-oil'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "c2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-naphtha-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-naphtha', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethylene', amount = 30},
        {type = 'fluid', name = 'aoc-propylene', amount = 20},
        {type = 'fluid', name = 'aoc-butylene', amount = 7},
        {type = 'fluid', name = 'aoc-butadiene', amount = 10},
        {type = 'fluid', name = 'aoc-benzene', amount = 13},
        {type = 'fluid', name = 'heavy-oil', amount = 7},
        {type = 'fluid', name = 'light-oil', amount = 10},
        {type = 'fluid', name = 'aoc-toluene', amount = 3}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-naphtha'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "d1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-naphtha-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-naphtha', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 33},
        {type = 'fluid', name = 'aoc-ethane', amount = 33},
        {type = 'fluid', name = 'aoc-propane', amount = 10},
        {type = 'fluid', name = 'aoc-butane', amount = 24}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-naphtha'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "d2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-heavy-oil-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'heavy-oil', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethylene', amount = 15},
        {type = 'fluid', name = 'aoc-propylene', amount = 12},
        {type = 'fluid', name = 'aoc-butylene', amount = 5},
        {type = 'fluid', name = 'aoc-butadiene', amount = 3},
        {type = 'fluid', name = 'aoc-benzene', amount = 27},
        {type = 'fluid', name = 'light-oil', amount = 25},
        {type = 'fluid', name = 'aoc-naphtha', amount = 10},
        {type = 'fluid', name = 'aoc-toluene', amount = 3}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['heavy-oil'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "e1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-heavy-oil-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'heavy-oil', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 10},
        {type = 'fluid', name = 'aoc-ethane', amount = 10},
        {type = 'fluid', name = 'aoc-propane', amount = 17},
        {type = 'fluid', name = 'aoc-butane', amount = 17},
        {type = 'fluid', name = 'aoc-naphtha', amount = 15},
        {type = 'fluid', name = 'light-oil', amount = 31}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['heavy-oil'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "e2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-ethane-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethane', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethylene', amount = 70},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-ethane'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "g1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-ethane-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethane', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 100}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-ethane'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "g2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-ethylene-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethylene', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-methane', amount = 100}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-ethylene'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "h1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-ethylene-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethylene', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethane', amount = 70},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-ethylene'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "h2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-propane-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-propane', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethane', amount = 35},
        {type = 'fluid', name = 'aoc-ethylene', amount = 35},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-propane'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "j1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-propane-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-propane', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethane', amount = 50},
        {type = 'fluid', name = 'aoc-methane', amount = 50}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-propane'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "j2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-propylene-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-propylene', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethylene', amount = 70},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-propylene'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "k1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-propylene-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-propylene', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-propane', amount = 25},
        {type = 'fluid', name = 'aoc-ethylene', amount = 25},
        {type = 'fluid', name = 'aoc-ethane', amount = 20},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-propylene'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "k2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-butane-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-butane', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-propane', amount = 25},
        {type = 'fluid', name = 'aoc-ethane', amount = 25},
        {type = 'fluid', name = 'aoc-ethylene', amount = 25},
        {type = 'fluid', name = 'aoc-methane', amount = 25}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-butane'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "l1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-butane-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-butane', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-propane', amount = 30},
        {type = 'fluid', name = 'aoc-ethane', amount = 30},
        {type = 'fluid', name = 'aoc-methane', amount = 40}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-butane'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "l2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-butylene-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-butylene', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-propylene', amount = 40},
        {type = 'fluid', name = 'aoc-ethylene', amount = 30},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-butylene'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "m1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-butylene-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-butylene', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-butane', amount = 20},
        {type = 'fluid', name = 'aoc-propylene', amount = 20},
        {type = 'fluid', name = 'aoc-propane', amount = 15},
        {type = 'fluid', name = 'aoc-ethylene', amount = 15},
        {type = 'fluid', name = 'aoc-ethane', amount = 10},
        {type = 'fluid', name = 'aoc-methane', amount = 25}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-butylene'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "m2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-butadiene-steam-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-butadiene', amount = 100},
		{type = 'fluid', name = 'steam', amount = 50, minimum_temperature = 160}
    },
    results = {
        {type = 'fluid', name = 'aoc-propylene', amount = 40},
        {type = 'fluid', name = 'aoc-ethylene', amount = 30},
        {type = 'fluid', name = 'aoc-methane', amount = 30}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-butadiene'] ), get_icons( data.raw["fluid"]["steam"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "n1",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-cracking-butadiene-hydrogen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-butadiene', amount = 100},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-butylene', amount = 20},
        {type = 'fluid', name = 'aoc-butane', amount = 15},
        {type = 'fluid', name = 'aoc-propylene', amount = 15},
        {type = 'fluid', name = 'aoc-propane', amount = 10},
        {type = 'fluid', name = 'aoc-ethylene', amount = 10},
        {type = 'fluid', name = 'aoc-ethane', amount = 5},
        {type = 'fluid', name = 'aoc-methane', amount = 25}
    },
	icons = combine_icons_tiny( get_icons( data.raw["fluid"]['aoc-butadiene'] ), get_icons( data.raw["fluid"]["aoc-hydrogen"] ) ),
    subgroup = "aoc-petrochem-fluids",
    order = "n2",
    energy_required = 5,
	category = 'aoc-category-cracking'
}})

data:extend({{
    name = 'aoc-chemistry-styrene-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-benzene', amount = 30},
		{type = 'fluid', name = 'aoc-ethylene', amount = 30}
    },
    results = {
        {type = 'fluid', name = 'aoc-styrene', amount = 30},
        {type = 'fluid', name = 'aoc-hydrogen', amount = 60}
    },
    main_product = 'aoc-styrene',
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-liquid-rubber-styrene-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-styrene', amount = 10},
		{type = 'fluid', name = 'aoc-butadiene', amount = 20},
		{type = 'item', name = 'sulfur', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoc-liquid-rubber', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-smelting-rubber-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-liquid-rubber', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-rubber', amount = 1}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoc-chemistry-isoprene-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-propylene', amount = 20},
		{type = 'fluid', name = 'aoc-methane', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-isoprene', amount = 10}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-isoprene-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-propylene', amount = 10},
		{type = 'fluid', name = 'aoc-ethylene', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-isoprene', amount = 10},
        {type = 'fluid', name = 'aoc-hydrogen', amount = 20}
    },
    main_product = 'aoc-isoprene',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-liquid-rubber-isoprene-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-isoprene', amount = 60},
		{type = 'item', name = 'sulfur', amount = 2}
    },
    results = {
        {type = 'fluid', name = 'aoc-liquid-rubber', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-crafting-bedding-rubber-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-rubber', amount = 1},
		{type = 'item', name = 'aoc-hay-bale', amount = 2},
		{type = 'item', name = 'aoc-wood-pulp', amount = 5},
		{type = 'item', name = 'aoc-sand', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-bedding', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-rubber-belt-rubber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-rubber-belt', amount = 4}
    },
	auto_recycle = false,
    energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-fast-transport-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'transport-belt', amount = 2},
        {type = 'item', name = 'engine-unit', amount = 1},
	},
	results = {
        {type = 'item', name = 'fast-transport-belt', amount = 2}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-fast-splitter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'fast-transport-belt', amount = 2},
        {type = 'item', name = 'engine-unit', amount = 2},
	},
	results = {
        {type = 'item', name = 'fast-splitter', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-fast-underground-belt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'fast-transport-belt', amount = 11},
		{type = 'item', name = 'iron-plate', amount = 4}
	},
	results = {
        {type = 'item', name = 'fast-underground-belt', amount = 2}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-bulk-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass-rod', amount = 2},
		{type = 'item', name = 'engine-unit', amount = 6},
		{type = 'item', name = 'advanced-circuit', amount = 4},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'bulk-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-long-bulk-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass-rod', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 6},
		{type = 'item', name = 'advanced-circuit', amount = 4},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'bulk-long-handed-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
    name = 'aoc-chemistry-acetic-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethylene', amount = 10},
		{type = 'fluid', name = 'aoc-oxygen', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'aoc-acetic-acid', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-acetone-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quicklime', amount = 1},
		{type = 'fluid', name = 'aoc-acetic-acid', amount = 30}
    },
    results = {
        {type = 'fluid', name = 'aoc-acetone', amount = 20},
        {type = 'fluid', name = 'aoc-oxygen', amount = 10}
    },
    main_product = 'aoc-acetone',
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-ethyl-acetate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethanol', amount = 10},
		{type = 'fluid', name = 'aoc-acetic-acid', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethyl-acetate', amount = 10},
		{type = 'fluid', name = 'water', amount = 10}
    },
    main_product = 'aoc-ethyl-acetate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-mixing-solvent-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-acetone', amount = 10},
		{type = 'fluid', name = 'aoc-ethyl-acetate', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-solvent', amount = 20}
    },
    main_product = 'aoc-solvent',
    energy_required = 2,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-chemistry-phosphoric-acid-apatite-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-apatite', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-phosphoric-acid', amount = 30},
		{type = 'item', name = 'aoc-gypsum', amount = 5},
        {type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 10}
    },
    icons = combine_icons_tiny( get_icons( data.raw["fluid"]["aoc-phosphoric-acid"] ), get_icons( data.raw["item"]["aoc-apatite"] ) ),
    main_product = 'aoc-phosphoric-acid',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-phosphoric-acid-bonemeal-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-bone-meal', amount = 3},
		{type = 'fluid', name = 'sulfuric-acid', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-phosphoric-acid', amount = 30},
		{type = 'item', name = 'aoc-gypsum', amount = 5},
        {type = 'fluid', name = 'water', amount = 10}
    },
    icons = combine_icons_tiny( get_icons( data.raw["fluid"]["aoc-phosphoric-acid"] ), get_icons( data.raw["item"]["aoc-bone-meal"] ) ),
    main_product = 'aoc-phosphoric-acid',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-electrolyzing-phosphate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-phosphoric-acid', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'fluid', name = 'aoc-hydrogen', amount = 15}
    },
    main_product = 'aoc-phosphate',
    energy_required = 3,
	category = 'aoc-category-electrolyzing'
}})

data:extend({{
    name = 'aoc-chemistry-phenol-caustic-soda-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-caustic-soda', amount = 2},
		{type = 'fluid', name = 'aoc-chlorine', amount = 40},
		{type = 'fluid', name = 'aoc-benzene', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoc-salt', amount = 1},
		{type = 'fluid', name = 'aoc-phenol', amount = 20},
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 20}
    },
    icons = combine_icons_tiny( get_icons( data.raw["fluid"]["aoc-phenol"] ), get_icons( data.raw["item"]["aoc-caustic-soda"] ) ),
    main_product = 'aoc-phenol',
    energy_required = 6,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-phenol-oxygen-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-oxygen', amount = 10},
		{type = 'fluid', name = 'aoc-benzene', amount = 10},
		{type = 'fluid', name = 'aoc-propylene', amount = 10},
		{type = 'fluid', name = 'aoc-phosphoric-acid', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoc-phenol', amount = 10},
        {type = 'fluid', name = 'aoc-acetone', amount = 10}
    },
    icons = combine_icons_tiny( get_icons( data.raw["fluid"]["aoc-phenol"] ), get_icons( data.raw["fluid"]["aoc-oxygen"] ) ),
    main_product = 'aoc-phenol',
    energy_required = 3,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-phenol-chlorine-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'fluid', name = 'aoc-chlorine', amount = 20},
		{type = 'fluid', name = 'aoc-benzene', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-phenol', amount = 10},
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 15},
        {type = 'fluid', name = 'water', amount = 5}
    },
    icons = combine_icons_tiny( get_icons( data.raw["fluid"]["aoc-phenol"] ), get_icons( data.raw["fluid"]["aoc-chlorine"] ) ),
    main_product = 'aoc-phenol',
    energy_required = 4,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-refining-lubricant-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-oxygen', amount = 120},
		{type = 'fluid', name = 'aoc-butylene', amount = 60}
    },
    results = {
        {type = 'fluid', name = 'lubricant', amount = 60},
        {type = 'item', name = 'aoc-paraffin-wax', amount = 1}
    },
    main_product = 'lubricant',
    energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
    name = 'aoc-mixing-drilling-fluid-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-iron-dust', amount = 2},
        {type = 'item', name = 'aoc-clay', amount = 4},
        {type = 'item', name = 'aoc-puree', amount = 2},
        {type = 'item', name = 'aoc-caustic-soda', amount = 3},
        {type = 'item', name = 'aoc-mica', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 1000}
    },
    energy_required = 4,
	category = 'aoc-category-mixing'
}})

data:extend({{
    name = 'aoc-ground-bore-oil-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 500},
		{type = 'item', name = 'aoc-steel-rod', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'crude-oil', amount = 100}
    },
    energy_required = 4,
	category = 'aoc-category-digging'
}})

data:extend({{
    name = 'aoc-chemistry-diesel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'heavy-oil', amount = 10},
		{type = 'fluid', name = 'light-oil', amount = 50}
    },
    results = {
        {type = 'fluid', name = 'aoc-diesel', amount = 60}
    },
    energy_required = 12,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-rocket-fuel-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-diesel', amount = 80},
		{type = 'fluid', name = 'aoc-oxygen', amount = 20}
    },
    results = {
        {type = 'item', name = 'rocket-fuel', amount = 1}
    },
    energy_required = 8,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-gasoline-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-naphtha', amount = 60},
		{type = 'fluid', name = 'petroleum-gas', amount = 15},
		{type = 'fluid', name = 'aoc-toluene', amount = 5}
    },
    results = {
        {type = 'fluid', name = 'aoc-gasoline', amount = 80}
    },
    energy_required = 16,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-high-octane-gasoline-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-gasoline', amount = 60},
		{type = 'fluid', name = 'aoc-ethyl-tert-butyl-ether', amount = 15},
		{type = 'fluid', name = 'aoc-octane', amount = 5}
    },
    results = {
        {type = 'fluid', name = 'aoc-gasoline-high-octane', amount = 80}
    },
    energy_required = 4,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-ethyl-tert-butyl-ether-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ethylene', amount = 20},
		{type = 'fluid', name = 'aoc-butylene', amount = 20},
		{type = 'fluid', name = 'aoc-pressure', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-ethyl-tert-butyl-ether', amount = 40}
    },
    energy_required = 2,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-explosives-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-glycerol', amount = 100},
		{type = 'fluid', name = 'sulfuric-acid', amount = 50},
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 50}
    },
    results = {
        {type = 'item', name = 'cliff-explosives', amount = 1}
    },
    icons = combine_icons_tiny( get_icons( data.raw["capsule"]["cliff-explosives"] ), get_icons( data.raw["fluid"]["aoc-glycerol"] ) ),
    energy_required = 4,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-explosives-toluene-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-toluene', amount = 50},
		{type = 'fluid', name = 'sulfuric-acid', amount = 50},
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 50}
    },
    results = {
        {type = 'item', name = 'cliff-explosives', amount = 1}
    },
    icons = combine_icons_tiny( get_icons( data.raw["capsule"]["cliff-explosives"] ), get_icons( data.raw["fluid"]["aoc-toluene"] ) ),
    energy_required = 4,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-crafting-accumulator-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'plastic-bar', amount = 2},
		{type = 'item', name = 'aoc-stainless-steel', amount = 1},
		{type = 'item', name = 'battery', amount = 5}
    },
    results = {
        {type = 'item', name = 'accumulator', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-substation-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'plastic-bar', amount = 2},
        {type = 'item', name = 'aoc-sensor', amount = 2},
        {type = 'item', name = 'aoc-zinc-plate', amount = 10},
        {type = 'item', name = 'aoc-bronze-cable', amount = 8}
    },
    results = {
        {type = 'item', name = 'substation', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-lightning-rod-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-copper-rod', amount = 2000},
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 200},
        {type = 'item', name = 'concrete', amount = 500}
    },
    results = {
        {type = 'item', name = 'aoc-lightning-rod', amount = 1}
    },
    energy_required = 30
}})

data:extend({{
    name = 'aoc-crafting-weather-station-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 90},
        {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 6},
        {type = 'item', name = 'aoc-sensor', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-weather-station', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-transmitting-station-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-plate', amount = 40},
        {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 3},
        {type = 'item', name = 'aoc-sensor', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoc-transmitting-station', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-huge-electric-pole-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-rod', amount = 40},
        {type = 'item', name = 'aoc-bronze-cable', amount = 40}
    },
    results = {
        {type = 'item', name = 'po-huge-electric-pole', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-huge-electric-fuse-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-steel-rod', amount = 40},
        {type = 'item', name = 'aoc-bronze-cable', amount = 400}
    },
    results = {
        {type = 'item', name = 'po-huge-electric-fuse', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-battery-equipment-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'accumulator', amount = 2}
    },
    results = {
        {type = 'item', name = 'battery-equipment', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoc-crafting-light-armor-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-plate', amount = 50},
        {type = 'item', name = 'plastic-bar', amount = 10}
    },
    results = {
        {type = 'item', name = 'light-armor', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-belt-immunity-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-rubber', amount = 20},
        {type = 'item', name = 'advanced-circuit', amount = 10}
    },
    results = {
        {type = 'item', name = 'belt-immunity-equipment', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoc-sawmill-lens-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-garnet', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-lens', amount = 1, probability = 0.9},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.99}
    },
	main_product = 'aoc-lens',
	energy_required = 4,
	category = 'aoc-category-sawing'
}})

data:extend({{
    name = 'aoc-crafting-night-vision-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lens', amount = 10},
        {type = 'item', name = 'aoc-aluminium-plate', amount = 10},
        {type = 'item', name = 'advanced-circuit', amount = 10}
    },
    results = {
        {type = 'item', name = 'night-vision-equipment', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-night-vision-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lens', amount = 10},
        {type = 'item', name = 'aoc-aluminium-plate', amount = 10},
        {type = 'item', name = 'advanced-circuit', amount = 10}
    },
    results = {
        {type = 'item', name = 'night-vision-equipment', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-portable-boiler-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'boiler', amount = 1},
        {type = 'item', name = 'steam-engine', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoc-portable-boiler-equipment', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-chest-storage-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-chest', amount = 1},
        {type = 'item', name = 'electronic-circuit', amount = 3}
    },
    results = {
        {type = 'item', name = 'storage-chest', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-chest-passive-provider-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-chest', amount = 1},
        {type = 'item', name = 'advanced-circuit', amount = 3}
    },
    results = {
        {type = 'item', name = 'passive-provider-chest', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-chest-active-provider-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-chest', amount = 1},
        {type = 'item', name = 'advanced-circuit', amount = 3}
    },
    results = {
        {type = 'item', name = 'active-provider-chest', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-chest-requester-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-chest', amount = 1},
        {type = 'item', name = 'processing-unit', amount = 3}
    },
    results = {
        {type = 'item', name = 'requester-chest', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-crafting-chest-buffer-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-chest', amount = 1},
        {type = 'item', name = 'processing-unit', amount = 3}
    },
    results = {
        {type = 'item', name = 'buffer-chest', amount = 1}
    },
    energy_required = 1
}})

data:extend({{
    name = 'aoc-chemistry-bisphenol-a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-acetone', amount = 10},
		{type = 'fluid', name = 'aoc-phenol', amount = 20},
		{type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-bisphenol-a', amount = 30},
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 5},
        {type = 'fluid', name = 'water', amount = 5}
    },
    main_product = 'aoc-bisphenol-a',
    energy_required = 4,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-epichlorohydrin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-caustic-soda', amount = 1},
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'fluid', name = 'aoc-propylene', amount = 10},
		{type = 'fluid', name = 'aoc-chlorine', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoc-epichlorohydrin', amount = 10},
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 10},
        {type = 'fluid', name = 'aoc-brine', amount = 10}
    },
    main_product = 'aoc-epichlorohydrin',
    energy_required = 3,
	category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-glycerol-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-epichlorohydrin', amount = 10},
		{type = 'fluid', name = 'water', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'aoc-glycerol', amount = 15},
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 15}
    },
    main_product = 'aoc-glycerol',
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-chemistry-epoxy-resin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-epichlorohydrin', amount = 10},
		{type = 'fluid', name = 'aoc-bisphenol-a', amount = 10},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1}
    },
    results = {
        {type = 'fluid', name = 'aoc-epoxy-resin', amount = 10},
        {type = 'fluid', name = 'aoc-brine', amount = 10}
    },
    main_product = 'aoc-epoxy-resin',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoc-smelting-epoxy-resin-solid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-epoxy-resin', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-epoxy-resin-solid', amount = 1}
    },
    energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-laser-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 4},
		{type = 'item', name = 'small-lamp', amount = 2},
		{type = 'item', name = 'aoc-lens', amount = 2},
		{type = 'fluid', name = 'aoc-noble-gasses', amount = 10},
		{type = 'item', name = 'aoc-silicon', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-laser', amount = 1}
    },
	energy_required = 6,
	category = 'advanced-crafting'
}})

data:extend({{
	name = 'aoc-crafting-laser-cutter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-laser', amount = 5},
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 10},
		{type = 'item', name = 'electric-engine-unit', amount = 4},
		{type = 'item', name = 'aoc-nickel-plate', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-laser-cutter', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-lasering-silicon-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon', amount = 1},
        {type = 'fluid', name = 'aoc-noble-gasses', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-silicon-wafer', amount = 6}
    },
	energy_required = 2,
	category = 'aoc-category-lasering'
}})

data:extend({{
	name = 'aoc-lasering-lens-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-garnet', amount = 1},
        {type = 'fluid', name = 'aoc-noble-gasses', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-lens', amount = 1}
    },
	energy_required = 4,
	category = 'aoc-category-lasering'
}})

data:extend({{
	name = 'aoc-crafting-electric-engine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'engine-unit', amount = 4},
		{type = 'item', name = 'advanced-circuit', amount = 2},
		{type = 'item', name = 'aoc-bronze-gear', amount = 1},
        {type = 'fluid', name = 'lubricant', amount = 20}
	},
	results = {
        {type = 'item', name = 'electric-engine-unit', amount = 1}
    },
	energy_required = 16,
	category = 'advanced-crafting'
}})

data:extend({{
	name = 'aoc-kiln-smelting-silicon-doped-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coke', amount = 1},
		{type = 'item', name = 'aoc-quartz-dust', amount = 4},
		{type = 'item', name = 'aoc-sand', amount = 1},
		{type = 'item', name = 'aoc-phosphate', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silicon-doped', amount = 4},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 10}
    },
	main_product = 'aoc-silicon-doped',
	energy_required = 4.8,
	category = 'aoc-category-kiln-smelting'
}})

data:extend({{
	name = 'aoc-sawmill-silicon-doped-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon-doped', amount = 1},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-silicon-doped-wafer', amount = 4},
		{type = 'item', name = 'aoc-saw-blade-diamond', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.99}
    },
	icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-silicon-doped-wafer'] ), get_icons( data.raw["item"]["aoc-saw-blade-diamond"] ) ),
	main_product = 'aoc-silicon-doped-wafer',
	energy_required = 1,
	category = 'aoc-category-sawing'
}})

data:extend({{
	name = 'aoc-lasering-silicon-doped-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon-doped', amount = 1},
        {type = 'fluid', name = 'aoc-noble-gasses', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-silicon-doped-wafer', amount = 6}
    },
	energy_required = 2,
	category = 'aoc-category-lasering'
}})

data:extend({{
	name = 'aoc-crafting-photovoltaic-cell-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon-doped', amount = 4},
        {type = 'item', name = 'aoc-epoxy-resin-solid', amount = 2},
        {type = 'item', name = 'advanced-circuit', amount = 1}
	},
	results = {
		{type = 'item', name = 'solar-panel-equipment', amount = 1}
    },
	energy_required = 2,
    category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-solar-panel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'solar-panel-equipment', amount = 4},
        {type = 'item', name = 'steel-plate', amount = 8}
	},
	results = {
		{type = 'item', name = 'solar-panel', amount = 1}
    },
	energy_required = 8
}})

data:extend({{
	name = 'aoc-chemistry-phosgene-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-carbon-monoxide', amount = 10},
        {type = 'fluid', name = 'aoc-chlorine', amount = 10},
		{type = 'item', name = 'aoc-carbon-activated', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-phosgene', amount = 20},
		{type = 'item', name = 'aoc-carbon-activated', amount = 1, probability = 0.96, ignored_by_stats = 1, ignored_by_productivity = 1}
    },
    main_product = 'aoc-phosgene',
	energy_required = 2,
    category = 'aoc-category-advanced-chemistry'
}})

data:extend({{
	name = 'aoc-freezing-plastic-polycarbonate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-phosgene', amount = 10},
        {type = 'fluid', name = 'aoc-bisphenol-a', amount = 10}
	},
	results = {
		{type = 'item', name = 'plastic-bar', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen-chloride', amount = 10}
    },
    main_product = 'plastic-bar',
	energy_required = 0.5,
    category = 'aoc-category-freezing'
}})

data:extend({{
	name = 'aoc-chemistry-ammonium-bicarbonate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-ammonium-chloride', amount = 1},
        {type = 'fluid', name = 'water', amount = 10},
		{type = 'fluid', name = 'aoc-carbon-dioxide', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-ammonium-bicarbonate', amount = 1}
    },
	energy_required = 2,
    category = 'chemistry'
}})

data:extend({{
	name = 'aoc-chemistry-baking-soda-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-ammonium-bicarbonate', amount = 1},
        {type = 'item', name = 'aoc-salt', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-baking-soda', amount = 1},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 1}
    },
    main_product = 'aoc-baking-soda',
	energy_required = 2,
    category = 'chemistry'
}})

data:extend({{
	name = 'aoc-high-pressure-heating-soda-ash-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-baking-soda', amount = 1},
        {type = 'fluid', name = 'aoc-warm-air', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-soda-ash', amount = 1},
        {type = 'fluid', name = 'aoc-carbon-dioxide', amount = 10}
    },
    main_product = 'aoc-soda-ash',
    auto_recycle = false,
	energy_required = 2,
    category = 'aoc-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoc-chemistry-gypsum-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quicklime', amount = 1},
        {type = 'fluid', name = 'sulfuric-acid', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-gypsum', amount = 1}
    },
	energy_required = 2,
    category = 'chemistry'
}})

data:extend({{
	name = 'aoc-mixing-industrial-fertilizer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fertilizer', amount = 7},
		{type = 'item', name = 'aoc-gypsum', amount = 8},
		{type = 'item', name = 'aoc-phosphate', amount = 4},
		{type = 'item', name = 'aoc-sodium-nitrate', amount = 5},
		{type = 'item', name = 'sulfur', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-industrial-fertilizer', amount = 5}
    },
	energy_required = 3.5,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-infusion-table-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-laser', amount = 25},
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 20},
        {type = 'item', name = 'aoc-gold-plate', amount = 50},
        {type = 'item', name = 'electric-engine-unit', amount = 20},
        {type = 'item', name = 'wood', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-infusion-table', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-crafting-infusion-pedestal-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-gold-plate', amount = 5},
        {type = 'item', name = 'wood', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-infusion-pedestal', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-infusing-earth-catalyst-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soil', amount = 1},
		{type = 'item', name = 'aoc-sand', amount = 1},
		{type = 'item', name = 'aoc-clay', amount = 1},
		{type = 'item', name = 'aoc-silt', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-earth-catalyst', amount = 1}
    },
	energy_required = 60,
	category = 'aoc-category-infusing'
}})

data:extend({{
	name = 'aoc-infusing-nature-catalyst-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-soybeans', amount = 1},
		{type = 'item', name = 'aoc-maize', amount = 1},
		{type = 'item', name = 'aoc-apple', amount = 1},
		{type = 'item', name = 'aoc-olive', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nature-catalyst', amount = 1}
    },
	energy_required = 60,
	category = 'aoc-category-infusing'
}})

data:extend({{
	name = 'aoc-infusing-metal-catalyst-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-solder', amount = 1},
		{type = 'item', name = 'aoc-bronze-plate', amount = 1},
		{type = 'item', name = 'aoc-brass', amount = 1},
		{type = 'item', name = 'aoc-electrum', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-metal-catalyst', amount = 1}
    },
	energy_required = 60,
	category = 'aoc-category-infusing'
}})

data:extend({{
	name = 'aoc-infusing-nauvium-catalyst-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nauvium-ore', amount = 1},
		{type = 'item', name = 'aoc-earth-catalyst', amount = 1},
		{type = 'item', name = 'aoc-nature-catalyst', amount = 1},
		{type = 'item', name = 'aoc-metal-catalyst', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 1}
    },
	energy_required = 60,
	category = 'aoc-category-infusing'
}})

data:extend({{
	name = 'aoc-crafting-integrated-circuit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-silicon-doped-wafer', amount = 4},
		{type = 'item', name = 'aoc-resistor', amount = 4},
		{type = 'item', name = 'aoc-transistor', amount = 4},
		{type = 'item', name = 'aoc-capacitor', amount = 4},
		{type = 'item', name = 'plastic-bar', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-integrated-circuit', amount = 1}
    },
	energy_required = 2,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-processing-unit-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'advanced-circuit', amount = 8},
		{type = 'item', name = 'aoc-epoxy-resin-solid', amount = 2},
		{type = 'item', name = 'aoc-integrated-circuit', amount = 2},
		{type = 'item', name = 'copper-cable', amount = 8},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'processing-unit', amount = 2}
    },
	energy_required = 18,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-advanced-circuit-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'electronic-circuit', amount = 6},
		{type = 'item', name = 'aoc-epoxy-resin-solid', amount = 1},
		{type = 'item', name = 'aoc-resistor', amount = 2},
		{type = 'item', name = 'aoc-transistor', amount = 2},
		{type = 'item', name = 'aoc-capacitor', amount = 2}
	},
	results = {
        {type = 'item', name = 'advanced-circuit', amount = 2}
    },
	energy_required = 6,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-electrum-machine-hull-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-electrum', amount = 5},
		{type = 'item', name = 'processing-unit', amount = 2},
	},
	results = {
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-alchemical-construct-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-plate', amount = 50},
		{type = 'item', name = 'aoc-electrum-machine-hull', amount = 8},
		{type = 'item', name = 'pipe', amount = 20},
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 8},
	},
	results = {
        {type = 'item', name = 'aoc-alchemical-construct', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-mixing-aqua-regia-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-nitric-acid', amount = 10},
		{type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 30}
	},
	results = {
        {type = 'fluid', name = 'aoc-aqua-regia', amount = 40}
    },
	energy_required = 4,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-alchemy-nauvium-solution-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-aqua-regia', amount = 25},
		{type = 'item', name = 'aoc-nauvium-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-nauvium-solution', amount = 25}
    },
	energy_required = 5,
	category = 'aoc-category-alchemy'
}})

data:extend({{
	name = 'aoc-casting-nauvium-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-nauvium-solution', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nauvium-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.8}
    },
	main_product = 'aoc-nauvium-plate',
	energy_required = 3,
	category = 'aoc-category-casting'
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 100},
        {type = 'item', name = 'aoc-gypsum', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-kelp', amount = 1}
    },
    energy_required = 10,
	auto_recycle = false,
    category = 'aoc-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoc-farm-reservoir-kelp-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-fish-water', amount = 1000},
        {type = 'item', name = 'aoc-gypsum', amount = 4},
        {type = 'item', name = 'aoc-kelp-module-2', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-kelp-module-2', amount=1, probability = 0.512, ignored_by_stats = 1, ignored_by_productivity = 1},
        {type = 'item', name = 'aoc-kelp-module-3', amount=1, probability = 0.256},
        {type = 'item', name = 'aoc-kelp-module-4', amount=1, probability = 0.064},
        {type = 'item', name = 'aoc-kelp-module-5', amount=1, probability = 0.016}
    },
	main_product = 'aoc-kelp-module-3',
    energy_required = 120,
	category = 'aoc-category-farm-reservoir-kelp'
}})

data:extend({{
    name = 'aoc-farm-plot-flax-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-flax-seed', amount = 4},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-leaves', amount = 2},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax', amount = 6}
    },
    energy_required = 52,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-3a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax-module-2a', amount = 2},
		{type = 'item', name = 'aoc-wood-pulp', amount = 8},
        {type = 'item', name = 'aoc-leaves', amount = 8},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-3a', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-flax-module-3b', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-flax-module-4a', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-flax-module-4b', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-flax-module-5a', amount=1, probability = 0.03},
        {type = 'item', name = 'aoc-flax-module-5b', amount=1, probability = 0.01}
    },
	main_product = "aoc-flax-module-3a",
    energy_required = 170,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoc-farm-plot-flax-module-3b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-flax-module-2b', amount = 2},
		{type = 'item', name = 'aoc-wood-pulp', amount = 8},
        {type = 'item', name = 'aoc-leaves', amount = 8},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-flax-module-3a', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-flax-module-3b', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-flax-module-4a', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-flax-module-4b', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-flax-module-5a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoc-flax-module-5b', amount=1, probability = 0.03}
    },
	main_product = "aoc-flax-module-3b",
    energy_required = 170,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-flax'
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-tea-seed', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-leaves', amount = 2},
		{type = 'item', name = 'aoc-industrial-fertilizer', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
		
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves', amount = 4}
    },
    energy_required = 20,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoc-farm-plot-tea-leaves-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-tea-leaves-module-2', amount = 1},
		{type = 'item', name = 'aoc-leaves', amount = 8},
		{type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-tea-leaves-module-3', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-tea-leaves-module-4', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-tea-leaves-module-5', amount=1, probability = 0.02}
	},
	main_product = 'aoc-tea-leaves-module-3',
    energy_required = 190,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-tea'
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-coffee-beans', amount = 2},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-charcoal', amount = 1},
		{type = 'item', name = 'aoc-industrial-fertilizer', amount = 1},
        {type = 'fluid', name = 'water', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant', amount = 4}
    },
    energy_required = 20,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-coffee'
}})

data:extend({{
    name = 'aoc-farm-plot-coffee-plant-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-coffee-plant-module-2', amount = 1},
		{type = 'item', name = 'aoc-charcoal', amount = 4},
		{type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-coffee-plant-module-3', amount=1, probability = 0.5},
        {type = 'item', name = 'aoc-coffee-plant-module-4', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-coffee-plant-module-5', amount=1, probability = 0.02}
	},
	main_product = 'aoc-coffee-plant-module-3',
    energy_required = 190,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-coffee'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 3},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 7}
    },
    energy_required = 65,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-magnesium-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-maize-kernels', amount = 3},
        {type = 'item', name = 'aoc-loam', amount = 6},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 1},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize', amount = 10}
    },
	icons = combine_icons_tiny( get_icons( data.raw.item["aoc-maize"] ), get_icons( data.raw.item["aoc-magnesium-dust"] ) ),
    energy_required = 55,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-3a-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize-module-2a', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 10},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 3},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-3a', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-maize-module-3b', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-maize-module-4a', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-maize-module-4b', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-maize-module-5a', amount=1, probability = 0.03},
        {type = 'item', name = 'aoc-maize-module-5b', amount=1, probability = 0.01}
    },
	main_product = "aoc-maize-module-3a",
    energy_required = 220,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-maize-module-3b-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 1000},
        {type = 'item', name = 'aoc-maize-module-2b', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 10},
        {type = 'item', name = 'aoc-magnesium-dust', amount = 3},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-maize-module-3a', amount=1, probability = 0.4},
        {type = 'item', name = 'aoc-maize-module-3b', amount=1, probability = 0.6},
        {type = 'item', name = 'aoc-maize-module-4a', amount=1, probability = 0.08},
        {type = 'item', name = 'aoc-maize-module-4b', amount=1, probability = 0.12},
        {type = 'item', name = 'aoc-maize-module-5a', amount=1, probability = 0.01},
        {type = 'item', name = 'aoc-maize-module-5b', amount=1, probability = 0.03}
    },
	main_product = "aoc-maize-module-3b",
    energy_required = 220,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-maize'
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybean-seeds', amount = 3},
		{type = 'item', name = 'aoc-quicklime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 3},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans', amount = 8}
    },
    energy_required = 60,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoc-farm-plot-soybeans-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-soybeans-module-2', amount = 2},
		{type = 'item', name = 'aoc-quicklime', amount = 4},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-industrial-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-soybeans-module-3', amount=1},
        {type = 'item', name = 'aoc-soybeans-module-4', amount=1, probability = 0.1},
        {type = 'item', name = 'aoc-soybeans-module-5', amount=1, probability = 0.01}
    },
	main_product = "aoc-soybeans-module-3",
    energy_required = 240,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-soybean'
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 1},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1}
    },
    energy_required = 4,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-resin-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-spruce-tree', amount = 1},
        {type = 'item', name = 'aoc-steel-rod', amount = 1},
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-resin', amount = 2},
		{type = 'item', name = 'aoc-spruce-tree', amount = 1, probability = 0.95, ignored_by_stats = 1, ignored_by_productivity = 1 }
    },
	main_product = 'aoc-resin',
    energy_required = 6,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-spruce-tree-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2000},
        {type = 'item', name = 'aoc-spruce-tree-module-2', amount = 1},
        {type = 'item', name = 'tree-seed', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-spruce-tree-module-2', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-spruce-tree-module-3', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-spruce-tree-module-4', amount=1, probability = 0.06}
    },
	main_product = "aoc-spruce-tree-module-2",
    energy_required = 70,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-spruce-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 1},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1}
    },
    energy_required = 8,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-rubber-tree'
}})

data:extend({{
	name = 'aoc-forestry-rubber-tree-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rubber-tree', amount = 1},
		{type = 'item', name = 'aoc-steel-rod', amount = 1},
		{type = 'item', name = 'aoc-clay', amount = 1}
    },
	results = {
        {type = 'item', name = 'aoc-log', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
		{type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1, probability = 0.1},
        {type = 'fluid', name = 'aoc-latex', amount = 110}
    },
	energy_required = 5,
	main_product = 'aoc-latex',
	category = 'aoc-category-harvesting',
}})

data:extend({{
    name = 'aoc-farm-plot-rubber-tree-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2000},
        {type = 'item', name = 'aoc-rubber-tree-module-2', amount = 1},
        {type = 'item', name = 'aoc-rubber-tree-seedling', amount = 1},
        {type = 'item', name = 'aoc-slaked-lime', amount = 2},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-rubber-tree-module-2', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-rubber-tree-module-3', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-rubber-tree-module-4', amount=1, probability = 0.06}
    },
	main_product = "aoc-rubber-tree-module-3",
    energy_required = 110,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-rubber-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree', amount = 1}
    },
    energy_required = 9,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-apple', amount = 4}
    },
    energy_required = 9,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-apple-tree-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2000},
        {type = 'item', name = 'aoc-apple-tree-module-2', amount = 1},
        {type = 'item', name = 'aoc-apple-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-apple-tree-module-2', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-apple-tree-module-3', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-apple-tree-module-4', amount=1, probability = 0.06}
    },
	main_product = "aoc-apple-tree-module-3",
    energy_required = 135,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-apple-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree', amount = 1}
    },
    energy_required = 9,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 2},
        {type = 'item', name = 'aoc-wood-pulp', amount = 2},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1},
        {type = 'fluid', name = 'water', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-olive', amount = 8}
    },
    energy_required = 9,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
    name = 'aoc-farm-plot-olive-tree-module-3-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 2000},
        {type = 'item', name = 'aoc-olive-tree-module-2', amount = 1},
        {type = 'item', name = 'aoc-olive-tree-seeds', amount = 1},
        {type = 'item', name = 'aoc-loam', amount = 4},
        {type = 'item', name = 'aoc-wood-pulp', amount = 4},
        {type = 'item', name = 'aoc-bone-meal', amount = 1},
        {type = 'item', name = 'aoc-phosphate', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-olive-tree-module-2', amount=1, probability = 0.06},
        {type = 'item', name = 'aoc-olive-tree-module-3', amount=1, probability = 0.66},
        {type = 'item', name = 'aoc-olive-tree-module-4', amount=1, probability = 0.06}
    },
	main_product = "aoc-olive-tree-module-3",
    energy_required = 175,
	auto_recycle = false,
	category = 'aoc-category-farm-plot-olive-tree'
}})

data:extend({{
	name = 'aoc-crafting-science-06-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'aoc-nauvium-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoc-science-06', amount = 1}
    },
	energy_required = 4
}})