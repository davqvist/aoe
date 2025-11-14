local AOC = require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-military-tech-2",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/military.png",
  prerequisites = {"aoc-space-age-tech", "aoc-military-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-submachine-gun-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-gun-turret-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-firearm-magazine-box-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-piercing-rounds-magazine-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-space-platform-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/rocket-silo.png",
  prerequisites = {"aoc-military-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rocket-silo-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-lds-titanium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-space-platform-foundation-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-space-platform-starter-pack-recipe"
    },
    {
      type = "unlock-space-platforms",
      modifier = true,
      hidden = true
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-asteroid-processing-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__space-age__/graphics/icons/asteroid-collector.png",
  prerequisites = {"aoc-space-platform-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-asteroid-collector-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-metallic-asteroid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-carbonic-asteroid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-oxide-asteroid-recipe"
    },
    {
      type = "unlock-space-platforms",
      modifier = true,
      hidden = true
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-space-travel-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/space-platform-thruster.png",
  prerequisites = {"aoc-asteroid-processing-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-thruster-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-pumping-vacuum-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-melting-water-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-melting-dilithium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-freezing-coolant-recipe"
    }
  },
  unit = {
      count = 50,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-vulcanus-discovery-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__space-age__/graphics/technology/vulcanus.png",
    prerequisites = {"aoc-stargazing-tech"},
    essential = true,
    effects = {
      {
        type = "unlock-space-location",
        space_location = "vulcanus",
        use_icon_overlay_constant = true
      }
    },
    research_trigger =
    {
      type = "craft-item",
      item = "aoc-planet-vulcanus"
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-gleba-discovery-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__space-age__/graphics/technology/gleba.png",
    prerequisites = {"aoc-stargazing-tech"},
    essential = true,
    effects = {
      {
        type = "unlock-space-location",
        space_location = "gleba",
        use_icon_overlay_constant = true
      }
    },
    research_trigger =
    {
      type = "craft-item",
      item = "aoc-planet-gleba"
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-vulcanus-exploration-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/vulcanus.png",
  prerequisites = {"aoc-space-travel-tech","aoc-vulcanus-discovery-tech"},
  effects = {
    {
      type = "mining-with-fluid",
      modifier = true
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-ground-bore-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crude-oil-vulcanus-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-alien-life-tech-2",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/big-biter.png",
  prerequisites = {"aoc-vulcanus-exploration-tech","aoc-alien-life-tech-1","aoc-enchanting-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-spawner-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-infusing-life-catalyst-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-rune-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-rune-life-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-rune-speed-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-spawning-biter-egg-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-spawning-biter-egg-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-spawning-biter-egg-3-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-vulcanus-logistics-tech",
  icons = {{icon = "__base__/graphics/icons/steel-chest.png", tint = {255, 128, 0}}},
  prerequisites = {"aoc-vulcanus-exploration-tech","aoc-teleportation-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-infusing-vulcanus-chest-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-infusing-nauvis-chest-recipe"
    }
  },
  unit = {
      count = 80,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-titanium-tech",
  icon_size = 32,
  icon = "__angelssmeltinggraphics__/graphics/icons/plate-titanium.png",
  prerequisites = {"aoc-asteroid-processing-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-titanium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-titanium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-titanium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-titanium-research-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-titanium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-titanium-rod-recipe"
    }
  },
  unit = {
      count = 50,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-electronic-robots-tech",
  icon = "__base__/graphics/technology/robotics.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-titanium-tech", "aoc-bee-helpers-tech", "aoc-enchanting-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-infusing-flying-robot-frame-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-logistic-robot-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-construction-robot-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-roboport-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-roboport-equipment-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-personal-roboport-equipment-2-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-laser-tech-2",
  icon = "__base__/graphics/technology/laser.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-laser-tech-1", "aoc-space-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-lasering-diamond-chip-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-laser-turret-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-speed-module-tech-1",
  icon = "__base__/graphics/technology/speed-module-1.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-laser-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-speed-module-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-speed-module-1-recipe-with-vacuum"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-productivity-module-tech-1",
  icon = "__base__/graphics/technology/productivity-module-1.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-laser-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-productivity-module-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-productivity-module-1-recipe-with-vacuum"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-efficiency-module-tech-1",
  icon = "__base__/graphics/technology/efficiency-module-1.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-laser-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-efficiency-module-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-efficiency-module-1-recipe-with-vacuum"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-equipment-tech-2",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/armor-making.png",
  prerequisites = {"aoc-titanium-tech", "aoc-equipment-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-heavy-armor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-exoskeleton-equipment-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-exoskeleton-equipment-2-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-nuclear-power-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/nuclear-power.png",
  prerequisites = {"aoc-space-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-nuclear-reactor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-refined-hazard-concrete-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-gate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-freezing-coolant-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-fuel-cell-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-water-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-coolant-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-quartz-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-apatite-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-enderium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-aluminium-bronze-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-brass-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-bronze-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-reactor-sink-zinc-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fission-reactor-equipment-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/fission-reactor-equipment.png",
  prerequisites = {"aoc-uranium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-fission-reactor-equipment-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-fission-reactor-equipment-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-uranium-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/uranium-235.png",
  prerequisites = {"aoc-nuclear-power-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-uranium-ore-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-uranium-233-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-uranium-233-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-uranium-fuel-cell-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-uranium-235-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-uranium-233-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-uranium-233-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-uranium-235-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-uranium-235-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rtg-uranium-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-neptunium-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/np236.png",
  prerequisites = {"aoc-uranium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-neptunium-236-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-neptunium-236-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-neptunium-236-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-neptunium-236-depleted-2-recipe"
    }
  },
  unit = {
      count = 45,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-plutonium-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/pu241.png",
  prerequisites = {"aoc-uranium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-plutonium-239-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-plutonium-239-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-plutonium-241-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-plutonium-241-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-plutonium-239-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-plutonium-239-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-plutonium-241-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-plutonium-241-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rtg-plutonium-recipe"
    }
  },
  unit = {
      count = 45,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-americium-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/am242.png",
  prerequisites = {"aoc-plutonium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-americium-242-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-americium-242-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-americium-242-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-americium-242-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rtg-americium-recipe"
    }
  },
  unit = {
      count = 55,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-curium-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/cm246.png",
  prerequisites = {"aoc-americium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-curium-243-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-curium-243-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-curium-245-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-curium-245-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-curium-247-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-curium-247-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-curium-243-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-curium-243-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-curium-245-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-curium-245-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-curium-247-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-curium-247-depleted-2-recipe"
    }
  },
  unit = {
      count = 65,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-berkelium-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/bk247.png",
  prerequisites = {"aoc-curium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-berkelium-248-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-berkelium-248-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-berkelium-248-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-berkelium-248-depleted-2-recipe"
    }
  },
  unit = {
      count = 75,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-californium-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/cf251.png",
  prerequisites = {"aoc-curium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-californium-249-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-californium-249-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-californium-251-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-aoc-fuel-cell-californium-251-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-californium-249-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-californium-249-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-californium-251-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-fuel-cell-californium-251-depleted-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rtg-californium-recipe"
    }
  },
  unit = {
      count = 75,
      ingredients = AOC["age_tech_table"][7],
      time = 60
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-alien-age-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/science-pack-8.png",
    prerequisites = {"aoc-alien-life-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-slaughterhouse-small-biter-corpse-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-08-recipe"
      }
    },
    unit = {
        count = 80,
        ingredients = AOC["age_tech_table"][7],
        time = 60
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-logistics-tech-3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-3.png",
    prerequisites = {"aoc-space-age-tech", "aoc-logistics-tech-2"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-express-transport-belt-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-express-underground-belt-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-express-splitter-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-express-lane-splitter-recipe"
        }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][7],
        time = 60
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-stack-inserters-tech",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__space-age__/graphics/technology/stack-inserter.png",
    prerequisites = {"aoc-titanium-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-stack-inserter-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-long-stack-inserter-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][7],
        time = 60
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-silicon-tech-3",
    icons = get_icons( data.raw["item"]["aoc-silicon-doped-dilithium"] ),
    prerequisites = {"aoc-silicon-tech-2", "aoc-asteroid-processing-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-kiln-smelting-silicon-doped-dilithium-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-lasering-silicon-doped-dilithium-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][7],
        time = 60
    }
}})