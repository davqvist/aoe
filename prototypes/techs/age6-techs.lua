local AOC =  require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-magic-research-tech",
  icon_size = 128,
  icon = "__ageofcreation__/img/entities/escritoire.png",
  prerequisites = {"aoc-magic-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-escritoire-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-meal-fish-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-meal-poultry-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-meal-meat-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-researching-scroll-tea-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-researching-scroll-coffee-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-starlight-tech",
  icon_size = 192,
  icon = "__ageofcreation__/img/entities/lunar-panel.png",
  prerequisites = {"aoc-magic-research-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-lunar-panel-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-mercury-tech",
  icon = "__angelssmelting_art__/graphics/icons/molten-silicon.png", icon_size = 64, icon_mipmaps = 4,
  prerequisites = {"aoc-starlight-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-mercury-recipe"
    }
  },
  unit = {
      count = 40,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-lotus-flower-tech-1",
  icon = "__ageofcreation__/img/items/lotus-flower.png",
  icon_size = 64,
  prerequisites = {"aoc-starlight-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-gene-lab-lotus-flower-seeds-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-greenhouse-lotus-flower-seeds-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-module-1-recipe"
    }
  },
  unit = {
      count = 45,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-lotus-flower-tech-2",
  icon = "__ageofcreation__/img/items/lotus-flower.png",
  icon_size = 64,
  prerequisites = {"aoc-lotus-flower-tech-1", "aoc-battery-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-farm-reservoir-lotus-flower-module-2-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-alchemy-tech",
  icon = "__ageofcreation__/img/entities/alchemical-construct.png",
  icon_size = 192,
  prerequisites = {"aoc-mercury-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-alchemical-reducing-fluid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-manganese-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-magnesium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-gold-recipe"
    }
  },
  unit = {
      count = 50,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-platinum-tech",
  icon = "__angelssmelting_art__/graphics/icons/plate-platinum.png",
  icon_size = 32,
  prerequisites = {"aoc-alchemy-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-platinum-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-alchemy-platinum-solution-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-platinum-plate-recipe"
    }
  },
  unit = {
      count = 60,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-brewing-tech",
  icon = "__ageofcreation__/img/entities/cauldron.png",
  icon_size = 192,
  prerequisites = {"aoc-magic-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-cauldron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-robe-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-jewelry-tech",
  icon = "__ageofcreation__/img/items/ring.png",
  icon_size = 64,
  prerequisites = {"aoc-brewing-tech", "aoc-magic-research-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-ring-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-necklace-recipe"
    }
  },
  unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][6],
      time = 50
  }
}})

