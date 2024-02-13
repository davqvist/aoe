local AOC =  require("__ageofcreation__/globals")

data:extend({{
  type = "technology",
  name = "aoc-medium-voltage-tech",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/electric-energy-distribution-1.png",
  prerequisites = {"aoc-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-medium-electric-pole-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-medium-electric-fuse-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-big-electric-pole-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-big-electric-fuse-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-transformer-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-sedimentary-stones-tech-2",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/sedimentary-stones.png",
    prerequisites = {"aoc-metallurgy-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-sedimentary-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-limestone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-sandstone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-straining-shale-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-heating-limestone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-heating-sandstone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-high-pressure-heating-shale-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-melting-limestone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-melting-sandstone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-melting-shale-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-kiln-quicklime-limestone-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-sandstone-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-igneous-stones-tech-2",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/igneous-stones.png",
  prerequisites = {"aoc-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-igneous-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-gabbro-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-granite-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-sedimenting-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-sedimenting-gabbro-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-sedimenting-granite-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-heating-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-heating-gabbro-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-heating-granite-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-metamorphic-stones-tech-2",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/metamorphic-stones.png",
  prerequisites = {"aoc-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-metamorphic-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-gneiss-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-slate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-straining-marble-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-sedimenting-gneiss-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-sedimenting-slate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-sedimenting-marble-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-melting-gneiss-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-melting-slate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-melting-marble-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-basic-chemistry-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/chemical-plant.png",
  prerequisites = {"aoc-electric-automation-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-carbon-monoxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-carbon-dioxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-methanol-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-methanol-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-methane-co-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-methane-co2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-formic-acid-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-sulfur-tech",
  icon_size = 32,
  icon = "__angelspetrochem__/graphics/icons/solid-sulfur.png",
  prerequisites = {"aoc-electric-automation-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sulfur-dioxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sulfuric-acid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sodium-bisulfate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sodium-bisulfate-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-ammonia-tech",
  icons = data.raw.fluid["aoc-ammonia"].icons,
  prerequisites = {"aoc-electric-automation-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-ammonia-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-nitric-oxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-dinitrogen-tetroxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-nitric-acid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sodium-nitrate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sodium-nitrate-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-chlorine-tech",
  icons = data.raw.fluid["aoc-chlorine"].icons,
  prerequisites = {"aoc-electric-automation-tech-2","aoc-electrolysis-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-hydrogen-chloride-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-hydrochloric-acid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-caustic-solution-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-cyanide-tech",
  icon_size = 32,
  icon = "__angelspetrochem__/graphics/icons/solid-sodium-cyanide.png",
  prerequisites = {"aoc-ammonia-tech", "aoc-basic-chemistry-tech", "aoc-flax-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-refining-hydrogen-cyanide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-hydrogen-cyanide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sodium-cyanide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-sodium-cyanide-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-lime-tech-2",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/quicklime.png",
  prerequisites = {"aoc-electric-automation-tech-2", "aoc-lime-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-calcium-chloride-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-lime-tech-3",
  icon_size = 64,
  icon = "__ageofcreation__/img/items/quicklime.png",
  prerequisites = {"aoc-steel-tech-3", "aoc-lime-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-ground-bore-limestone-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-advanced-metal-processing-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__angelssmelting__/graphics/icons/induction-furnace.png",
  prerequisites = {"aoc-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-casting-unit-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-centrifuge-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-mold-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-iron-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-iron.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-basic-chemistry-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-iron-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-copper-tech-2",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-copper.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-basic-chemistry-tech", "aoc-copper-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-copper-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-tin-tech-2",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-tin.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-ammonia-tech", "aoc-tin-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-tin-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-aluminium-tech-2",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-aluminium.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-chlorine-tech", "aoc-aluminium-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-aluminium-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-lead-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-lead.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-chlorine-tech", "aoc-sedimentary-stones-tech-2", "aoc-fertilizer-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-lead-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-silver-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-silver.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-cyanide-tech", "aoc-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-silver-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-nickel-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-nickel.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-sulfur-tech", "aoc-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-nickel-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-gold-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-gold.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-cyanide-tech", "aoc-igneous-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-gold-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-zinc-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-zinc.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-sulfur-tech", "aoc-chlorine-tech", "aoc-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-copper-sulfate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-zinc-chloride-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-chromium-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-chrome.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-basic-chemistry-tech", "aoc-metamorphic-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-chromium-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-tungsten-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-tungsten.png",
  prerequisites = {"aoc-advanced-metal-processing-tech", "aoc-basic-chemistry-tech", "aoc-igneous-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-centrifuging-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-mixing-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-electrolyzing-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-casting-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-tungsten-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-fuel-power-tech",
  icon_size = 224,
  icon = "__angelspetrochem__/graphics/entity/advanced-chemical-plant/advanced-chemical-plant.png",
  prerequisites = {"aoc-metallurgy-age-tech", "aoc-fermentation-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-fuel-burning-generator-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-refining-biodiesel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-refining-biodiesel-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-slag-tech",
  icon_size = 32,
  icon = "__angelsrefining__/graphics/icons/slag.png",
  prerequisites = {"aoc-advanced-metal-processing-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-kiln-cement-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crushing-slag-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoc-coal-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/coal.png",
  prerequisites = {"aoc-zinc-tech", "aoc-lime-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-heating-carbon-coal-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-heating-carbon-charcoal-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-carbon-fiber-mesh-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-chemistry-carbon-activated-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-high-pressure-heating-diamond-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-wind-power-tech-2",
	  icon_size = 256,
    icon = "__ageofcreation__/img/entities/wind-turbine.png",
    prerequisites = {"aoc-coal-tech", "aoc-medium-voltage-tech", "aoc-wind-power-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-carbon-rotor-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-rotor-carbon-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-tailings-tech",
	  icons = data.raw["fluid"]["aoc-tailings"].icons,
    prerequisites = {"aoc-coal-tech", "aoc-slag-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-sedimenting-tailings-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoc-crushing-tailings-dust-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-steel-tech-3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-processing.png",
    prerequisites = {"aoc-iron-tech", "aoc-nickel-tech", "aoc-chromium-tech", "aoc-steel-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-steel-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-stainless-steel-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-solder-tech",
	  icon = data.raw["item"]["aoc-solder"].icon,
	  icon_size = data.raw["item"]["aoc-solder"].icon_size,
    prerequisites = {"aoc-tin-tech-2", "aoc-lead-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-solder-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-brass-tech",
	  icon = data.raw["item"]["aoc-brass"].icon,
	  icon_size = data.raw["item"]["aoc-brass"].icon_size,
    prerequisites = {"aoc-copper-tech-2", "aoc-zinc-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-brass-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-brass-rod-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-huge-storage-tank-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-electrum-tech",
	  icon = data.raw["item"]["aoc-electrum"].icon,
	  icon_size = data.raw["item"]["aoc-electrum"].icon_size,
    prerequisites = {"aoc-gold-tech", "aoc-silver-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-electrum-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-silicon-tech",
	  icon = data.raw["item"]["aoc-silicon"].icon,
	  icon_size = data.raw["item"]["aoc-silicon"].icon_size,
    prerequisites = {"aoc-advanced-metal-processing-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-kiln-smelting-silicon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-sawmill-silicon-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-bronze-tech-2",
    icon_size = 32,
    icon = "__angelssmelting__/graphics/icons/plate-bronze.png",
    prerequisites = {"aoc-copper-tech-2","aoc-tin-tech-2","aoc-bronze-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-casting-bronze-plate-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-trains-tech",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automated-rail-transportation.png",
    prerequisites = {"aoc-solder-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-rail-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-locomotive-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-cargo-wagon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-fluid-wagon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-train-stop-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-rail-signal-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-rail-chain-signal-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-fast-inserters-tech",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/fast-inserter.png",
    prerequisites = {"aoc-brass-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-fast-inserter-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-long-fast-inserter-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-cleanroom-automation-tech",
	  icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-3.png",
    prerequisites = {"aoc-fast-inserters-tech", "aoc-silicon-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-cleanroom-assembling-machine-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
  type = "technology",
  name = "aoc-electronics-tech-2",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/advanced-electronics.png",
  prerequisites = {"aoc-cleanroom-automation-tech", "aoc-solder-tech", "aoc-nickel-tech", "aoc-chromium-tech", "aoc-coal-tech", "aoc-electronics-tech-1", "aoc-steel-tech-3"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoc-smelting-ceramic-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-resistor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-resistor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-diode-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-diode-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-capacitor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-capacitor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-transistor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-transistor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-inductor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-inductor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-electronic-circuit-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-electronic-circuit-2-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-advanced-circuit-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-advanced-circuit-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoc-crafting-stainless-steel-machine-hull-recipe"
    }
  },
  unit = {
      count = 50,
      ingredients = AOC["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
    type = "technology",
    name = "aoc-electric-science-alternate-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/science-pack-2.png",
    prerequisites = {"aoc-electronics-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-02-alternate-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-meat-processing-tech",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/meat.png",
    prerequisites = {"aoc-chlorine-tech", "aoc-fuel-power-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-mixing-liquid-meat-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-advanced-smelting-tech-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/advanced-material-processing-2.png",
    prerequisites = {"aoc-tungsten-tech", "aoc-electronics-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-electric-furnace-recipe"
      }
    },
    unit = {
        count = 55,
        ingredients = AOC["age_tech_table"][4],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-metal-boosting-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__angelssmelting__/graphics/icons/blast-furnace.png",
    prerequisites = {"aoc-electronics-tech-2","aoc-radar-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-metallurgy-beacon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-iron-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-copper-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-tin-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-aluminium-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-lead-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-silver-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-nickel-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-gold-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-zinc-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-chromium-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-tungsten-research-recipe"
      }
    },
    unit = {
        count = 65,
        ingredients = AOC["age_tech_table"][4],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-plastic-tech",
    icon = "__base__/graphics/icons/plastic-bar.png",
    icon_size = 64, icon_mipmaps = 4,
    prerequisites = {"aoc-electronics-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-advanced-chemical-plant-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-ethylene-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-polyethylene-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-freezing-plastic-recipe"
      }
    },
    unit = {
        count = 70,
        ingredients = AOC["age_tech_table"][4],
        time = 40
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-battery-tech",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/battery.png",
    prerequisites = {"aoc-zinc-tech","aoc-lead-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-battery-lead-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-battery-zinc-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoc-chemistry-ammonium-chloride-recipe"
      }
    },
    unit = {
        count = 45,
        ingredients = AOC["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoc-petrochem-age-tech",
    icon = "__base__/graphics/icons/utility-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    prerequisites = {"aoc-plastic-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoc-crafting-science-05-recipe"
      }
    },
    unit = {
        count = 75,
        ingredients = AOC["age_tech_table"][4],
        time = 40
    }
}})