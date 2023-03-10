TECHNOLOGY {
    type = "technology",
    name = "aoe-electronics-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/electronics.png",
    prerequisites = {"aoe-electric-age-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-electronic-circuit-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-circuit-network-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/circuit-network.png",
    prerequisites = {"aoe-electronics-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-red-wire-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-green-wire-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-arithmetic-combinator-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-decider-combinator-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-constant-combinator-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-power-switch-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-programmable-speaker-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-steam-power-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/steam-engine.png",
    prerequisites = {"aoe-electric-age-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-boiler-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steam-engine-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-small-electric-pole-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-small-electric-fuse-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-steel-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-processing.png",
    prerequisites = {"aoe-electric-age-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-steel-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steel-rod-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steel-gear-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-improved-axe-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-axe.png",
    prerequisites = {"aoe-steel-tech"},
	effects = {
      {
        type = "character-mining-speed",
        modifier = 0.2
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-longer-arms-tech-1",
    icon_size = 256,
    icon = "__aoe__/img/techs/reach.png",
    prerequisites = {"aoe-steel-tech"},
	effects = {
      {
        type = "character-build-distance",
        modifier = 1
      },
	  {
        type = "character-item-drop-distance",
        modifier = 1
      },
	  {
        type = "character-resource-reach-distance",
        modifier = 1
      },
	  {
        type = "character-reach-distance",
        modifier = 1
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-bigger-toolbelt-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"aoe-steel-tech"},
	effects = {
      {
        type = "character-inventory-slots-bonus",
        modifier = 5
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-faster-legs-tech-1",
    icon_size = 256,
    icon = "__aoe__/img/techs/running-speed.png",
    prerequisites = {"aoe-steel-tech"},
	effects = {
      {
        type = "character-running-speed",
        modifier = 0.1
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-improved-tools-tech-1",
    icon_size = 256,
    icon = "__aoe__/img/techs/crafting-speed.png",
    prerequisites = {"aoe-steel-tech"},
	effects = {
      {
        type = "character-crafting-speed",
        modifier = 0.2
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-increased-knowledge-tech-1",
    icon_size = 256,
    icon = "__aoe__/img/techs/research-speed.png",
    prerequisites = {"aoe-steel-tech"},
	effects = {
      {
        type = "laboratory-speed",
        modifier = 0.2
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-electric-machines-tech",
	icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/engine.png",
    prerequisites = {"aoe-steel-tech", "aoe-electronics-tech", "aoe-steam-power-tech", "aoe-basic-automation-tech", "aoe-basic-genetics-tech", "aoe-digging-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-engine-unit-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steel-machine-hull-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-wind-power-tech",
	icon_size = 256,
    icon = "__aoe__/img/entities/wind-turbine.png",
    prerequisites = {"aoe-electric-machines-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-wind-turbine-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steel-rotor-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-rotor-steel-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-automobilism-tech",
	icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automobilism.png",
    prerequisites = {"aoe-electric-machines-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-car-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-electric-automation-tech",
	icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-2.png",
    prerequisites = {"aoe-electric-machines-tech", "aoe-optics-tech", "aoe-electric-inserters-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-electric-mining-drill-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-assembling-machine-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-lab-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-crusher-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-sawmill-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-squeezer-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-ground-bore-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-gene-lab-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-construction-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/stone-wall.png",
    prerequisites = {"aoe-electric-machines-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-mixer-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-mixing-loam-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-smelting-brick-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-brick-wall-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}


TECHNOLOGY {
    type = "technology",
    name = "aoe-advanced-smelting-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    prerequisites = {"aoe-construction-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steel-furnace-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-kiln-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-advanced-storage-tech-2",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/steel-chest.png",
    prerequisites = {"aoe-advanced-storage-tech-1", "aoe-steel-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-iron-chest-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-copper-chest-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-steel-chest-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-optics-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/optics.png",
    prerequisites = {"aoe-steam-power-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-lamp-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-electric-inserters-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/inserter.png",
    prerequisites = {"aoe-electronics-tech", "aoe-steam-power-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-inserter-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-long-handed-inserter-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-rock-cycle-tech",
    icon_size = 256,
    icon = "__aoe__/img/techs/rock-cycle.png",
    prerequisites = {"aoe-advanced-smelting-tech", "aoe-optics-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-stone-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-heating-coil-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-cooling-coil-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-melter-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-melting-stone-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-melting-metamorphic-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-melting-sedimentary-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-high-pressure-heater-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-heating-igneous-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-heating-sedimentary-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-sedimenter-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-sedimenting-igneous-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-sedimenting-metamorphic-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-freezer-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-freezing-lava-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-sedimentary-stones-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/sedimentary-stones.png",
    prerequisites = {"aoe-rock-cycle-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-sedimentary-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-iron-ore-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-copper-ore-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-coal-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-igneous-stones-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/igneous-stones.png",
    prerequisites = {"aoe-rock-cycle-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-igneous-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-quartz-ore-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-tin-ore-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-manganese-ore-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-metamorphic-stones-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/metamorphic-stones.png",
    prerequisites = {"aoe-rock-cycle-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-metamorphic-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-aluminium-ore-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crushing-magnesium-ore-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-tin-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/tin-plate.png",
    prerequisites = {"aoe-igneous-stones-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-tin-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-tin-gear-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-tin-rod-recipe"
      }
    },
    unit = {
        count = 25,
         ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-aluminium-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/aluminium-plate.png",
    prerequisites = {"aoe-metamorphic-stones-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-aluminium-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-aluminium-rod-recipe"
      }
    },
    unit = {
        count = 25,
         ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-better-glass-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/glass.png",
    prerequisites = {"aoe-igneous-stones-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-glass-2-recipe"
      }
    },
    unit = {
        count = 25,
         ingredients = {
            {"aoe-science-01", 2},
			{"aoe-science-02", 1}
        },
        time = 25
    }
}