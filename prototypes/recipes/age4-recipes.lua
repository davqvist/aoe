data:extend({{
	name = 'aoe-straining-igneous-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stones-igneous', amount = 3},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-basalt', amount = 1},
		{type = 'item', name = 'aoe-gabbro', amount = 1},
		{type = 'item', name = 'aoe-granite', amount = 1},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	icon = data.raw.item["aoe-stones-igneous"].icon,
	icon_size = data.raw.item["aoe-stones-igneous"].icon_size,
	subgroup = 'aoe-stone',
	energy_required = 2,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-basalt', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tin-ore', amount = 4},
		{type = 'item', name = 'aoe-tungsten-ore', amount = 3},
		{type = 'item', name = 'aoe-quartz-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-tin-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gabbro', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-manganese-ore', amount = 4},
		{type = 'item', name = 'aoe-gold-ore', amount = 3},
		{type = 'item', name = 'aoe-diamond', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-manganese-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-granite', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-quartz-ore', amount = 4},
		{type = 'item', name = 'aoe-tin-ore', amount = 3},
		{type = 'item', name = 'uranium-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-quartz-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-sedimenting-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-basalt', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-sedimentary"].icon,
		icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-basalt"].icon,
		icon_size = data.raw.item["aoe-basalt"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gabbro', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-sedimentary"].icon,
		icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-gabbro"].icon,
		icon_size = data.raw.item["aoe-gabbro"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-granite', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-sedimentary"].icon,
		icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-granite"].icon,
		icon_size = data.raw.item["aoe-granite"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-basalt-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-basalt', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-metamorphic"].icon,
		icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-basalt"].icon,
		icon_size = data.raw.item["aoe-basalt"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-gabbro-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gabbro', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-metamorphic"].icon,
		icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-gabbro"].icon,
		icon_size = data.raw.item["aoe-gabbro"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-granite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-granite', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-metamorphic"].icon,
		icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-granite"].icon,
		icon_size = data.raw.item["aoe-granite"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-straining-metamorphic-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 3},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-gneiss', amount = 1},
		{type = 'item', name = 'aoe-slate', amount = 1},
		{type = 'item', name = 'aoe-marble', amount = 1},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	icon = data.raw.item["aoe-stones-metamorphic"].icon,
	icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size,
	subgroup = 'aoe-stone',
	energy_required = 2,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gneiss', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-magnesium-ore', amount = 4},
		{type = 'item', name = 'aoe-apatite', amount = 3},
		{type = 'item', name = 'aoe-garnet', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-magnesium-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slate', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-ore', amount = 4},
		{type = 'item', name = 'aoe-mica', amount = 3},
		{type = 'item', name = 'aoe-magnesium-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-aluminium-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-marble', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-chromium-ore', amount = 4},
		{type = 'item', name = 'aoe-aluminium-ore', amount = 3},
		{type = 'item', name = 'aoe-mica', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'aoe-chromium-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-sedimenting-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gneiss', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-sedimentary"].icon,
		icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-gneiss"].icon,
		icon_size = data.raw.item["aoe-gneiss"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slate', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-sedimentary"].icon,
		icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-slate"].icon,
		icon_size = data.raw.item["aoe-slate"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-sedimenting-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-marble', amount = 6}
	},
	results = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-sedimentary"].icon,
		icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-marble"].icon,
		icon_size = data.raw.item["aoe-marble"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-sedimenting'
}})

data:extend({{
	name = 'aoe-melting-gneiss-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-gneiss', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-lava"].icon,
		icon_size = data.raw.fluid["aoe-lava"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-gneiss"].icon,
		icon_size = data.raw.item["aoe-gneiss"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-melting-slate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-slate', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-lava"].icon,
		icon_size = data.raw.fluid["aoe-lava"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-slate"].icon,
		icon_size = data.raw.item["aoe-slate"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-melting-marble-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-marble', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-lava"].icon,
		icon_size = data.raw.fluid["aoe-lava"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-marble"].icon,
		icon_size = data.raw.item["aoe-marble"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-straining-sedimentary-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-stones-sedimentary', amount = 3},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-limestone', amount = 1},
		{type = 'item', name = 'aoe-sandstone', amount = 1},
		{type = 'item', name = 'aoe-shale', amount = 1},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.98}
    },
	icon = data.raw.item["aoe-stones-sedimentary"].icon,
	icon_size = data.raw.item["aoe-stones-sedimentary"].icon_size,
	subgroup = 'aoe-stone',
	energy_required = 2,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-ore', amount = 4},
		{type = 'item', name = 'aoe-nickel-ore', amount = 3},
		{type = 'item', name = 'copper-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'iron-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-ore', amount = 4},
		{type = 'item', name = 'aoe-zinc-ore', amount = 3},
		{type = 'item', name = 'iron-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'copper-ore',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-straining-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-shale', amount = 15},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1}
	},
	results = {
		{type = 'item', name = 'coal', amount = 4},
		{type = 'item', name = 'aoe-lead-ore', amount = 3},
		{type = 'item', name = 'aoe-silver-ore', amount = 2},
		{type = 'item', name = 'aoe-fiber-mesh', amount = 1, catalyst_amount = 1, probability = 0.85}
    },
	main_product = 'coal',
	energy_required = 8,
	category = 'aoe-category-straining'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-metamorphic"].icon,
		icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-limestone"].icon,
		icon_size = data.raw.item["aoe-limestone"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-metamorphic"].icon,
		icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-sandstone"].icon,
		icon_size = data.raw.item["aoe-sandstone"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-high-pressure-heating-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-shale', amount = 6},
		{type = 'fluid', name = 'aoe-pressure', amount = 50}
	},
	results = {
		{type = 'item', name = 'aoe-stones-metamorphic', amount = 6}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-stones-metamorphic"].icon,
		icon_size = data.raw.item["aoe-stones-metamorphic"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-shale"].icon,
		icon_size = data.raw.item["aoe-shale"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-high-pressure-heating'
}})

data:extend({{
	name = 'aoe-melting-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-lava"].icon,
		icon_size = data.raw.fluid["aoe-lava"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-limestone"].icon,
		icon_size = data.raw.item["aoe-limestone"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-melting'
}})


data:extend({{
	name = 'aoe-melting-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-lava"].icon,
		icon_size = data.raw.fluid["aoe-lava"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-sandstone"].icon,
		icon_size = data.raw.item["aoe-sandstone"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-melting-shale-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-shale', amount = 6}
	},
	results = {
		{type = 'fluid', name = 'aoe-lava', amount = 120}
    },
	icons = {
	  {
		icon = data.raw.fluid["aoe-lava"].icon,
		icon_size = data.raw.fluid["aoe-lava"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-shale"].icon,
		icon_size = data.raw.item["aoe-shale"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	energy_required = 2,
	category = 'aoe-category-melting'
}})

data:extend({{
	name = 'aoe-kiln-quicklime-limestone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-limestone', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-quicklime', amount = 3},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 20}
    },
	icons = {
	  {
		icon = data.raw.item["aoe-quicklime"].icon,
		icon_size = data.raw.item["aoe-quicklime"].icon_size
	  },
	  {
		icon = data.raw.item["aoe-limestone"].icon,
		icon_size = data.raw.item["aoe-limestone"].icon_size,
		scale = 0.4,
		shift = {8,8}
	  }
	},
	main_product = 'aoe-quicklime',
	energy_required = 2.4,
	category = 'aoe-category-kiln-smelting'
}})

data:extend({{
	name = 'aoe-crushing-sandstone-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-sandstone', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-sand', amount = 2}
    },
	energy_required = 1,
	category = 'aoe-category-crushing'
}})

data:extend({{
	name = 'aoe-refining-biodiesel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-plant-oil', amount = 60},
        {type = 'fluid', name = 'aoe-ethanol', amount = 10},
        {type = 'item', name = 'aoe-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoe-biodiesel', amount = 64},
        {type = 'fluid', name = 'aoe-glycerol', amount = 6}
    },
    main_product = "aoe-biodiesel",
	energy_required = 7,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoe-crafting-medium-electric-pole-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-rod', amount = 4},
        {type = 'item', name = 'aoe-bronze-cable', amount = 3}
	},
	results = {
		{type = 'item', name = 'medium-electric-pole', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-medium-electric-fuse-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-rod', amount = 4},
        {type = 'item', name = 'aoe-bronze-cable', amount = 30}
	},
	results = {
		{type = 'item', name = 'po-medium-electric-fuse', amount = 1}
    },
	energy_required = 1
}})

data:extend({{
	name = 'aoe-crafting-transformer-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoe-tin-plate', amount = 16},
        {type = 'item', name = 'copper-cable', amount = 4},
        {type = 'item', name = 'aoe-bronze-cable', amount = 4},
        {type = 'item', name = 'electronic-circuit', amount = 4}
	},
	results = {
		{type = 'item', name = 'po-transformer', amount = 1}
    },
	energy_required = 1
}})