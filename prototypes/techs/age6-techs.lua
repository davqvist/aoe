local AOC =  require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-starlight-tech",
  icon_size = 192,
  icon = "__ageofcreation__/img/entities/starlight-panel.png",
  prerequisites = {"aoc-magic-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-starlight-panel-recipe"
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

