local AOC =  require("__ageofcreation__/globals")

data:extend({{
    type = "technology",
    name = "aoc-coal-liquefaction-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/coal-liquefaction.png",
    prerequisites = {"aoc-petrochem-age-tech"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-refining-syngas-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-refining-crude-oil-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-refining-crude-oil-coal-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-boiling-tech",
    icon_size = 32,
    icon = "__angelspetrochem__/graphics/icons/electric-boiler.png",
    prerequisites = {"aoc-coal-liquefaction-tech"},
    effects = {
        {
          type = "unlock-recipe",
          recipe = "aoc-crafting-electric-boiler-recipe"
        }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-oil-cracking-tech-1",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"aoc-coal-liquefaction-tech"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-distillation-tower-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-crude-oil-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-petroleum-gas-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-light-oil-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-light-oil-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-naphtha-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-naphtha-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-heavy-oil-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-heavy-oil-hydrogen-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
  }})

  data:extend({{
    type = "technology",
    name = "aoc-oil-cracking-tech-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/oil-processing.png",
    prerequisites = {"aoc-oil-cracking-tech-1"},
    effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-ethane-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-ethane-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-ethylene-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-ethylene-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-propane-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-propane-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-propylene-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-propylene-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-butane-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-butane-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-butylene-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-butylene-hydrogen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-butadiene-steam-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-cracking-butadiene-hydrogen-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-rubber-tech",
    icon_size = 32,
    icon = "__angelspetrochem__/graphics/icons/solid-rubber.png",
    prerequisites = {"aoc-oil-cracking-tech-1", "aoc-circuit-network-tech"},
    effects = {
        {
          type = "unlock-recipe",
          recipe = "aoc-chemistry-styrene-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-chemistry-liquid-rubber-styrene-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-chemistry-isoprene-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-chemistry-isoprene-2-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-chemistry-liquid-rubber-isoprene-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-smelting-rubber-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-bedding-rubber-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-red-wire-rubber-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-green-wire-rubber-recipe"
        }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-logistics-tech-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/logistics-2.png",
    prerequisites = {"aoc-rubber-tech", "aoc-logistics-tech-1"},
    effects = {
        {
          type = "unlock-recipe",
          recipe = "aoc-crafting-rubber-belt-rubber-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-fast-transport-belt-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-fast-underground-belt-recipe"
        },
        {
            type = "unlock-recipe",
            recipe = "aoc-crafting-fast-splitter-recipe"
        }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-stack-inserters-tech",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/stack-inserter.png",
    prerequisites = {"aoc-rubber-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-stack-inserter-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-long-stack-inserter-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-acetone-tech",
    icons = get_icons( data.raw["fluid"]["aoc-acetone"] ),
    prerequisites = {"aoc-oil-cracking-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-acetic-acid-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-acetone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-ethyl-acetate-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-solvent-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-phosphate-tech",
    icons = get_icons( data.raw["item"]["aoc-phosphate"] ),
    prerequisites = {"aoc-petrochem-age-tech", "aoc-fertilizer-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-phosphoric-acid-apatite-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-phosphoric-acid-bonemeal-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-electrolyzing-phosphate-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-phenol-tech",
    icons = get_icons( data.raw["fluid"]["aoc-phenol"] ),
    prerequisites = {"aoc-phosphate-tech", "aoc-acetone-tech", "aoc-oil-cracking-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-phenol-caustic-soda-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-phenol-oxygen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-phenol-chlorine-recipe"
      }
    },
    unit = {
        count = 45,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-lubricant-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/lubricant.png",
    prerequisites = {"aoc-oil-cracking-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-refining-lubricant-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-bees-tech",
    icons = {
      {
        icon = "__NPBees2__/graphics/dynamic/bee-base.png"
      },{
        icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
        tint = {255, 255, 0}
      }
    },
    icon_size = 32,
    prerequisites = {"aoc-lubricant-tech", "aoc-acetone-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-apiary-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-hive-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-hive-paraffin-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-queen-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-drones-tech-1",
    icons = {
      { 
        icon = "__NPBees2__/graphics/dynamic/bee-base.png",
        icon_size = 32
      },{
        icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
        tint = {0, 0, 255},
        icon_size = 32
      }
    },
    prerequisites = {"aoc-bees-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-1-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-1-untreated-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-1-impregnated-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-1-sweet-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-drone-module-1-plastic-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-frame-untreated-tech",
    icon = "__ageofcreation__/img/items/apiary-frame-untreated.png",
    icon_size = 64,
    prerequisites = {"aoc-bees-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-frame-untreated-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-frame-impregnated-tech",
    icon = "__ageofcreation__/img/items/apiary-frame-treated.png",
    icon_size = 64,
    prerequisites = {"aoc-frame-untreated-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-frame-impregnated-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-frame-sweet-tech",
    icon = "__ageofcreation__/img/items/apiary-frame-sugary.png",
    icon_size = 64,
    prerequisites = {"aoc-frame-impregnated-tech", "aoc-sugar-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-frame-sweet-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-frame-plastic-tech",
    icon = "__ageofcreation__/img/items/apiary-frame-plastic.png",
    icon_size = 64,
    prerequisites = {"aoc-frame-untreated-tech","aoc-drones-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-frame-plastic-recipe"
      }
    },
    unit = {
        count = 30,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-frame-mutating-tech",
    icon = "__ageofcreation__/img/items/apiary-frame-mutating.png",
    icon_size = 64,
    prerequisites = {"aoc-frame-untreated-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-frame-mutating-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})
