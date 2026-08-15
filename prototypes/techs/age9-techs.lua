local AOC = require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-foundry-metals-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/foundry.png",
  prerequisites = {"aoc-deep-space-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-titanium-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-foundry-alloys-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/foundry.png",
  prerequisites = {"aoc-deep-space-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-steel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-stainless-steel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-solder-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-brass-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-electrum-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-aluminium-bronze-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-bronze-plate-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-foundry-magic-metals-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/foundry.png",
  prerequisites = {"aoc-deep-space-age-tech", "aoc-teleportation-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-nauvium-plate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-platinum-plate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-ender-orb-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-enderium-plate-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-super-parts-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__space-age__/graphics/icons/supercapacitor.png",
  prerequisites = {"aoc-deep-space-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-superconductor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-superconductor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-supercapacitor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-supercapacitor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-meissner-sphere-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-meissner-sphere-recipe-with-vacuum"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fusion-power-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/fusion-reactor.png",
  prerequisites = {"aoc-super-parts-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-fusion-reactor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-fusion-generator-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-fluoroketone-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-freezing-fluoroketone-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-fuel-cell-fusion-empty-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-helium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-nitrogen-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-oxygen-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-oxygen-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-magnesium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-aluminium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-aluminium-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-sulfur-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chlorine-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-titanium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chromium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chromium-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chromium-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chromium-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-manganese-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-manganese-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-manganese-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-iron-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-iron-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-iron-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-nickel-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-nickel-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-nickel-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-copper-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-copper-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-copper-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-copper-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-zinc-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-zinc-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-zinc-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-zinc-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-zinc-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-silver-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-silver-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tin-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tin-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tin-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-neodymium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-neodymium-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-promethium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-holmium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-holmium-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-holmium-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tungsten-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tungsten-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tungsten-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-platinum-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-platinum-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-gold-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-gold-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-gold-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-mercury-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-mercury-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-mercury-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-mercury-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-mercury-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-lead-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-lead-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-lead-3-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fusion-fuel-recycling-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png",
  prerequisites = {"aoc-fusion-power-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-helium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-nitrogen-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-oxygen-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-magnesium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-aluminium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-sulfur-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chlorine-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-titanium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-chromium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-manganese-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-iron-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-nickel-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-copper-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-zinc-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-silver-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tin-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-neodymium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-promethium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-holmium-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-tungsten-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-platinum-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-gold-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-mercury-depleted-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-lead-depleted-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-duranium-tech",
  icon_size = 32,
  icon = "__angelssmeltinggraphics__/graphics/icons/plate-tungsten.png",
  prerequisites = {"aoc-fusion-power-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-duranium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-duranium-depleted-recipe"
    }
  },
  unit = {
      count = 45,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-neutronium-tech",
  icon = "__ageofcreation__/img/items/neutronium.png",
  icon_size = 64,
  icon_mipmaps = 4,
  prerequisites = {"aoc-fusion-power-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-neutronium-1-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-nuclear-fuel-cell-fusion-neutronium-depleted-recipe"
    }
  },
  unit = {
      count = 45,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-foundation-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/foundation.png",
  prerequisites = {"aoc-duranium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-foundation-recipe"
    }
  },
  unit = {
      count = 50,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-equipment-tech-4",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/mech-armor.png",
  prerequisites = {"aoc-equipment-tech-3", "aoc-duranium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-mech-armor-recipe"
    }
  },
  unit = {
      count = 50,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fusion-reactor-equipment-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/fusion-reactor-equipment.png",
  prerequisites = {"aoc-fusion-power-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-fusion-reactor-equipment-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-enchanting-fusion-reactor-equipment-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-speed-module-tech-3",
  icon = "__base__/graphics/technology/speed-module-3.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-deep-space-age-tech", "aoc-speed-module-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-speed-module-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-speed-module-3-recipe-with-vacuum"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-productivity-module-tech-3",
  icon = "__base__/graphics/technology/productivity-module-3.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-deep-space-age-tech", "aoc-productivity-module-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-productivity-module-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-productivity-module-3-recipe-with-vacuum"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-efficiency-module-tech-3",
  icon = "__base__/graphics/technology/efficiency-module-3.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-deep-space-age-tech", "aoc-efficiency-module-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-efficiency-module-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-efficiency-module-3-recipe-with-vacuum"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-particle-accelerator-tech",
  icon_size = 320,
  icon = "__ageofcreation__/img/entities/particle-accelerator-icon-big.png",
  prerequisites = {"aoc-duranium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-particle-accelerator-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-promethium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-antiproton-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-positron-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-antimatter-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/antimatter.png",
  prerequisites = {"aoc-particle-accelerator-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-antimatter-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-antiproton-antimatter-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-positron-antimatter-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-belt-capacity-tech-2",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__space-age__/graphics/technology/transport-belt-capacity.png",
    prerequisites = {"aoc-antimatter-tech", "aoc-belt-capacity-tech-1"},
	  effects = {
      {
        type = "belt-stack-size-bonus",
        modifier = 1
      }
    },
    unit = {
        count = 80,
        ingredients = AOC["age_tech_table"][9],
        time = 90
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-drones-tech-5",
    icons = {
      {
        icon = "__ageofcreation__/img/items/bees/bee-base.png",
        icon_size = 32
      },{
        icon = "__ageofcreation__/img/items/bees/bee-stripes.png",
        tint = {0, 0, 255},
        icon_size = 32
      }
    },
    prerequisites = {"aoc-drones-tech-4", "aoc-antimatter-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-5-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-5-untreated-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-5-impregnated-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-5-sweet-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-5-plastic-recipe"
      }
    },
    unit = {
        count = 80,
        ingredients = AOC["age_tech_table"][9],
        time = 90
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-lotus-flower-tech-5",
  icon = "__ageofcreation__/img/items/lotus-flower.png",
  icon_size = 128,
  prerequisites = {"aoc-lotus-flower-tech-4", "aoc-antimatter-tech", "aoc-fertilizer-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-module-5-recipe"
    }
  },
  unit = {
      count = 80,
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-antimatter-productivity-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/antimatter.png",
  prerequisites = {"aoc-antimatter-tech"},
  max_level = "infinite",
  effects = {
    {
      type = "change-recipe-productivity",
      recipe = "aoc-accelerating-antimatter-recipe",
      change = 0.4
    },
    {
      type = "change-recipe-productivity",
      recipe = "aoc-accelerating-antiproton-antimatter-recipe",
      change = 0.4
    },
    {
      type = "change-recipe-productivity",
      recipe = "aoc-accelerating-positron-antimatter-recipe",
      change = 0.4
    }
  },
  unit = {
      count_formula = "1.5^L*50",
      ingredients = AOC["age_tech_table"][9],
      time = 90
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-infinity-age-tech",
    icon = "__ageofcreation__/img/items/science-pack-10.png",
    prerequisites = {"aoc-antimatter-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-accelerating-antipromethium-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-accelerating-antinauvium-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-quantum-computer-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-quantum-computing-science-10-recipe"
      }
    },
    unit = {
        count = 100,
        ingredients = AOC["age_tech_table"][9],
        time = 90
    }
}})