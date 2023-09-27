data:extend({{
    type = "technology",
    name = "aoe-basic-automation-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-1.png",
    prerequisites = {},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-burner-assembling-machine-recipe"
      }
    },
    unit = {
        count = 15,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-recycling-tech",
    icon_size = 192,
    icon = "__aoe__/img/entities/recycler.png",
    prerequisites = {},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-recycler-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-voiding-tech",
    icon_size = 256,
    icon = "__aoe__/img/entities/burner.png",
    prerequisites = {"aoe-recycling-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-burner-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-gas-vent-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-sinkhole-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 15
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-fluid-handling-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-offshore-pump-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-pipe-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-pipe-to-ground-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-small-storage-tank-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-advanced-storage-tech-1",
    icon_size = 192,
    icon = "__aoe__/img/entities/big-wooden-chest.png",
    prerequisites = {},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-medium-wooden-chest-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-big-wooden-chest-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-digging-tech",
    icon_size = 160,
    icon = "__angelsrefining__/graphics/entity/liquifier/liquifier.png",
    prerequisites = {"aoe-fluid-handling-tech"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-burner-ground-bore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-ground-bore-soil-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-ground-bore-stone-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-ground-bore-sand-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-water-filtering-tech",
    icon_size = 96,
    icon = "__aoe__/img/entities/strainer.png",
    prerequisites = {"aoe-paper-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-fiber-mesh-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-strainer-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-strainer-soil-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-kelp-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/kelp.png",
    prerequisites = {"aoe-fluid-handling-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-farm-reservoir-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-kelp-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-reservoir-kelp-module-1-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-basic-genetics-tech",
    icon_size = 64,
    icon = "__aoe__/img/fluids/bacteria.png",
    prerequisites = {"aoe-kelp-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-burner-gene-lab-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-agar-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-petri-dish-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-bacteria-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-bacteria-2-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-latex-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/latex-rubber.png",
    prerequisites = {"aoe-basic-genetics-tech"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-rubber-tree-seedling-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-tree-farm-rubber-tree-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-forestry-latex-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-latex-rubber-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-forestry-resin-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-logistics-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-1.png",
    prerequisites = {"aoe-latex-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-rubber-belt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-transport-belt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-underground-belt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-splitter-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-paper-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/paper.png",
    prerequisites = {"aoe-kelp-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-smelting-pulp-paper-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-kelp-paper-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-pulp-fiber-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-leaves-fiber-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-flax-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/flax.png",
    prerequisites = {"aoe-paper-tech-1", "aoe-basic-genetics-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-farm-plot-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-flax-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-flax-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-flax-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-flax-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-flax-fiber-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-drinks-tech-1",
    icon_size = 64,
    icon = "__aoe__/img/items/tea.png",
    prerequisites = {"aoe-basic-genetics-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-farm-plot-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-tea-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-coffee-beans-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-tea-leaves-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-coffee-plant-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-tea-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-coffee-beans-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-tea-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-coffee-beans-roasted-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-smelting-coffee-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-tea-leaves-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-coffee-plant-module-1-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-copper-tech-1",
    icon_size = 32,
    icon = "__angelssmelting__/graphics/icons/plate-copper.png",
    prerequisites = {"aoe-water-filtering-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crushing-crushed-stone-2-recipe"
      },
	   {
        type = "unlock-recipe",
        recipe = "aoe-smelting-copper-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-copper-gear-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-copper-rod-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-copper-cable-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-landfill-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/landfill.png",
    prerequisites = {"aoe-digging-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-landfill-soil-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crafting-landfill-sand-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-electric-age-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/science-pack-2.png",
    prerequisites = {"aoe-copper-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-science-02-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = {
            {"aoe-science-01", 1}
        },
        time = 25
    }
}})