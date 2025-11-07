local AOC = require("__ageofcreation__/globals")

data:extend({{
    type = "technology",
    name = "aoc-fluid-handling-tech-2",
    icon = "__base__/graphics/technology/fluid-handling.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"aoc-agriculture-age-tech", "aoc-aluminium-tech-1", "aoc-tin-tech-1", "aoc-fluid-handling-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-ground-bore-water-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-large-storage-tank-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-barrel-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-barreling-pump-recipe"
      },
      --{
      --  type = "unlock-recipe",
      --  recipe = "aoc-crafting-valve-inspector-recipe"
      --}
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-maize-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/maize.png",
    prerequisites = {"aoc-agriculture-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-maize-kernels-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-maize-kernels-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-magnesium-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-squeezer-maize-kernels-plant-oil-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-soybeans-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/soybeans.png",
    prerequisites = {"aoc-maize-tech-1","aoc-lime-tech-1","aoc-drinks-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-soybean-seeds-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-soybean-seeds-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-soy-flour-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-soy-milk-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-soy-meat-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-squeezer-soybean-seeds-plant-oil-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-tree-cultivation-tech-1",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    prerequisites = {"aoc-agriculture-age-tech", "aoc-lime-tech-1", "aoc-latex-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-spruce-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-spruce-tree-loam-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-resin-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-spruce-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-forestry-log-spruce-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-rubber-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-rubber-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-forestry-rubber-tree-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fruit-tree-cultivation-tech-1",
    icon = data.raw.tree["tree-05"].icon,
    icon_size = data.raw.tree["tree-05"].icon_size,
    prerequisites = {"aoc-agriculture-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-trees-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-apple-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-apple-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-apple-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-forestry-apple-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-apple-tree-seeds-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-olive-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-olive-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-olive-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-forestry-olive-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-olive-tree-seeds-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-tree-cutting-tech-1",
    icon = "__ageofcreation__/img/items/steel-saw-blade.png",
    icon_size = 64,
    prerequisites = {"aoc-tree-cultivation-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-saw-blade-iron-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-saw-blade-steel-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-sawmill-wood-iron-saw-blade-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-sawmill-wood-steel-saw-blade-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-hay-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/hay-bale.png",
    prerequisites = {"aoc-agriculture-age-tech","aoc-flax-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-grass-recipe"
      },
	   {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-hay-bale-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-grass-fiber-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-bedding-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-landfill-grass-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-hay-tech-2",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/hay-bale.png",
  prerequisites = {"aoc-fertilizer-tech-1","aoc-hay-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-grass-2-recipe"
    }
  },
  unit = {
      count = 45,
      ingredients = AOC["age_tech_table"][3],
      time = 30
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-chicken-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/chicken.png",
    prerequisites = {"aoc-maize-tech-1", "aoc-lime-tech-1", "aoc-hay-tech-1", "aoc-aluminium-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-egg-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-chicken-coop-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-chicken-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-egg-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-slaughterhouse-chicken-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-chicken-coop-chicken-module-1-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-sheep-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/sheep.png",
    prerequisites = {"aoc-chicken-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-lamb-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-barn-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-sheep-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-wool-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-lamb-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-slaughterhouse-sheep-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-sheep-module-1-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-cow-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/cow.png",
    prerequisites = {"aoc-sheep-tech-1","aoc-soybeans-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-calf-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-cow-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-milk-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-calf-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-slaughterhouse-cow-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-slaughterhouse-ox-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-barn-cow-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-leather-recipe"
      }
    },
    unit = {
        count = 45,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fertilizer-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/fertilizer.png",
    prerequisites = {"aoc-chicken-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-soda-ash-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-bone-meal-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-fertilizer-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-better-glass-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/glass.png",
    prerequisites = {"aoc-fertilizer-tech-1", "aoc-better-glass-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-glass-3-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-kelp-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/kelp.png",
    prerequisites = {"aoc-fertilizer-tech-1", "aoc-kelp-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-fish-water-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-module-2-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fish-tech-2",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/fish.png",
    prerequisites = {"aoc-kelp-tech-2", "aoc-soybeans-tech-1", "aoc-fish-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-eggs-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-fish-module-2-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-flax-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/flax.png",
    prerequisites = {"aoc-fertilizer-tech-1", "aoc-flax-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-2a-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-2b-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-drinks-tech-2",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/tea.png",
  prerequisites = {"aoc-fertilizer-tech-1", "aoc-drinks-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-tea-leaves-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-tea-leaves-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-coffee-plant-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-coffee-plant-module-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][3],
      time = 30
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-agriculture-science-alternate-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/science-pack-3.png",
    prerequisites = {"aoc-cow-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-03-alternate-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-maize-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/maize.png",
    prerequisites = {"aoc-fertilizer-tech-1", "aoc-maize-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-magnesium-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-2a-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-maize-module-2b-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-soybeans-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/soybeans.png",
    prerequisites = {"aoc-fertilizer-tech-1", "aoc-soybeans-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-soybeans-module-2-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-sugar-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/sugar.png",
    prerequisites = {"aoc-fruit-tree-cultivation-tech-1","aoc-maize-tech-2"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-puree-apples-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-mixing-puree-maize-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-syrup-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-sedimenting-sugar-recipe"
      }
    },
    unit = {
        count = 60,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-bronze-tech-1",
    icon_size = 32,
    icon = "__angelssmeltinggraphics__/graphics/icons/plate-bronze.png",
    prerequisites = {"aoc-agriculture-science-alternate-tech","aoc-tin-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-bronze-plate-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-bronze-gear-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-bronze-rod-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-bronze-cable-recipe"
      }
    },
    unit = {
        count = 70,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-automation-tech-2",
	  icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/oil-refinery.png",
    prerequisites = {"aoc-bronze-tech-1", "aoc-electric-automation-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-chemical-plant-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-refinery-recipe"
      }
    },
    unit = {
        count = 70,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fermentation-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/yeast.png",
    prerequisites = {"aoc-electric-automation-tech-2","aoc-sugar-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-yeast-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-yeast-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-ethanol-recipe"
      }
    },
    unit = {
        count = 70,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-tree-cultivation-tech-2",
  icon = data.raw.tree["tree-01"].icon,
  icon_size = data.raw.tree["tree-01"].icon_size,
  prerequisites = {"aoc-tree-cultivation-tech-1", "aoc-fertilizer-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-spruce-tree-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-resin-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-spruce-tree-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-rubber-tree-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-rubber-tree-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-forestry-rubber-tree-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][3],
      time = 30
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fruit-tree-cultivation-tech-2",
  icon = data.raw.tree["tree-05"].icon,
  icon_size = data.raw.tree["tree-05"].icon_size,
  prerequisites = {"aoc-fruit-tree-cultivation-tech-1", "aoc-fertilizer-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-apple-tree-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-apple-tree-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-apple-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-olive-tree-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-olive-tree-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-plot-olive-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][3],
      time = 30
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-metallurgy-age-tech",
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    prerequisites = {"aoc-bronze-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-04-recipe"
      }
    },
    unit = {
        count = 75,
        ingredients = AOC["age_tech_table"][3],
        time = 30
    }
}})