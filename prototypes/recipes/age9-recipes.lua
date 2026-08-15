data:extend({{
	name = 'aoc-infusing-fulgora-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-chest', amount = 1},
		{type = 'item', name = 'cargo-landing-pad', amount = 1},
		{type = 'item', name = 'aoc-teleportation-core', amount = 1},
		{type = 'item', name = 'aoc-planet-fulgora', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-fulgora-chest', amount = 1}
    },
	energy_required = 120,
    raise_on_crafted = true,
	categories = {'aoc-category-infusing'}
}})

data:extend({{
	name = 'aoc-crafting-superconductor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-ceramic', amount = 10},
		{type = 'item', name = 'carbon-fiber', amount = 2},
		{type = 'item', name = 'aoc-titanium-plate', amount = 2},
		{type = 'item', name = 'holmium-plate', amount = 5},
		{type = 'fluid', name = 'aoc-helium', amount = 50}
	},
	results = {
		{type = 'item', name = 'superconductor', amount = 1}
    },
	energy_required = 10,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-supercapacitor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'battery', amount = 4},
		{type = 'item', name = 'superconductor', amount = 2},
		{type = 'item', name = 'aoc-phosphate', amount = 3},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 2},
		{type = 'item', name = 'holmium-plate', amount = 8},
		{type = 'fluid', name = 'aoc-helium', amount = 50}
	},
	results = {
		{type = 'item', name = 'supercapacitor', amount = 1}
    },
	energy_required = 20,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-meissner-sphere-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-glass', amount = 20},
		{type = 'item', name = 'aoc-neodymium', amount = 20},
		{type = 'item', name = 'superconductor', amount = 10},
		{type = 'fluid', name = 'aoc-helium', amount = 200}
	},
	results = {
		{type = 'item', name = 'aoc-meissner-sphere', amount = 1}
    },
	energy_required = 60,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-fusion-reactor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 50},
		{type = 'item', name = 'refined-concrete', amount = 500},
		{type = 'item', name = 'aoc-neodymium', amount = 200},
		{type = 'item', name = 'tungsten-plate', amount = 400},
		{type = 'item', name = 'superconductor', amount = 200}
	},
	results = {
		{type = 'item', name = 'fusion-reactor', amount = 1}
    },
	energy_required = 30
}})

data:extend({{
	name = 'aoc-crafting-fusion-reactor-equipment-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 10},
		{type = 'item', name = 'aoc-neodymium', amount = 50},
		{type = 'item', name = 'tungsten-plate', amount = 100},
		{type = 'item', name = 'superconductor', amount = 50}
	},
	results = {
		{type = 'item', name = 'fusion-reactor-equipment', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-crafting-fusion-generator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 10},
		{type = 'item', name = 'refined-concrete', amount = 100},
		{type = 'item', name = 'aoc-neodymium', amount = 20},
		{type = 'item', name = 'tungsten-plate', amount = 40},
		{type = 'item', name = 'superconductor', amount = 40}
	},
	results = {
		{type = 'item', name = 'fusion-generator', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-mixing-fluoroketone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-acetone', amount = 100},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 20},
		{type = 'item', name = 'aoc-apatite', amount = 10}
	},
	results = {
		{type = 'fluid', name = 'fluoroketone-cold', amount = 100}
    },
	energy_required = 5,
	categories = {'aoc-category-mixing'}
}})

data:extend({{
	name = 'aoc-freezing-fluoroketone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'fluoroketone-hot', amount = 100},
	},
	results = {
		{type = 'fluid', name = 'fluoroketone-cold', amount = 95}
    },
	energy_required = 20,
	categories = {'aoc-category-freezing'}
}})

data:extend({{
	name = 'aoc-crafting-fuel-cell-fusion-empty-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-stainless-steel", amount = 8}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-fusion-empty", amount = 1}
	},
	energy_required = 2
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-helium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 200}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-helium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-helium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-helium-depleted', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-helium',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-nitrogen-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'carbon', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-nitrogen', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-nitrogen-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-nitrogen-depleted', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-nitrogen',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-oxygen-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-oxygen', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-oxygen-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'carbon', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-oxygen', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-oxygen-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-oxygen-depleted', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-oxygen', amount = 100},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-oxygen',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-magnesium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-magnesium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-magnesium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-magnesium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-magnesium-dust', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-magnesium-dust',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-aluminium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-aluminium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-aluminium-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 10},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-aluminium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-aluminium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-aluminium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-aluminium-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-sulfur-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-oxygen', amount = 200}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-sulfur', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-sulfur-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-sulfur-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'sulfur', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'sulfur',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chlorine-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'sulfur', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chlorine', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chlorine-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chlorine-depleted', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-chlorine', amount = 100},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-chlorine',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-titanium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 10},
		{type = 'item', name = 'sulfur', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-titanium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-titanium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-titanium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-titanium-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chromium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chromium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chromium-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chromium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chromium-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-oxygen', amount = 100},
		{type = 'item', name = 'sulfur', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chromium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chromium-4-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chromium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-chromium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-chromium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-chromium-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-manganese-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-chromium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-manganese', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-manganese-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-oxygen', amount = 100},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-manganese', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-manganese-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 10},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-manganese', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-manganese-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-manganese-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-manganese-dust', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-manganese-dust',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-iron-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-manganese-dust', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-iron', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-iron-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'aoc-chromium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-iron', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-iron-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-iron', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-iron-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-iron-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'iron-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-nickel-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'iron-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-nickel', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-nickel-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 10},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-nickel', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-nickel-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 10},
		{type = 'item', name = 'sulfur', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-nickel', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-nickel-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-nickel-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-nickel-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-copper-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-nickel-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-copper', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-copper-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-copper', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-copper-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 10},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-copper', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-copper-4-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10},
		{type = 'item', name = 'sulfur', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-copper', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-copper-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-copper-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'copper-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'copper-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-zinc-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'copper-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-zinc', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-zinc-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'aoc-nickel-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-zinc', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-zinc-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 10},
		{type = 'item', name = 'aoc-chromium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-zinc', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-zinc-4-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-oxygen', amount = 100},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-zinc', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-zinc-5-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-zinc', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-zinc-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-zinc-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-zinc-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-silver-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100},
		{type = 'item', name = 'aoc-zinc-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-silver', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-silver-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10},
		{type = 'item', name = 'aoc-manganese-dust', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-silver', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-silver-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-silver-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-silver-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-silver-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tin-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10},
		{type = 'item', name = 'aoc-nickel-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tin', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tin-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-chromium-plate', amount = 10},
		{type = 'item', name = 'iron-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tin', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tin-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-manganese-dust', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tin', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tin-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tin-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-tin-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-tin-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-neodymium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10},
		{type = 'item', name = 'aoc-silver-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-neodymium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-neodymium-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-zinc-plate', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-neodymium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-neodymium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-neodymium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-neodymium', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-neodymium',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-promethium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-neodymium', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-promethium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-promethium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-promethium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'promethium-asteroid-chunk',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-holmium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 10},
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-holmium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-holmium-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100},
		{type = 'item', name = 'aoc-neodymium', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-holmium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-holmium-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100},
		{type = 'item', name = 'aoc-tin-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-holmium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-holmium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-holmium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'holmium-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'holmium-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tungsten-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-nitrogen', amount = 100},
		{type = 'item', name = 'holmium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tungsten', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tungsten-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10},
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tungsten', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tungsten-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-chromium-plate', amount = 10},
		{type = 'item', name = 'aoc-tin-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tungsten', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-tungsten-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-tungsten-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'tungsten-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'tungsten-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-platinum-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-chlorine', amount = 100},
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-platinum', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-platinum-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-nickel-plate', amount = 10},
		{type = 'item', name = 'aoc-tin-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-platinum', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-platinum-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-platinum-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-platinum-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-platinum-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-gold-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-platinum-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-gold', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-gold-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 10},
		{type = 'item', name = 'holmium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-gold', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-gold-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'copper-plate', amount = 10},
		{type = 'item', name = 'aoc-tin-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-gold', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-gold-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-gold-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-gold-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-gold-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-mercury-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-hydrogen', amount = 100},
		{type = 'item', name = 'aoc-gold-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-mercury', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-mercury-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'item', name = 'aoc-platinum-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-mercury', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-mercury-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'carbon', amount = 10},
		{type = 'item', name = 'tungsten-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-mercury', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-mercury-4-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 10},
		{type = 'item', name = 'holmium-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-mercury', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-mercury-5-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-zinc-plate', amount = 10},
		{type = 'item', name = 'aoc-tin-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-mercury', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-mercury-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-mercury-depleted', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoc-mercury', amount = 100},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-mercury',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-lead-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-helium', amount = 100},
		{type = 'fluid', name = 'aoc-mercury', amount = 100}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-lead', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-lead-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'fluid', name = 'aoc-oxygen', amount = 100},
		{type = 'item', name = 'tungsten-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-lead', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-lead-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10},
		{type = 'item', name = 'aoc-neodymium', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-lead', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-lead-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-lead-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-lead-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-lead-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-duranium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'aoc-titanium-plate', amount = 10},
		{type = 'item', name = 'tungsten-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-duranium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-duranium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-duranium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-duranium-plate', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-duranium-plate',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-neutronium-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1},
		{type = 'item', name = 'iron-plate', amount = 10},
		{type = 'item', name = 'aoc-neodymium', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-neutronium', amount = 1}
    },
	energy_required = 5,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-nuclear-fuel-cell-fusion-neutronium-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fuel-cell-fusion-neutronium-depleted', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-neutronium', amount = 10},
		{type = 'item', name = 'aoc-fuel-cell-fusion-empty', amount = 1}
    },
	main_product = 'aoc-neutronium',
	energy_required = 20,
	categories = {'aoc-category-nuclear'}
}})

data:extend({{
	name = 'aoc-crafting-foundation-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-duranium-plate', amount = 4},
		{type = 'item', name = 'refined-concrete', amount = 4},
		{type = 'item', name = 'low-density-structure', amount = 1}
	},
	results = {
		{type = 'item', name = 'foundation', amount = 1}
    },
	energy_required = 5,
}})

data:extend({{
    name = 'aoc-crafting-mech-armor-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-duranium-plate', amount = 50},
		{type = 'item', name = 'aoc-pvc', amount = 50},
        {type = 'item', name = 'thruster', amount = 1}
    },
    results = {
        {type = 'item', name = 'mech-armor', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-speed-module-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 10},
		{type = 'item', name = 'processing-unit', amount = 10},
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10},
        {type = 'item', name = 'speed-module-2', amount = 2}
	},
	results = {
        {type = 'item', name = 'speed-module-3', amount = 1}
    },
	energy_required = 80,
	allow_productivity = false,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-productivity-module-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 10},
		{type = 'item', name = 'processing-unit', amount = 10},
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10},
        {type = 'item', name = 'productivity-module-2', amount = 2}
	},
	results = {
        {type = 'item', name = 'productivity-module-3', amount = 1}
    },
	energy_required = 80,
	allow_productivity = false,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-efficiency-module-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 10},
		{type = 'item', name = 'processing-unit', amount = 10},
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 10},
        {type = 'item', name = 'efficiency-module-2', amount = 2}
	},
	results = {
        {type = 'item', name = 'efficiency-module-3', amount = 1}
    },
	energy_required = 80,
	allow_productivity = false,
	categories = {'aoc-category-intricate-crafting'}
}})

data:extend({{
	name = 'aoc-crafting-particle-accelerator-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 20},
		{type = 'item', name = 'supercapacitor', amount = 20},
        {type = 'item', name = 'aoc-duranium-plate', amount = 50},
		{type = 'item', name = 'aoc-meissner-sphere', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-particle-accelerator', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-accelerating-promethium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 1},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-proton', amount_min = 0, amount_max = 61},
        {type = 'item', name = 'aoc-electron', amount_min = 0, amount_max = 61},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-proton",
	energy_required = 5,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-antiproton-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-proton', amount = 100},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-antiproton', amount = 1, independent_probability = 0.04},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-antiproton",
	energy_required = 10,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-positron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-electron', amount = 100},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-positron', amount = 1, independent_probability = 0.04},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-positron",
	energy_required = 10,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-antimatter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-antiproton', amount = 1},
		{type = 'item', name = 'aoc-positron', amount = 1},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-antimatter', amount = 1},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-antimatter",
	energy_required = 40,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-antiproton-antimatter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-proton', amount = 100},
		{type = 'item', name = 'aoc-antimatter', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-antiproton', amount = 1, independent_probability = 0.1},
        {type = 'item', name = 'aoc-antimatter', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-antiproton",
	energy_required = 10,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-positron-antimatter-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-electron', amount = 100},
		{type = 'item', name = 'aoc-antimatter', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-positron', amount = 1, independent_probability = 0.1},
        {type = 'item', name = 'aoc-antimatter', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-positron",
	energy_required = 10,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-antipromethium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'promethium-asteroid-chunk', amount = 1},
		{type = 'item', name = 'aoc-antimatter', amount = 1},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-antipromethium', amount = 1},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-antipromethium",
	energy_required = 5,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
	name = 'aoc-accelerating-antinauvium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nauvium-plate', amount = 1},
		{type = 'item', name = 'aoc-antimatter', amount = 1},
		{type = 'item', name = 'aoc-philstone', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-antinauvium', amount = 1},
        {type = 'item', name = 'aoc-philstone', amount = 1, ignored_by_productivity = 1}
    },
	main_product = "aoc-antinauvium",
	energy_required = 5,
	categories = {'aoc-category-accelerating'}
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-5-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 60},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 3},
		{type = 'item', name = 'aoc-plutonium-242', amount = 1},
		{type = 'item', name = 'jelly', amount = 2},
		{type = 'item', name = 'aoc-antimatter', amount = 1},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 3}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 8}
    },
    energy_required = 320,
	categories = {'aoc-category-farm-reservoir-lotus'},
	auto_recycle = false,
	icons = get_icons( data.raw.item['aoc-lotus-flower'], { icon = "__ageofcreation__/img/items/tier/t5.png" } ),
	research = 'aoc-lotus-flower'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-5-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 300},
        {type = 'item', name = 'aoc-soil', amount = 6},
        {type = 'item', name = 'aoc-lotus-flower-module', amount = 1, quality_min = "epic", quality_max = "epic"},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 2},
        {type = 'item', name = 'aoc-plutonium-242', amount = 1},
		{type = 'item', name = 'jelly', amount = 2},
		{type = 'item', name = 'aoc-antimatter', amount = 1},
        {type = 'item', name = 'aoc-fertilizer-4', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module', amount=1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.2}
    },
    icons = get_icons_quality( data.raw.item["aoc-lotus-flower"], 5 ),
    energy_required = 420,
	categories = {'aoc-category-farm-reservoir-lotus'},
	research = 'aoc-lotus-flower'
}})

data:extend({{
	name = 'aoc-crafting-quantum-computer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-enderium-machine-hull', amount = 50},
		{type = 'item', name = 'supercapacitor', amount = 50},
        {type = 'item', name = 'aoc-duranium-plate', amount = 100},
		{type = 'item', name = 'aoc-meissner-sphere', amount = 4},
		{type = 'item', name = 'aoc-brain-jar', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoc-quantum-computer', amount = 1}
    },
	energy_required = 60
}})

data:extend({{
	name = 'aoc-quantum-computing-science-10-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'aoc-antinauvium', amount = 1},
		{type = 'item', name = 'aoc-antipromethium', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-science-10', amount = 1}
    },
	energy_required = 8,
	categories = {'aoc-category-quantum-computing'}
}})