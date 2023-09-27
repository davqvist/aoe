local AOE = require("__aoe__/globals")

data:extend({{
    type = "technology",
    name = "aoe-water-drilling-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/fluid/water.png",
    prerequisites = {"aoe-agriculture-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-ground-bore-water-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-maize-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/maize.png",
    prerequisites = {"aoe-agriculture-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-maize-kernels-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-maize-kernels-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-magnesium-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-squeezer-maize-kernels-plant-oil-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-soybeans-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/soybeans.png",
    prerequisites = {"aoe-maize-tech-1","aoe-lime-tech","aoe-drinks-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-soybean-seeds-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-soybean-seeds-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-soybeans-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-soybeans-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crushing-soy-flour-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-mixing-soy-milk-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-mixing-soy-meat-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-squeezer-soybean-seeds-plant-oil-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-tree-cultivation-tech",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    prerequisites = {"aoe-agriculture-age-tech", "aoe-lime-tech", "aoe-latex-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-spruce-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-spruce-tree-loam-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-resin-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-spruce-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-forestry-log-spruce-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-rubber-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-rubber-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-forestry-rubber-tree-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-fruit-tree-cultivation-tech",
    icon = data.raw.tree["tree-05"].icon,
    icon_size = data.raw.tree["tree-05"].icon_size,
    prerequisites = {"aoe-agriculture-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-trees-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-apple-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-apple-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-apple-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-forestry-apple-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-apple-tree-seeds-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-olive-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-olive-tree-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-olive-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-forestry-olive-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-olive-tree-seeds-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-tree-cutting-tech",
    icon = "__aoe__/img/items/steel-saw-blade.png",
    icon_size = 64,
    prerequisites = {"aoe-tree-cultivation-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-saw-blade-iron-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-saw-blade-steel-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-sawmill-wood-iron-saw-blade-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-sawmill-wood-steel-saw-blade-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-hay-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/hay-bale.png",
    prerequisites = {"aoe-agriculture-age-tech","aoe-flax-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-grass-recipe"
      },
	   {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-hay-bale-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-grass-fiber-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-bedding-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-chicken-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/chicken.png",
    prerequisites = {"aoe-maize-tech-1", "aoe-lime-tech", "aoe-hay-tech", "aoe-aluminium-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-egg-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-chicken-coop-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-chicken-coop-chicken-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-chicken-coop-egg-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-slaughterhouse-chicken-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-chicken-coop-chicken-module-1-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-sheep-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/sheep.png",
    prerequisites = {"aoe-chicken-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-lamb-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-barn-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-sheep-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-wool-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-lamb-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-slaughterhouse-sheep-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-sheep-module-1-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-cow-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/cow.png",
    prerequisites = {"aoe-sheep-tech","aoe-soybeans-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-calf-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-cow-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-milk-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-calf-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-slaughterhouse-cow-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-slaughterhouse-ox-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-barn-cow-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-leather-recipe"
      }
    },
    unit = {
        count = 45,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-fertilizer-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/fertilizer.png",
    prerequisites = {"aoe-chicken-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-soda-ash-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-mixing-fertilizer-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-better-glass-tech-2",
    icon_size = 64,
    icon = "__aoe__/img/items/glass.png",
    prerequisites = {"aoe-fertilizer-tech", "aoe-better-glass-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-glass-3-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-kelp-tech-2",
    icon_size = 64,
    icon = "__aoe__/img/items/kelp.png",
    prerequisites = {"aoe-fertilizer-tech", "aoe-kelp-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-mixing-fish-water-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-kelp-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-kelp-module-2-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-fish-tech-2",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/fish.png",
    prerequisites = {"aoe-kelp-tech-2", "aoe-soybeans-tech-1", "aoe-fish-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-fish-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-fish-eggs-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-fish-module-2-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-flax-tech-2",
    icon_size = 64,
    icon = "__aoe__/img/items/flax.png",
    prerequisites = {"aoe-fertilizer-tech", "aoe-flax-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-flax-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-flax-module-2a-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-flax-module-2b-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
  type = "technology",
  name = "aoe-drinks-tech-2",
  icon_size = 64,
  icon = "__aoe__/img/items/tea.png",
  prerequisites = {"aoe-fertilizer-tech", "aoe-drinks-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-farm-plot-tea-leaves-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-farm-plot-tea-leaves-module-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-farm-plot-coffee-plant-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-farm-plot-coffee-plant-module-2-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOE["age_tech_table"][3],
      time = 30
  }
}})

data:extend({{
    type = "technology",
    name = "aoe-agriculture-science-alternate-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/science-pack-3.png",
    prerequisites = {"aoe-cow-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-science-03-alternate-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-maize-tech-2",
    icon_size = 64,
    icon = "__aoe__/img/items/maize.png",
    prerequisites = {"aoe-agriculture-science-alternate-tech", "aoe-fertilizer-tech", "aoe-maize-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-magnesium-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-module-2a-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-module-2b-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-soybeans-tech-2",
    icon_size = 64,
    icon = "__aoe__/img/items/soybeans.png",
    prerequisites = {"aoe-agriculture-science-alternate-tech","aoe-fertilizer-tech","aoe-soybeans-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-soybeans-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-soybeans-module-2-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-sugar-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/sugar.png",
    prerequisites = {"aoe-fruit-tree-cultivation-tech","aoe-maize-tech-2"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-mixing-puree-apples-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-mixing-puree-maize-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-syrup-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-sedimenting-sugar-recipe"
      }
    },
    unit = {
        count = 60,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-bronze-tech",
    icon_size = 32,
    icon = "__angelssmelting__/graphics/icons/plate-bronze.png",
    prerequisites = {"aoe-agriculture-science-alternate-tech","aoe-tin-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-bronze-plate-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-bronze-gear-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-bronze-rod-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-bronze-cable-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-chemical-plant-recipe"
      }
    },
    unit = {
        count = 70,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-fermentation-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/yeast.png",
    prerequisites = {"aoe-bronze-tech","aoe-sugar-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-yeast-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-yeast-2-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-chemistry-ethanol-recipe"
      }
    },
    unit = {
        count = 70,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-metallurgy-age-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/science-pack-4.png",
    prerequisites = {"aoe-bronze-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-science-04-recipe"
      }
    },
    unit = {
        count = 75,
        ingredients = AOE["age_tech_table"][3],
        time = 30
    }
}})