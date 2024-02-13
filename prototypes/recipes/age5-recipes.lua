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
		{type = 'item', name = 'iron-ore', amount = 1, probability = 0.9, catalyst_amount = 1}
    },
	main_product = 'crude-oil',
    energy_required = 5,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoc-crafting-distillation-tower-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 10},
		{type = 'item', name = 'aoc-bronze-plate', amount = 100},
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
		{type = 'item', name = 'iron-ore', amount = 1, probability = 0.9, catalyst_amount = 1}
    },
	main_product = 'crude-oil',
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
	icons = data.raw.fluid["crude-oil"].icons,
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
	name = 'aoc-crafting-red-wire-rubber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 8},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'red-wire', amount = 8}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-green-wire-rubber-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-cable', amount = 8},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'green-wire', amount = 8}
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
	name = 'aoc-crafting-stack-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass-rod', amount = 2},
		{type = 'item', name = 'engine-unit', amount = 6},
		{type = 'item', name = 'advanced-circuit', amount = 4},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'stack-inserter', amount = 3}
    },
	energy_required = 0.5
}})

data:extend({{
	name = 'aoc-crafting-long-stack-inserter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-brass-rod', amount = 4},
		{type = 'item', name = 'engine-unit', amount = 6},
		{type = 'item', name = 'advanced-circuit', amount = 4},
		{type = 'item', name = 'aoc-rubber', amount = 1}
	},
	results = {
        {type = 'item', name = 'stack-filter-inserter', amount = 3}
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
		{type = 'item', name = 'aoc-caustic-soda', amount = 6},
		{type = 'fluid', name = 'aoc-chlorine', amount = 40},
		{type = 'fluid', name = 'aoc-benzene', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoc-salt', amount = 4},
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
        {type = 'item', name = 'aoc-puree', amount = 4},
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