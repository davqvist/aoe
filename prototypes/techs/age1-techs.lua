local AOC =  require("__ageofcreation__/globals")

data:extend({{
    type = "technology",
    name = "aoc-basic-automation-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-1.png",
    prerequisites = {},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-burner-assembling-machine-recipe"
      }
    },
    unit = {
        count = 15,
        ingredients = AOC["age_tech_table"][1],
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-recycling-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__quality__/graphics/technology/recycling.png",
    prerequisites = {},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-recycler-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = AOC["age_tech_table"][1],
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-voiding-tech",
    icon = "__angelsrefining_art__/graphics/icons/clarifier.png",
    icon_size = 64, icon_mipmaps = 4,
    prerequisites = {"aoc-recycling-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-gas-vent-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-sinkhole-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][1],
        time = 15
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fluid-handling-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/fluid-handling.png",
    prerequisites = {},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-offshore-pump-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-pipe-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-pipe-to-ground-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-small-storage-tank-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][1],
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-advanced-storage-tech-1",
    icon_size = 192,
    icon = "__ageofcreation__/img/entities/big-wooden-chest.png",
    prerequisites = {},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-medium-wooden-chest-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-big-wooden-chest-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = AOC["age_tech_table"][1],
        time = 10
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-digging-tech-1",
    icon_size = 32,
    icon = "__angelsrefining_art__/graphics/icons/liquifier.png",
    prerequisites = {"aoc-fluid-handling-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-burner-ground-bore-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-ground-bore-soil-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-ground-bore-stone-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-ground-bore-sand-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-water-filtering-tech",
    icon_size = 96,
    icon = "__ageofcreation__/img/entities/strainer.png",
    prerequisites = {"aoc-paper-tech-1"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-fiber-mesh-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-strainer-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-strainer-soil-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-kelp-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/kelp.png",
    prerequisites = {"aoc-fluid-handling-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-farm-reservoir-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-reservoir-kelp-module-1-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-basic-genetics-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/fluids/bacteria.png",
    prerequisites = {"aoc-kelp-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-burner-gene-lab-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-agar-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-petri-dish-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-bacteria-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-bacteria-2-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-latex-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/latex-rubber.png",
    prerequisites = {"aoc-basic-genetics-tech"},
	  effects = {
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-rubber-tree-seedling-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-forestry-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-forestry-latex-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-latex-rubber-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-forestry-resin-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-logistics-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-1.png",
    prerequisites = {"aoc-latex-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-rubber-belt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-transport-belt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-underground-belt-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-splitter-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-paper-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/paper.png",
    prerequisites = {"aoc-kelp-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-pulp-paper-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-kelp-paper-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-pulp-fiber-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-leaves-fiber-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-flax-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/flax.png",
    prerequisites = {"aoc-paper-tech-1", "aoc-basic-genetics-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-farm-plot-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-flax-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-flax-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-flax-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-flax-fiber-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-drinks-tech-1",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/tea.png",
    prerequisites = {"aoc-basic-genetics-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-farm-plot-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-tea-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-coffee-beans-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-tea-leaves-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-coffee-plant-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-tea-seed-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-greenhouse-coffee-beans-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-tea-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-coffee-beans-roasted-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-smelting-coffee-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-tea-leaves-module-1-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-farm-plot-coffee-plant-module-1-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-copper-tech-1",
    icon_size = 32,
    icon = "__angelssmelting_art__/graphics/icons/plate-copper.png",
    prerequisites = {"aoc-water-filtering-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crushing-crushed-stone-2-recipe"
      },
	   {
        type = "unlock-recipe",
        recipe = "aoc-smelting-copper-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-copper-gear-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-copper-rod-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-copper-cable-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-landfill-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/landfill.png",
    prerequisites = {"aoc-digging-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-landfill-soil-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crafting-landfill-sand-recipe"
      }
    },
    unit = {
        count = 10,
        ingredients = AOC["age_tech_table"][1],
        time = 20
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-age-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/science-pack-2.png",
    prerequisites = {"aoc-copper-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-02-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][1],
        time = 25
    }
}})