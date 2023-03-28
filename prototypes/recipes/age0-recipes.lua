RECIPE {
	name = 'aoe-crafting-stone-furnace-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone', amount = 8}
	},
	results = {
        {type = 'item', name = 'stone-furnace', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-smelting-charcoal-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-charcoal', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-smelting-stone-bricks-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone', amount = 2}
	},
	results = {
		{type = 'item', name = 'stone-brick', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-handcrafting-tree-seedling-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 40}
	},
	results = {
        {type = 'item', name = 'aoe-tree-seedling', amount = 1}
    },
	energy_required = 10,
	category = 'aoe-category-handcrafting'
}

RECIPE {
	name = 'aoe-crafting-burner-mining-drill-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 4},
		{type = 'item', name = 'aoe-small-motor', amount = 1},
		{type = 'item', name = 'stone-brick', amount = 4}
	},
	results = {
        {type = 'item', name = 'burner-mining-drill', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-burner-crusher-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-gear-wheel', amount = 6},
		{type = 'item', name = 'aoe-small-motor', amount = 3}
	},
	results = {
        {type = 'item', name = 'aoe-burner-crusher', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crushing-crushed-stone-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoe-gravel', amount = 4},
        {type = 'item', name = 'aoe-iron-dust', amount = 1}
    },
	main_product = 'aoe-iron-dust',
	energy_required = 4,
	category = 'aoe-category-crushing'
}

RECIPE {
	name = 'aoe-crushing-sand-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-gravel', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-gravel', amount = 1, catalyst_amount = 1},
        {type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-sand',
	energy_required = 4,
	category = 'aoe-category-crushing'
}

RECIPE {
	name = 'aoe-crafting-iron-stick-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'iron-stick', amount = 2}
    },
	energy_required = 0.2
}

RECIPE {
	name = 'aoe-crafting-iron-gear-wheel-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'iron-gear-wheel', amount = 1}
    },
	energy_required = 0.2
}

RECIPE {
	name = 'aoe-smelting-iron-recipe',
	type = 'recipe',
	enabled = true,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-crafting-small-motor-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-plate', amount = 2},
		{type = 'item', name = 'iron-stick', amount = 3},
		{type = 'item', name = 'iron-gear-wheel', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-small-motor', amount = 1}
    },
	energy_required = 0.6
}

RECIPE {
	name = 'aoe-crafting-burner-inserter-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'iron-stick', amount = 2},
		{type = 'item', name = 'aoe-small-motor', amount = 1}
	},
	results = {
        {type = 'item', name = 'burner-inserter', amount = 2}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-crafting-wooden-chest-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 5}
	},
	results = {
        {type = 'item', name = 'wooden-chest', amount = 1}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-tree-farm-tree-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-tree-seedling', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-tree-farm', amount = 1, probability = 0}
    },
	energy_required = 10,
	icon = data.raw.item["aoe-tree-farm"].icon,
    icon_size = data.raw.item["aoe-tree-farm"].icon_size,
	main_product = "",
	category = 'aoe-category-growing',
	subgroup = 'aoe-other'
}

RECIPE {
	name = 'aoe-crafting-forestry-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'wood', amount = 50}
	},
	results = {
        {type = 'item', name = 'aoe-forestry', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-forestry-log-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {},
	results = {
        {type = 'item', name = 'aoe-log', amount = 1},	
        {type = 'item', name = 'aoe-leaves', amount = 6}
    },
	energy_required = 5,
	icon = data.raw.item["aoe-log"].icon,
    icon_size = data.raw.item["aoe-log"].icon_size,
	main_product = "",
	category = 'aoe-category-harvesting',
	subgroup = 'aoe-other'
}

RECIPE {
	name = 'aoe-crafting-greenhouse-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 20},
		{type = 'item', name = 'aoe-soil', amount = 40},
		{type = 'item', name = 'aoe-glass', amount = 20}
	},
	results = {
        {type = 'item', name = 'aoe-greenhouse', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-greenhouse-tree-seedling-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-leaves', amount = 2}
	},
	results = {
        {type = 'item', name = 'aoe-tree-seedling', amount = 1}
    },
	energy_required = 3,
	category = 'aoe-category-greenhouse'
}

RECIPE {
	name = 'aoe-smelting-glass-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-sand', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoe-glass', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}

RECIPE {
	name = 'aoe-crafting-flask-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-glass', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-flask', amount = 1}
    },
	energy_required = 0.8
}

RECIPE {
	name = 'aoe-crafting-burner-lab-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-glass', amount = 25},
		{type = 'item', name = 'aoe-small-motor', amount = 6},
		{type = 'item', name = 'stone-brick', amount = 20}
	},
	results = {
        {type = 'item', name = 'aoe-burner-lab', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-science-01-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-flask', amount = 1},
		{type = 'item', name = 'aoe-resin', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-science-01', amount = 1}
    },
	energy_required = 4
}

RECIPE {
	name = 'aoe-crafting-burner-sawmill-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 50},
		{type = 'item', name = 'iron-plate', amount = 6},
		{type = 'item', name = 'aoe-small-motor', amount = 4}
	},
	results = {
        {type = 'item', name = 'aoe-burner-sawmill', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-sawmill-wood-recipe',
	type = 'recipe',
	enabled = true,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-log', amount = 1}
	},
	results = {
        {type = 'item', name = 'wood', amount = 5},
        {type = 'item', name = 'aoe-wood-pulp', amount = 1}
    },
	main_product = 'wood',
	energy_required = 1,
	category = 'aoe-category-sawing'
}

RECIPE {
	name = 'aoe-sawmill-wood-wood-pulp-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-wood-pulp', amount = 2}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/wood-pulp.png",
		icon_size = 64
	  },
	  {
		icon = "__base__/graphics/icons/wood.png",
		icon_size = 64,
		icon_mipmaps = 4,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 1,
	category = 'aoe-category-sawing'
}

RECIPE {
	name = 'aoe-sawmill-log-wood-pulp-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-log', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-wood-pulp', amount = 12}
    },
	icons = {
	  {
		icon = "__aoe__/img/items/wood-pulp.png",
		icon_size = 64
	  },
	  {
		icon = "__aoe__/img/items/log.png",
		icon_size = 64,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2.5,
	category = 'aoe-category-sawing'
}

RECIPE {
	name = 'aoe-crafting-burner-squeezer-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 40},
		{type = 'item', name = 'iron-plate', amount = 12},
		{type = 'item', name = 'aoe-small-motor', amount = 8}
	},
	results = {
        {type = 'item', name = 'aoe-burner-squeezer', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-squeezer-resin-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 5}
	},
	results = {
        {type = 'item', name = 'aoe-resin', amount = 4}
    },
	energy_required = 4,
	category = 'aoe-category-squeezing'
}

RECIPE {
	name = 'aoe-handcrafting-soil-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {},
	results = {
        {type = 'item', name = 'aoe-soil', amount = 1}
    },
	energy_required = 0.2,
	category = 'aoe-category-handcrafting'
}

RECIPE {
	name = 'aoe-crafting-tree-farm-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoe-tree-seedling', amount = 1},
		{type = 'item', name = 'aoe-soil', amount = 100}
	},
	results = {
        {type = 'item', name = 'aoe-tree-farm', amount = 1}
    },
	energy_required = 5
}

RECIPE {
	name = 'aoe-crafting-torch-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'wood', amount = 1},
		{type = 'item', name = 'aoe-charcoal', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoe-torch', amount = 1}
    },
	energy_required = 0.5
}

RECIPE {
	name = 'aoe-crafting-stone-wall-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'stone-brick', amount = 10}
	},
	results = {
        {type = 'item', name = 'stone-wall', amount = 1}
    },
	energy_required = 2
}