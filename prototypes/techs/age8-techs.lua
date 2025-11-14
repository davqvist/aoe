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
    name = "aoc-fertilizer-tech-3",
    icons = get_icons( data.raw["item"]["aoc-fertilizer-3"] ),
    prerequisites = {"aoc-gleba-exploration-tech", "aoc-fertilizer-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-fertilizer-3-recipe"
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
    name = "aoc-kelp-tech-4",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/kelp.png",
    prerequisites = {"aoc-fertilizer-tech-3", "aoc-kelp-tech-3"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-4-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-module-4-recipe"
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
    name = "aoc-flax-tech-4",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/flax.png",
    prerequisites = {"aoc-fertilizer-tech-3", "aoc-flax-tech-3"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-4-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-4a-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-4b-recipe"
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
  name = "aoc-drinks-tech-4",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/tea.png",
  prerequisites = {"aoc-fertilizer-tech-3", "aoc-drinks-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-tea-leaves-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-tea-leaves-module-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-coffee-plant-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-coffee-plant-module-4-recipe"
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
    name = "aoc-maize-tech-4",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/maize.png",
    prerequisites = {"aoc-fertilizer-tech-3", "aoc-maize-tech-3"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-magnesium-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-4a-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-4b-recipe"
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
    name = "aoc-soybeans-tech-4",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/soybeans.png",
    prerequisites = {"aoc-fertilizer-tech-3", "aoc-soybeans-tech-3"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-module-4-recipe"
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
  name = "aoc-tree-cultivation-tech-4",
  icon = data.raw.tree["tree-01"].icon,
  icon_size = data.raw.tree["tree-01"].icon_size,
  prerequisites = {"aoc-tree-cultivation-tech-3", "aoc-fertilizer-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-spruce-tree-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-resin-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-spruce-tree-module-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-rubber-tree-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-rubber-tree-module-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-forestry-rubber-tree-4-recipe"
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
  prerequisites = {"aoc-fruit-tree-cultivation-tech-3", "aoc-fertilizer-tech-3"},
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
        icon = "__NPBees2_art__/graphics/dynamic/bee-base.png",
        icon_size = 32
      },{
        icon = "__NPBees2_art__/graphics/dynamic/bee-stripes.png",
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
    name = "aoc-fish-tech-4",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/fish.png",
    prerequisites = {"aoc-gleba-exploration-tech", "aoc-fish-tech-3"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-4-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-eggs-4-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-module-4-recipe"
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
  name = "aoc-animal-food-tech-3",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/animal-food-3.png",
  prerequisites = {"aoc-gleba-exploration-tech", "aoc-animal-food-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-gene-lab-hormones-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-animal-food-3-recipe"
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
    name = "aoc-chicken-tech-4",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/chicken.png",
    prerequisites = {"aoc-chicken-tech-3", "aoc-animal-food-tech-3"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-chicken-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-egg-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-chicken-module-4-recipe"
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
    name = "aoc-sheep-tech-4",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/sheep.png",
    prerequisites = {"aoc-sheep-tech-3", "aoc-animal-food-tech-3"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-sheep-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-wool-4-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-lamb-4-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-sheep-module-4-recipe"
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
  name = "aoc-cow-tech-4",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/cow.png",
  prerequisites = {"aoc-cow-tech-3","aoc-animal-food-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-cow-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-milk-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-calf-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-barn-cow-module-4-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-leather-4-recipe"
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
    }
  },
  unit = {
      count = 55,
      ingredients = AOC["age_tech_table"][8],
      time = 75
  }
}})