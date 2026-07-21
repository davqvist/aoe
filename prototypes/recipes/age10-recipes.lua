data:extend({{
	name = 'aoc-crafting-replicator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 100},
		{type = 'item', name = 'supercapacitor', amount = 100},
        {type = 'item', name = 'aoc-duranium-plate', amount = 100},
		{type = 'item', name = 'aoc-meissner-sphere', amount = 10},
		{type = 'item', name = 'aoc-laser', amount = 25}
	},
	results = {
        {type = 'item', name = 'aoc-replicator', amount = 1}
    },
	energy_required = 60
}})

data:extend({{
	name = 'aoc-high-pressure-antifuel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-antimatter', amount = 1},
		{type = 'item', name = 'aoc-neutronium', amount = 1},
		{type = 'fluid', name = 'aoc-diesel', amount = 10},
		{type = 'fluid', name = 'aoc-noble-gasses', amount = 10}
	},
	results = {
		{type = 'item', name = 'solid-fuel', amount = 1}
    },
	energy_required = 12,
	categories = {'aoc-category-high-pressure-heating'}
}})

data:extend({{
	name = 'aoc-melting-liquid-antifuel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'solid-fuel', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-liquid-antifuel', amount = 10}
    },
	energy_required = 2,
	allow_productivity = false,
	categories = {'aoc-category-melting'}
}})

data:extend({{
	name = 'aoc-accelerating-proton-quarks-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-proton', amount = 1},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-quark-up', amount = 2},
		{type = 'item', name = 'aoc-quark-down', amount = 1},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-quark-up",
	energy_required = 4,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-electron-quarks-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-electron', amount = 1},
		{type = 'item', name = 'aoc-positron', amount = 1},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-quark-charm', amount = 2},
		{type = 'item', name = 'aoc-quark-strange', amount = 1},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-quark-charm",
	energy_required = 4,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-quark-quarks-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-up', amount = 3},
		{type = 'item', name = 'aoc-quark-down', amount = 3},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-quark-top', amount = 2},
		{type = 'item', name = 'aoc-quark-bottom', amount = 1},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-quark-top",
	energy_required = 4,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-quantum-computing-red-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-up', amount = 1},
		{type = 'item', name = 'aoc-quark-charm', amount = 1},
		{type = 'item', name = 'aoc-quark-top', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-red', amount = 2},
        {type = 'item', name = 'aoc-orange', amount = 1}
    },
	main_product = 'aoc-red',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-orange-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-up', amount = 1},
		{type = 'item', name = 'aoc-quark-charm', amount = 1},
		{type = 'item', name = 'aoc-quark-bottom', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-orange', amount = 2},
        {type = 'item', name = 'aoc-yellow', amount = 1}
    },
	main_product = 'aoc-orange',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-yellow-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-up', amount = 1},
		{type = 'item', name = 'aoc-quark-strange', amount = 1},
		{type = 'item', name = 'aoc-quark-top', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-yellow', amount = 2},
        {type = 'item', name = 'aoc-white', amount = 1}
    },
	main_product = 'aoc-yellow',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-white-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-up', amount = 1},
		{type = 'item', name = 'aoc-quark-strange', amount = 1},
		{type = 'item', name = 'aoc-quark-bottom', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-white', amount = 2},
        {type = 'item', name = 'aoc-green', amount = 1}
    },
	main_product = 'aoc-white',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-green-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-down', amount = 1},
		{type = 'item', name = 'aoc-quark-charm', amount = 1},
		{type = 'item', name = 'aoc-quark-top', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-green', amount = 2},
        {type = 'item', name = 'aoc-blue', amount = 1}
    },
	main_product = 'aoc-green',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-blue-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-down', amount = 1},
		{type = 'item', name = 'aoc-quark-charm', amount = 1},
		{type = 'item', name = 'aoc-quark-bottom', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-blue', amount = 2},
        {type = 'item', name = 'aoc-violet', amount = 1}
    },
	main_product = 'aoc-blue',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-violet-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-down', amount = 1},
		{type = 'item', name = 'aoc-quark-strange', amount = 1},
		{type = 'item', name = 'aoc-quark-top', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-violet', amount = 2},
        {type = 'item', name = 'aoc-black', amount = 1}
    },
	main_product = 'aoc-violet',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-black-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-quark-down', amount = 1},
		{type = 'item', name = 'aoc-quark-strange', amount = 1},
		{type = 'item', name = 'aoc-quark-bottom', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-black', amount = 2},
        {type = 'item', name = 'aoc-red', amount = 1}
    },
	main_product = 'aoc-black',
	energy_required = 6,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-infinity-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-red', amount = 1},
		{type = 'item', name = 'aoc-orange', amount = 1},
		{type = 'item', name = 'aoc-yellow', amount = 1},
		{type = 'item', name = 'aoc-green', amount = 1},
		{type = 'item', name = 'aoc-blue', amount = 1},
		{type = 'item', name = 'aoc-violet', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-infinity', amount = 1}
    },
	energy_required = 18,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-black-hole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-antimatter', amount = 100},
		{type = 'item', name = 'aoc-infinity', amount = 100},
		{type = 'item', name = 'aoc-neutronium', amount = 1000}
	},
	results = {
        {type = 'item', name = 'aoc-black-hole', amount = 1}
    },
	energy_required = 60,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-ethereal-core-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-life-catalyst', amount = 100},
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 100},
		{type = 'item', name = 'aoc-teleportation-core', amount = 100},
		{type = 'item', name = 'aoc-enderium-plate', amount = 1000}
	},
	results = {
        {type = 'item', name = 'aoc-ethereal-core', amount = 1}
    },
	energy_required = 60,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-entanglement-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nauvis-chest', amount = 100},
		{type = 'item', name = 'aoc-vulcanus-chest', amount = 100},
		{type = 'item', name = 'aoc-gleba-chest', amount = 100},
		{type = 'item', name = 'aoc-fulgora-chest', amount = 100}
	},
	results = {
        {type = 'item', name = 'aoc-entanglement', amount = 1}
    },
	energy_required = 60,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-infinity-pipe-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-black-hole', amount = 100},
		{type = 'item', name = 'aoc-ethereal-core', amount = 100},
		{type = 'item', name = 'aoc-entanglement', amount = 100},
		{type = 'item', name = 'pipe', amount = 1000}
	},
	results = {
        {type = 'item', name = 'infinity-pipe', amount = 1}
    },
	energy_required = 600,
	categories = {'aoc-category-quantum-computing'}
}})

data:extend({{
	name = 'aoc-quantum-computing-infinity-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-black-hole', amount = 100},
		{type = 'item', name = 'aoc-ethereal-core', amount = 100},
		{type = 'item', name = 'aoc-entanglement', amount = 100},
		{type = 'item', name = 'infinity-pipe', amount = 1},
		{type = 'item', name = 'steel-chest', amount = 1000}
	},
	results = {
        {type = 'item', name = 'infinity-chest', amount = 1}
    },
	energy_required = 600,
	categories = {'aoc-category-quantum-computing'}
}})