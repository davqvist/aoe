local AOC =  require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-equipment-tech-1",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/armor-making.png",
  prerequisites = {"aoc-petrochem-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-light-armor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-portable-boiler-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-night-vision-recipe"
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
  name = "aoc-accumulator-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/electric-energy-acumulators.png",
  prerequisites = {"aoc-petrochem-age-tech","aoc-battery-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-accumulator-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-battery-equipment-recipe"
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
  name = "aoc-wide-power-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/electric-energy-distribution-2.png",
  prerequisites = {"aoc-petrochem-age-tech", "aoc-radar-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-substation-recipe"
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
    prerequisites = {"aoc-coal-liquefaction-tech","aoc-tungsten-tech"},
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
        },
        {
          type = "unlock-recipe",
          recipe = "aoc-crafting-belt-immunity-recipe"
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
    prerequisites = {"aoc-petrochem-age-tech", "aoc-fertilizer-tech-1"},
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
    name = "aoc-fertilizer-tech-2",
    icons = get_icons( data.raw["item"]["aoc-industrial-fertilizer"] ),
    prerequisites = {"aoc-phosphate-tech", "aoc-fertilizer-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-ammonium-bicarbonate-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-baking-soda-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-heating-soda-ash-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-gypsum-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-industrial-fertilizer-recipe"
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
    name = "aoc-epoxy-tech",
    icons = get_icons( data.raw["item"]["aoc-epoxy-resin-solid"] ),
    prerequisites = {"aoc-phenol-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-bisphenol-a-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-epichlorohydrin-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-glycerol-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-epoxy-resin-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-smelting-epoxy-resin-solid-recipe"
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
    name = "aoc-electric-engines-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/electric-engine.png",
    prerequisites = {"aoc-lubricant-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-electric-engine-recipe"
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
    name = "aoc-laser-tech",
    icon = "__base__/graphics/technology/laser.png",
    icon_size = 256, icon_mipmaps = 4,
    prerequisites = {"aoc-electric-engines-tech", "aoc-noble-gasses-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-laser-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-laser-cutter-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-lasering-silicon-recipe"
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
    name = "aoc-silicon-tech-2",
    icons = get_icons( data.raw["item"]["aoc-silicon-doped"] ),
    prerequisites = {"aoc-laser-tech", "aoc-silicon-tech-1", "aoc-phosphate-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-kiln-smelting-silicon-doped-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-sawmill-silicon-doped-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-lasering-silicon-doped-recipe"
      }
    },
    unit = {
        count = 60,
        ingredients = AOC["age_tech_table"][5],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-petrochem-fuels-tech",
    icons = get_icons( data.raw["fluid"]["aoc-gasoline-high-octane"] ),
    prerequisites = {"aoc-oil-cracking-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-diesel-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-gasoline-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-high-octane-gasoline-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-ethyl-tert-butyl-ether-recipe"
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
    name = "aoc-explosives-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/explosives.png",
    prerequisites = {"aoc-oil-cracking-tech-1","aoc-fuel-power-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-explosives-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-explosives-toluene-recipe"
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
    name = "aoc-digging-tech-2",
    icon_size = 160,
    icon = "__angelsrefining__/graphics/entity/liquifier/liquifier.png",
    prerequisites = {"aoc-phenol-tech", "aoc-digging-tech-1", "aoc-sugar-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-drilling-fluid-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-ground-bore-oil-recipe"
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
    prerequisites = {"aoc-lubricant-tech", "aoc-acetone-tech", "aoc-radar-tech"},
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
        recipe = "aoc-crafting-inoculator-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-gene-lab-queen-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-syringe-recipe"
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
  name = "aoc-bee-helpers-tech",
  icons = get_icons( data.raw["item"]["bee-construction"] ),
  prerequisites = {"aoc-bees-tech", "aoc-advanced-storage-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-gene-lab-dna-construction-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-gene-lab-dna-logistic-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-inoculating-bee-construction-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-inoculating-bee-logistic-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-logistic-hive-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-pocket-hive-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-chest-storage-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-chest-passive-provider-recipe"
    }
  },
  unit = {
      count = 75,
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

data:extend({{
  type = "technology",
  name = "aoc-solar-power-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/solar-energy.png",
  prerequisites = {"aoc-epoxy-tech", "aoc-silicon-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-photovoltaic-cell-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-photovoltaic-cell-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-solar-panel-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][5],
      time = 40
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-plastic-tech-2",
  icon = "__base__/graphics/icons/plastic-bar.png",
  icon_size = 64, icon_mipmaps = 4,
  prerequisites = {"aoc-epoxy-tech", "aoc-plastic-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-phosgene-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-freezing-plastic-polycarbonate-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][5],
      time = 40
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-electronics-tech-3",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/advanced-electronics-2.png",
  prerequisites = {"aoc-rubber-tech", "aoc-epoxy-tech", "aoc-silicon-tech-2", "aoc-electronics-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-integrated-circuit-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-integrated-circuit-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-processing-unit-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-processing-unit-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-advanced-circuit-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-advanced-circuit-2-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-electrum-machine-hull-recipe"
    }
  },
  unit = {
      count = 70,
      ingredients = AOC["age_tech_table"][5],
      time = 50
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-infusion-tech",
    icon = "__ageofcreation__/img/entities/infusion-table.png",
    icon_size = 256,
    prerequisites = {"aoc-electronics-tech-3"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-infusion-table-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-infusion-pedestal-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-infusing-earth-catalyst-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-infusing-nature-catalyst-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-infusing-metal-catalyst-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-infusing-nauvium-catalyst-recipe"
      }
    },
    unit = {
        count = 75,
        ingredients = AOC["age_tech_table"][5],
        time = 50
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-high-voltage-tech",
    icon = "__ageofcreation__/img/entities/lightning-rod-icon.png",
    icon_size = 128,
    prerequisites = {"aoc-electronics-tech-3","aoc-accumulator-tech","aoc-medium-voltage-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-lightning-rod-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-weather-station-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-transmitting-station-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-huge-electric-pole-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-huge-electric-fuse-recipe"
      }
    },
    unit = {
        count = 80,
        ingredients = AOC["age_tech_table"][5],
        time = 50
    }
}})


data:extend({{
  type = "technology",
  name = "aoc-logistic-system-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/logistic-system.png",
  prerequisites = {"aoc-bee-helpers-tech", "aoc-electronics-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-chest-active-provider-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-chest-requester-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-chest-buffer-recipe"
    }
  },
  unit = {
      count = 80,
      ingredients = AOC["age_tech_table"][5],
      time = 50
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-nauvium-tech",
    icon = "__ageofcreation__/img/items/nauvium-plate.png",
    icon_size = 64,
    prerequisites = {"aoc-infusion-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-alchemical-construct-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-aqua-regia-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-alchemy-nauvium-solution-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-nauvium-plate-recipe"
      }
    },
    unit = {
        count = 90,
        ingredients = AOC["age_tech_table"][5],
        time = 50
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-magic-age-tech",
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    prerequisites = {"aoc-nauvium-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-06-recipe"
      }
    },
    unit = {
        count = 100,
        ingredients = AOC["age_tech_table"][5],
        time = 50
    }
}})