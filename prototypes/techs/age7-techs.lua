local AOC = require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-military-tech-1",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/military.png",
  prerequisites = {"aoc-space-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-gunpowder-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-firearm-magazine-recipe"
    },
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
  name = "aoc-military-tech-2",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/military.png",
  prerequisites = {"aoc-military-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-piercing-rounds-magazine-recipe"
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
  name = "aoc-space-platform-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/rocket-silo.png",
  prerequisites = {"aoc-military-tech-1"},
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
  icon = "__angelssmelting_art__/graphics/icons/plate-titanium.png",
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