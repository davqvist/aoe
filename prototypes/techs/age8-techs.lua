local AOC = require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-gleba-exploration-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/gleba.png",
  prerequisites = {"aoc-alien-age-tech","aoc-gleba-discovery-tech","aoc-titanium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-ground-bore-loam-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-greenhouse-yumako-seed-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-greenhouse-jellynut-seed-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-fertilizer-tech-4",
    icons = get_icons( data.raw["item"]["aoc-fertilizer-4"] ),
    prerequisites = {"aoc-gleba-exploration-tech", "aoc-fertilizer-tech-3"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-fertilizer-4-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-kelp-tech-5",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/kelp.png",
    prerequisites = {"aoc-fertilizer-tech-4", "aoc-kelp-tech-4"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-5-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-module-5-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-flax-tech-5",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/flax.png",
    prerequisites = {"aoc-fertilizer-tech-4", "aoc-flax-tech-4"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-5-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-5a-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-5b-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-drinks-tech-5",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/tea.png",
  prerequisites = {"aoc-fertilizer-tech-4", "aoc-drinks-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-tea-leaves-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-tea-leaves-module-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-coffee-plant-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-coffee-plant-module-5-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-maize-tech-5",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/maize.png",
    prerequisites = {"aoc-fertilizer-tech-4", "aoc-maize-tech-4"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-magnesium-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-5a-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-5b-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-soybeans-tech-5",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/soybeans.png",
    prerequisites = {"aoc-fertilizer-tech-4", "aoc-soybeans-tech-4"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-module-5-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-tree-cultivation-tech-5",
  icon = data.raw.tree["tree-01"].icon,
  icon_size = data.raw.tree["tree-01"].icon_size,
  prerequisites = {"aoc-tree-cultivation-tech-4", "aoc-fertilizer-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-spruce-tree-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-resin-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-spruce-tree-module-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-rubber-tree-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-rubber-tree-module-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-forestry-rubber-tree-5-recipe"
    }
  },
  unit = {
    count = 40,
    ingredients = AOC["age_tech_table"][8],
    time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fruit-tree-cultivation-tech-4",
  icon = data.raw.tree["tree-05"].icon,
  icon_size = data.raw.tree["tree-05"].icon_size,
  prerequisites = {"aoc-fruit-tree-cultivation-tech-3", "aoc-fertilizer-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-apple-tree-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-apple-tree-module-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-apple-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-olive-tree-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-olive-tree-module-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-olive-4-recipe"
    }
  },
  unit = {
    count = 40,
    ingredients = AOC["age_tech_table"][8],
    time = 75
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-drones-tech-4",
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
    prerequisites = {"aoc-drones-tech-3","aoc-gleba-exploration-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-4-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-4-untreated-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-4-impregnated-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-4-sweet-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-4-plastic-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fish-tech-5",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/fish.png",
    prerequisites = {"aoc-gleba-exploration-tech", "aoc-fish-tech-4"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-5-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-eggs-5-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-module-5-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-alien-life-tech-3",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__space-age__/graphics/icons/big-wriggler.png",
  prerequisites = {"aoc-gleba-exploration-tech","aoc-alien-life-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-spawning-pentapod-egg-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-spawning-pentapod-egg-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-spawning-pentapod-egg-3-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-slaughterhouse-small-wriggler-corpse-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-lotus-flower-tech-4",
  icon = "__ageofcreation__/img/items/lotus-flower.png",
  icon_size = 128,
  prerequisites = {"aoc-lotus-flower-tech-3", "aoc-alien-life-tech-3", "aoc-fertilizer-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-module-4-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-bioflux-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/bioflux.png",
  prerequisites = {"aoc-alien-life-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-bioflux-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-bakelite-tech",
  icon_size = 32,
  icon = "__angelssmeltinggraphics__/graphics/icons/plate-gunmetal.png",
  prerequisites = {"aoc-bioflux-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-formaldehyde-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-freezing-bakelite-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-plastic-tech-3",
  icon = "__ageofcreation__/img/items/pvc.png",
  icon_size = 64, icon_mipmaps = 4,
  prerequisites = {"aoc-bioflux-tech", "aoc-plastic-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-acetylene-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-vinylchloride-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-polyvinylchloride-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-freezing-pvc-polyvinylchloride-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-equipment-tech-3",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/armor-making.png",
  prerequisites = {"aoc-equipment-tech-2", "aoc-plastic-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-modular-armor-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-rayon-tech",
  icon = "__ageofcreation__/img/items/rayon.png",
  icon_size = 64, icon_mipmaps = 4,
  prerequisites = {"aoc-bioflux-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-carbon-disulfide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-rayon-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-rayon-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-carbon-fiber-mesh-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-speed-module-tech-2",
  icon = "__base__/graphics/technology/speed-module-2.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-rayon-tech", "aoc-speed-module-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-speed-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-speed-module-2-recipe-with-vacuum"
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
  name = "aoc-productivity-module-tech-2",
  icon = "__base__/graphics/technology/productivity-module-2.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-rayon-tech", "aoc-productivity-module-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-productivity-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-productivity-module-2-recipe-with-vacuum"
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
  name = "aoc-efficiency-module-tech-2",
  icon = "__base__/graphics/technology/efficiency-module-2.png",
  icon_size = 256, icon_mipmaps = 4,
  prerequisites = {"aoc-rayon-tech", "aoc-efficiency-module-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-efficiency-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-efficiency-module-2-recipe-with-vacuum"
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
  name = "aoc-gleba-soil-tech-1",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/artificial-soil.png",
  prerequisites = {"aoc-gleba-exploration-tech", "aoc-fertilizer-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-artificial-jellynut-soil-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-artificial-yumako-soil-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-animal-food-tech-4",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/animal-food-4.png",
  prerequisites = {"aoc-gleba-exploration-tech", "aoc-animal-food-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-gene-lab-hormones-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-animal-food-4-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-chicken-tech-5",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/chicken.png",
    prerequisites = {"aoc-chicken-tech-4", "aoc-animal-food-tech-4"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-chicken-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-egg-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-chicken-module-5-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-sheep-tech-5",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/sheep.png",
    prerequisites = {"aoc-sheep-tech-4", "aoc-animal-food-tech-4"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-sheep-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-wool-5-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-lamb-5-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-sheep-module-5-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-cow-tech-5",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/cow.png",
  prerequisites = {"aoc-cow-tech-4","aoc-animal-food-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-cow-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-milk-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-calf-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-cow-module-5-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-leather-5-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-electronics-tech-4",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/quantum-processor.png",
  prerequisites = {"aoc-bakelite-tech", "aoc-rayon-tech", "aoc-silicon-tech-3", "aoc-electronics-tech-3", "aoc-enderium-tech", "aoc-plastic-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-microchip-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-microchip-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-quantum-processor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-quantum-processor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-processing-unit-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-processing-unit-2-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-enderium-machine-hull-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-brain-jar-recipe"
    }
  },
  unit = {
      count = 55,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-belt-capacity-tech-1",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__space-age__/graphics/technology/transport-belt-capacity.png",
    prerequisites = {"aoc-electronics-tech-4", "aoc-stack-inserters-tech"},
	  effects = {
      {
        type = "belt-stack-size-bonus",
        modifier = 1
      }
    },
    unit = {
        count = 60,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-biolab-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/biolab.png",
  prerequisites = {"aoc-electronics-tech-4", "aoc-uranium-tech", "aoc-animal-food-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-biolab-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-spidertron-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/spidertron.png",
  prerequisites = {"aoc-electronics-tech-4", "aoc-equipment-tech-2", "aoc-radar-tech", "aoc-fission-reactor-equipment-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-spidertron-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-foundry-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/foundry.png",
  prerequisites = {"aoc-electronics-tech-4"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-foundry-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fulgora-exploration-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/fulgora.png",
  prerequisites = {"aoc-foundry-tech","aoc-fulgora-discovery-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-ground-bore-clay-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-refining-coal-recipe"
    }
  },
  unit = {
      count = 75,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-rare-metals-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__space-age__/graphics/technology/holmium-processing.png",
  prerequisites = {"aoc-fulgora-exploration-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-holmium-solution-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-holmium-plate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-metallurgy-neodymium-recipe"
    }
  },
  unit = {
      count = 85,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-military-tech-3",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/military.png",
  prerequisites = {"aoc-alien-age-tech", "aoc-military-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-combat-shotgun-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-piercing-shotgun-shell-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rocket-launcher-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rocket-turret-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-rocket-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-explosive-rocket-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-gleba-logistics-tech",
  icons = {{icon = "__base__/graphics/icons/steel-chest.png", tint = {92, 192, 92}}},
  prerequisites = {"aoc-vulcanus-logistics-tech","aoc-gleba-exploration-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-infusing-gleba-chest-recipe"
    }
  },
  unit = {
      count = 80,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-deep-space-age-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/automation-science-pack.png",
    prerequisites = {"aoc-rare-metals-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-09-recipe"
      }
    },
    unit = {
        count = 90,
        ingredients = AOC["age_tech_table"][8],
        time = 75
    }
}})