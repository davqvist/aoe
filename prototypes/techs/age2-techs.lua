local AOC =  require("__ageofcreation__/globals")

data:extend({{
    type = "technology",
    name = "aoc-electronics-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/electronics.png",
    prerequisites = {"aoc-electric-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-electronic-circuit-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-circuit-network-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/circuit-network.png",
    prerequisites = {"aoc-electronics-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-red-wire-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-green-wire-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-arithmetic-combinator-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-decider-combinator-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-constant-combinator-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-power-switch-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-programmable-speaker-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-low-voltage-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/steam-engine.png",
    prerequisites = {"aoc-electric-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-boiler-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steam-engine-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-small-electric-pole-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-small-electric-fuse-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-steel-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-processing.png",
    prerequisites = {"aoc-electric-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-steel-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steel-rod-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steel-gear-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-steel-tech-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-processing.png",
    prerequisites = {"aoc-sedimentary-stones-tech-1", "aoc-steel-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-kiln-coke-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-steel-coke-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-machines-tech",
	  icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/engine.png",
    prerequisites = {"aoc-steel-tech-1", "aoc-electronics-tech-1", "aoc-low-voltage-tech", "aoc-basic-automation-tech", "aoc-basic-genetics-tech", "aoc-digging-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-engine-unit-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steel-machine-hull-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-wind-power-tech-1",
	  icon_size = 256,
    icon = "__ageofcreation__/img/entities/wind-turbine.png",
    prerequisites = {"aoc-electric-machines-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-wind-turbine-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steel-rotor-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-rotor-steel-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-automobilism-tech",
	  icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automobilism.png",
    prerequisites = {"aoc-electric-machines-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-car-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-automation-tech-1",
	  icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-2.png",
    prerequisites = {"aoc-optics-tech", "aoc-electric-inserters-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-electric-mining-drill-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-assembling-machine-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-lab-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-crusher-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-sawmill-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-squeezer-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-ground-bore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-gene-lab-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-construction-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/stone-wall.png",
    prerequisites = {"aoc-electric-machines-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-mixer-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-loam-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-brick-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-brick-wall-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-advanced-smelting-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/advanced-material-processing.png",
    prerequisites = {"aoc-construction-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steel-furnace-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-kiln-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-salt-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/salt.png",
    prerequisites = {"aoc-advanced-smelting-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-salt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-brine-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-advanced-storage-tech-2",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/steel-chest.png",
    prerequisites = {"aoc-advanced-storage-tech-1", "aoc-steel-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-iron-chest-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-copper-chest-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-steel-chest-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-optics-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/optics.png",
    prerequisites = {"aoc-low-voltage-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-lamp-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-inserters-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/inserter.png",
    prerequisites = {"aoc-electric-machines-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-inserter-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-long-handed-inserter-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-rock-cycle-tech",
    icon_size = 256,
    icon = "__ageofcreation__/img/techs/rock-cycle.png",
    prerequisites = {"aoc-advanced-smelting-tech-1", "aoc-optics-tech", "aoc-pressure-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-stone-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-melter-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-melting-stone-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-melting-metamorphic-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-melting-sedimentary-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-high-pressure-heater-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-heating-igneous-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-heating-sedimentary-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-sedimenter-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-sedimenting-igneous-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-sedimenting-metamorphic-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-freezer-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-freezing-lava-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-sedimentary-stones-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/sedimentary-stones.png",
    prerequisites = {"aoc-rock-cycle-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-sedimentary-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-iron-ore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-copper-ore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-coal-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-graphite-rod-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-igneous-stones-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/igneous-stones.png",
    prerequisites = {"aoc-rock-cycle-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-igneous-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-quartz-ore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-tin-ore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-manganese-ore-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-metamorphic-stones-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/metamorphic-stones.png",
    prerequisites = {"aoc-rock-cycle-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-metamorphic-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-aluminium-ore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-magnesium-ore-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-tin-tech-1",
    icon_size = 32,
    icon = "__angelssmelting__/graphics/icons/plate-tin.png",
    prerequisites = {"aoc-igneous-stones-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-tin-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoc-crafting-tin-gear-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-tin-rod-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-storage-tank-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-pipe-2-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-aluminium-tech-1",
    icon_size = 32,
    icon = "__angelssmelting__/graphics/icons/plate-aluminium.png",
    prerequisites = {"aoc-metamorphic-stones-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-aluminium-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-aluminium-rod-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-radar-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/radar.png",
    prerequisites = {"aoc-tin-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-sensor-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-radar-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-better-glass-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/glass.png",
    prerequisites = {"aoc-igneous-stones-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-glass-2-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-lime-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/quicklime.png",
    prerequisites = {"aoc-sedimentary-stones-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-kiln-quicklime-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-slaked-lime-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electrolysis-tech",
    icon_size = 224,
    icon = "__angelspetrochem__/graphics/entity/electrolyser/electrolyser-north.png",
    prerequisites = {"aoc-sedimentary-stones-tech-1", "aoc-tin-tech-1", "aoc-salt-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-electrolyzer-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-electrolyzing-water-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-electrolyzing-brine-recipe"
      },
    },
    unit = {
        count = 45,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-pressure-tech",
    icon_size = 256,
    icon = "__angelspetrochem__/graphics/entity/air-filter/air-filter.png",
    prerequisites = {"aoc-electric-machines-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-pump-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-pressure-pump-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-heating-coil-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-cooling-coil-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-air-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-cold-air-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-warm-air-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-pressure-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-vacuum-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-oxygen-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-pumping-nitrogen-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-concrete-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/concrete.png",
    prerequisites = {"aoc-igneous-stones-tech-1", "aoc-metamorphic-stones-tech-1", "aoc-lime-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-kiln-cement-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-concrete-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-hazard-concrete-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-paper-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/paper.png",
    prerequisites = {"aoc-electrolysis-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-caustic-soda-paper-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fish-tech-1",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/fish.png",
    prerequisites = {"aoc-salt-tech", "aoc-concrete-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-slaughterhouse-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-slaughterhouse-fish-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-eggs-recipe"
      }
    },
    unit = {
        count = 45,
        ingredients = AOC["age_tech_table"][2],
        time = 25
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-agriculture-age-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/science-pack-3.png",
    prerequisites = {"aoc-fish-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-03-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][2],
        time = 30
    }
}})