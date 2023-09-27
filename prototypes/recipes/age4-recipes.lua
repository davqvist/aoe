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
		{type = 'fluid', name = 'aoe-plant-oil', amount = 10},
        {type = 'fluid', name = 'aoe-ethanol', amount = 60},
        {type = 'item', name = 'aoe-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoe-biodiesel', amount = 64},
        {type = 'fluid', name = 'aoe-glycerol', amount = 6}
    },
    main_product = "aoe-biodiesel",
	energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoe-refining-biodiesel-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-plant-oil', amount = 20},
        {type = 'fluid', name = 'aoe-methanol', amount = 60},
        {type = 'item', name = 'aoe-caustic-soda', amount = 1},
	},
	results = {
		{type = 'fluid', name = 'aoe-biodiesel', amount = 73},
        {type = 'fluid', name = 'aoe-glycerol', amount = 7}
    },
    main_product = "aoe-biodiesel",
	energy_required = 6,
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

data:extend({{
    name = 'aoe-chemistry-methane-co2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 30},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 120},
    },
    results = {
        {type = 'fluid', name = 'aoe-methane', amount = 50},
		{type = 'fluid', name = 'water', amount = 100}
    },
	main_product = 'aoe-methane',
    energy_required = 15,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-methane-co-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-monoxide', amount = 30},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 90},
    },
    results = {
        {type = 'fluid', name = 'aoe-methane', amount = 60},
		{type = 'fluid', name = 'water', amount = 60}
    },
	main_product = 'aoe-methane',
    energy_required = 12,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-carbon-monoxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'steam', amount = 20},
		{type = 'fluid', name = 'aoe-methane', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoe-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 30}
    },
	main_product = 'aoe-carbon-monoxide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-carbon-dioxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-monoxide', amount = 20},
		{type = 'fluid', name = 'steam', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoe-carbon-dioxide', amount = 20},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 20}
    },
	main_product = 'aoe-carbon-dioxide',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-methanol-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-monoxide', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 20},
    },
    results = {
        {type = 'fluid', name = 'aoe-methanol', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-methanol-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-methanol', amount = 20},
        {type = 'fluid', name = 'water', amount = 20},
    },
	main_product = 'aoe-methanol',
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-formic-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-methanol', amount = 20},
		{type = 'fluid', name = 'aoe-oxygen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-formic-acid', amount = 25},
        {type = 'fluid', name = 'water', amount = 25},
    },
	main_product = 'aoe-formic-acid',
    energy_required = 5,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-ammonia-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-nitrogen', amount = 10},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-ammonia', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-nitric-oxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-ammonia', amount = 40},
		{type = 'fluid', name = 'aoe-oxygen', amount = 50},
    },
    results = {
        {type = 'fluid', name = 'aoe-nitric-oxide', amount = 40},
		{type = 'fluid', name = 'steam', amount = 60}
    },
	main_product = 'aoe-nitric-oxide',
    energy_required = 8,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-dinitrogen-tetroxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-nitric-oxide', amount = 20},
		{type = 'fluid', name = 'aoe-oxygen', amount = 10},
    },
    results = {
        {type = 'fluid', name = 'aoe-dinitrogen-tetroxide', amount = 30}
    },
    energy_required = 3,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-nitric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-dinitrogen-tetroxide', amount = 30},
		{type = 'fluid', name = 'aoe-oxygen', amount = 30},
    },
    results = {
        {type = 'fluid', name = 'aoe-nitric-acid', amount = 40},
		{type = 'fluid', name = 'steam', amount = 20}
    },
	main_product = 'aoe-nitric-acid',
    energy_required = 6,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-nitrate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-soda-ash', amount = 1},
		{type = 'fluid', name = 'aoe-nitric-acid', amount = 20},
    },
    results = {
        {type = 'item', name = 'aoe-sodium-nitrate', amount = 2},
		{type = 'fluid', name = 'water', amount = 10},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 10}
    },
	main_product = 'aoe-sodium-nitrate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-nitrate-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-caustic-soda', amount = 2},
		{type = 'fluid', name = 'aoe-nitric-acid', amount = 20},
    },
    results = {
        {type = 'item', name = 'aoe-sodium-nitrate', amount = 2},
		{type = 'fluid', name = 'water', amount = 20}
    },
	main_product = 'aoe-sodium-nitrate',
    energy_required = 2,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-crafting-casting-unit-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 12},
		{type = 'item', name = 'aoe-cooling-coil', amount = 8},
		{type = 'item', name = 'concrete', amount = 16},
		{type = 'item', name = 'aoe-bronze-plate', amount = 20}
    },
    results = {
        {type = 'item', name = 'aoe-casting-unit', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoe-crafting-centrifuge-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-steel-machine-hull', amount = 15},
		{type = 'item', name = 'engine-unit', amount = 5},
		{type = 'item', name = 'concrete', amount = 25},
		{type = 'item', name = 'electronic-circuit', amount = 10}
    },
    results = {
        {type = 'item', name = 'centrifuge', amount = 1}
    },
    energy_required = 2
}})

data:extend({{
    name = 'aoe-smelting-mold-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-clay', amount = 2},
		{type = 'item', name = 'aoe-mica', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-mold', amount = 1}
    },
	category = 'smelting',
    energy_required = 2.4
}})

data:extend({{
    name = 'aoe-centrifuging-iron-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-iron-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-iron-processed',
	category = 'centrifuging-iron',
    energy_required = 4
}})

data:extend({{
    name = 'aoe-kiln-iron-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-processed', amount = 4},
		{type = 'fluid', name = 'aoe-methane', amount = 5}
    },
    results = {
        {type = 'item', name = 'aoe-iron-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-iron-reduced',
	category = 'aoe-category-kiln-smelting-iron',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-iron-dust', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-iron-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-iron'
}})

data:extend({{
	name = 'aoe-mixing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-iron-dust', amount = 5},
		{type = 'fluid', name = 'aoe-oxygen', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-iron-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-iron-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-iron'
}})

data:extend({{
	name = 'aoe-electrolyzing-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-iron-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-iron-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-iron-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-iron'
}})

data:extend({{
	name = 'aoe-casting-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-iron-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'iron-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'iron-plate',
	energy_required = 3,
	category = 'aoe-category-casting-iron'
}})

data:extend({{
    name = 'aoe-centrifuging-copper-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-copper-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-copper-processed',
	category = 'centrifuging-copper',
    energy_required = 4
}})

data:extend({{
    name = 'aoe-kiln-copper-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-processed', amount = 4},
		{type = 'item', name = 'aoe-coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-copper-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-copper-reduced',
	category = 'aoe-category-kiln-smelting-copper',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-copper-dust', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-copper-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-copper'
}})

data:extend({{
	name = 'aoe-mixing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-copper-dust', amount = 5},
		{type = 'fluid', name = 'aoe-formic-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-copper-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-copper-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-copper'
}})

data:extend({{
	name = 'aoe-electrolyzing-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-copper-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-copper-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-copper-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-copper'
}})

data:extend({{
	name = 'aoe-casting-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-copper-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'copper-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'copper-plate',
	energy_required = 3,
	category = 'aoe-category-casting-copper'
}})

data:extend({{
    name = 'aoe-centrifuging-tin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-tin-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-tin-processed',
	category = 'centrifuging-tin',
    energy_required = 4
}})

data:extend({{
    name = 'aoe-kiln-tin-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-processed', amount = 4},
		{type = 'item', name = 'aoe-coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-tin-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-tin-reduced',
	category = 'aoe-category-kiln-smelting-tin',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-tin-dust', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-tin-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-tin'
}})

data:extend({{
	name = 'aoe-mixing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-tin-dust', amount = 5},
		{type = 'fluid', name = 'aoe-nitric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-tin-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-tin-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-tin'
}})

data:extend({{
	name = 'aoe-electrolyzing-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tin-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-tin-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-tin-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-tin'
}})

data:extend({{
	name = 'aoe-casting-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-tin-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-tin-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-tin-plate',
	energy_required = 3,
	category = 'aoe-category-casting-tin'
}})

data:extend({{
    name = 'aoe-centrifuging-aluminium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-aluminium-processed', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-aluminium-processed',
	category = 'centrifuging-aluminium',
    energy_required = 4
}})

data:extend({{
    name = 'aoe-kiln-aluminium-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-processed', amount = 4},
		{type = 'item', name = 'aoe-coke', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-aluminium-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-carbon-dioxide', amount = 5}
    },
	main_product = 'aoe-aluminium-reduced',
	category = 'aoe-category-kiln-smelting-aluminium',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-dust', amount = 6},
		{type = 'item', name = 'aoe-gravel', amount = 1}
    },
	main_product = 'aoe-aluminium-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-aluminium'
}})

data:extend({{
	name = 'aoe-mixing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-aluminium-dust', amount = 5},
		{type = 'fluid', name = 'aoe-caustic-solution', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-aluminium-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-aluminium-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-aluminium'
}})

data:extend({{
	name = 'aoe-electrolyzing-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-aluminium-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-aluminium-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-aluminium-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-aluminium'
}})

data:extend({{
	name = 'aoe-casting-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-aluminium-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-aluminium-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-aluminium-plate',
	energy_required = 3,
	category = 'aoe-category-casting-aluminium'
}})

data:extend({{
    name = 'aoe-centrifuging-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-ore', amount = 4}
    },
    results = {
        {type = 'item', name = 'aoe-lead-processed', amount = 6},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-lead-processed',
	category = 'centrifuging-lead',
    energy_required = 4
}})

data:extend({{
    name = 'aoe-kiln-lead-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-processed', amount = 4},
		{type = 'item', name = 'aoe-bone-meal', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoe-lead-reduced', amount = 6},
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 5}
    },
	main_product = 'aoe-lead-reduced',
	category = 'aoe-category-kiln-smelting-lead',
    energy_required = 4.8
}})

data:extend({{
	name = 'aoe-crushing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-reduced', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoe-lead-dust', amount = 6},
		{type = 'item', name = 'aoe-silver-dust', amount = 1, probability = 0.5},
		{type = 'item', name = 'aoe-sand', amount = 1}
    },
	main_product = 'aoe-lead-dust',
	energy_required = 4,
	category = 'aoe-category-crushing-lead'
}})

data:extend({{
	name = 'aoe-mixing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-dust', amount = 5},
		{type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoe-lead-slurry', amount = 30},
		{type = 'item', name = 'aoe-slag', amount = 1}
    },
	main_product = 'aoe-lead-slurry',
	energy_required = 5,
	category = 'aoe-category-mixing-aluminium'
}})

data:extend({{
	name = 'aoe-electrolyzing-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-lead-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoe-lead-molten', amount = 30},
		{type = 'fluid', name = 'aoe-tailings', amount = 30}
    },
	main_product = 'aoe-lead-molten',
	energy_required = 3,
	category = 'aoe-category-electrolyzing-lead'
}})

data:extend({{
	name = 'aoe-casting-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-lead-molten', amount = 25},
		{type = 'item', name = 'aoe-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-lead-plate', amount = 6},
		{type = 'item', name = 'aoe-mold', amount = 1, catalyst_amount = 1, probability = 0.8}
    },
	main_product = 'aoe-lead-plate',
	energy_required = 3,
	category = 'aoe-category-casting-lead'
}})

data:extend({{
	name = 'aoe-smelting-lead-recipe',
	type = 'recipe',
	enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoe-lead-dust', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoe-lead-plate', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
    name = 'aoe-chemistry-hydrogen-chloride-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-chlorine', amount = 20},
		{type = 'fluid', name = 'aoe-hydrogen', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'aoe-hydrogen-chloride', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-hydrochloric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-hydrogen-chloride', amount = 40},
		{type = 'fluid', name = 'water', amount = 40}
    },
    results = {
        {type = 'fluid', name = 'aoe-hydrochloric-acid', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-mixing-caustic-solution-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-caustic-soda', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoe-caustic-solution', amount = 10}
    },
    energy_required = 1,
	category = 'aoe-category-mixing'
}})

data:extend({{
    name = 'aoe-chemistry-sulfur-dioxide-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'sulfur', amount = 1},
		{type = 'fluid', name = 'aoe-oxygen', amount = 10}
    },
    results = {
        {type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 10}
    },
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sulfuric-acid-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoe-sulfur-dioxide', amount = 20},
		{type = 'fluid', name = 'water', amount = 20}
    },
    results = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 40}
    },
    energy_required = 4,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-bisulfate-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-caustic-soda', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoe-sodium-bisulfate', amount = 1},
		{type = 'fluid', name = 'water', amount = 10}
    },
	main_product = 'aoe-sodium-bisulfate',
    energy_required = 1,
	category = 'chemistry'
}})

data:extend({{
    name = 'aoe-chemistry-sodium-bisulfate-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoe-salt', amount = 1},
		{type = 'fluid', name = 'sulfuric-acid', amount = 10},
    },
    results = {
        {type = 'item', name = 'aoe-sodium-bisulfate', amount = 1},
		{type = 'fluid', name = 'aoe-hydrogen-chloride', amount = 10}
    },
	main_product = 'aoe-sodium-bisulfate',
    energy_required = 1,
	category = 'chemistry'
}})