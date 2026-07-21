local AOC = require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-replicator-tech",
  icon_size = 640,
  icon = "__ageofcreation__/img/entities/replicator-icon-big.png",
  prerequisites = {"aoc-infinity-age-tech","aoc-neutronium-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-replicator-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-antifuel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-melting-liquid-antifuel-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][10],
      time = 120
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-quarks-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/antimatter.png",
  prerequisites = {"aoc-infinity-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-proton-quarks-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-electron-quarks-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-accelerating-quark-quarks-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][10],
      time = 120
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-colors-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/infinity.png",
  prerequisites = {"aoc-quarks-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-red-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-orange-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-yellow-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-white-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-green-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-blue-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-violet-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-black-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-infinity-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][10],
      time = 120
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-true-infinity-tech",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/black-hole.png",
  prerequisites = {"aoc-colors-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-black-hole-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-ethereal-core-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-entanglement-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-infinity-pipe-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-quantum-computing-infinity-chest-recipe"
    }
  },
  unit = {
      count = 200,
      ingredients = AOC["age_tech_table"][10],
      time = 120
  }
}})