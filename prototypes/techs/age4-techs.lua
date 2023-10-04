local AOE = require("__aoe__/globals")

data:extend({{
  type = "technology",
  name = "aoe-medium-voltage-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/medium-electric-pole.png",
  prerequisites = {"aoe-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-medium-electric-pole-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-medium-electric-fuse-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-transformer-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
    type = "technology",
    name = "aoe-sedimentary-stones-tech-2",
    icon_size = 64,
    icon = "__aoe__/img/items/sedimentary-stones.png",
    prerequisites = {"aoe-metallurgy-age-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-sedimentary-2-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-limestone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-sandstone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-straining-shale-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-heating-limestone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-heating-sandstone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-heating-shale-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-melting-limestone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-melting-sandstone-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-melting-shale-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-kiln-quicklime-limestone-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crushing-sandstone-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
  type = "technology",
  name = "aoe-igneous-stones-tech-2",
  icon_size = 64,
  icon = "__aoe__/img/items/igneous-stones.png",
  prerequisites = {"aoe-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-igneous-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-gabbro-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-granite-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-sedimenting-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-sedimenting-gabbro-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-sedimenting-granite-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-high-pressure-heating-basalt-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-high-pressure-heating-gabbro-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-high-pressure-heating-granite-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-metamorphic-stones-tech-2",
  icon_size = 64,
  icon = "__aoe__/img/items/metamorphic-stones.png",
  prerequisites = {"aoe-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-metamorphic-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-gneiss-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-slate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-straining-marble-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-sedimenting-gneiss-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-sedimenting-slate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-sedimenting-marble-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-melting-gneiss-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-melting-slate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-melting-marble-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-basic-chemistry-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/chemical-plant.png",
  prerequisites = {"aoe-electric-automation-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-carbon-monoxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-carbon-dioxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-methanol-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-methanol-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-methane-co-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-methane-co2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-formic-acid-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-sulfur-tech",
  icon_size = 32,
  icon = "__angelspetrochem__/graphics/icons/solid-sulfur.png",
  prerequisites = {"aoe-electric-automation-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sulfur-dioxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sulfuric-acid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sodium-bisulfate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sodium-bisulfate-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-ammonia-tech",
  icons = data.raw.fluid["aoe-ammonia"].icons,
  prerequisites = {"aoe-electric-automation-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-ammonia-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-nitric-oxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-dinitrogen-tetroxide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-nitric-acid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sodium-nitrate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sodium-nitrate-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-chlorine-tech",
  icons = data.raw.fluid["aoe-chlorine"].icons,
  prerequisites = {"aoe-electric-automation-tech-2","aoe-electrolysis-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-hydrogen-chloride-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-hydrochloric-acid-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-caustic-solution-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-cyanide-tech",
  icon_size = 32,
  icon = "__angelspetrochem__/graphics/icons/solid-sodium-cyanide.png",
  prerequisites = {"aoe-ammonia-tech", "aoe-basic-chemistry-tech", "aoe-flax-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-refining-hydrogen-cyanide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-hydrogen-cyanide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sodium-cyanide-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-sodium-cyanide-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-lime-tech-2",
  icon_size = 64,
  icon = "__aoe__/img/items/quicklime.png",
  prerequisites = {"aoe-electric-automation-tech-2", "aoe-lime-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-calcium-chloride-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-advanced-metal-processing-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__angelssmelting__/graphics/icons/induction-furnace.png",
  prerequisites = {"aoe-metallurgy-age-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-casting-unit-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-centrifuge-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-mold-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-iron-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-iron.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-basic-chemistry-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-iron-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-iron-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-copper-tech-2",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-copper.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-basic-chemistry-tech", "aoe-copper-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-copper-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-copper-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-tin-tech-2",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-tin.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-ammonia-tech", "aoe-tin-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-tin-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-tin-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-aluminium-tech-2",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-aluminium.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-chlorine-tech", "aoe-aluminium-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-aluminium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-aluminium-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-lead-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-lead.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-chlorine-tech", "aoe-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-lead-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-lead-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-silver-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-silver.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-cyanide-tech", "aoe-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-silver-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-silver-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-nickel-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-nickel.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-sulfur-tech", "aoe-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-nickel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-nickel-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-gold-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-gold.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-cyanide-tech", "aoe-igneous-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-gold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-gold-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-zinc-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-zinc.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-sulfur-tech", "aoe-chlorine-tech", "aoe-sedimentary-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-copper-sulfate-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-zinc-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-zinc-chloride-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-chromium-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-chrome.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-basic-chemistry-tech", "aoe-metamorphic-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-chromium-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-chromium-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-tungsten-tech",
  icon_size = 32,
  icon = "__angelssmelting__/graphics/icons/plate-tungsten.png",
  prerequisites = {"aoe-advanced-metal-processing-tech", "aoe-basic-chemistry-tech", "aoe-igneous-stones-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-centrifuging-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-mixing-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-electrolyzing-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-casting-tungsten-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-tungsten-recipe"
    }
  },
  unit = {
      count = 30,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-fuel-power-tech",
  icon_size = 224,
  icon = "__angelspetrochem__/graphics/entity/advanced-chemical-plant/advanced-chemical-plant.png",
  prerequisites = {"aoe-metallurgy-age-tech", "aoe-fermentation-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-fuel-burning-generator-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-refining-biodiesel-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-refining-biodiesel-2-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-slag-tech",
  icon_size = 32,
  icon = "__angelsrefining__/graphics/icons/slag.png",
  prerequisites = {"aoe-advanced-metal-processing-tech"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-kiln-cement-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crushing-slag-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-coal-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/coal.png",
  prerequisites = {"aoe-zinc-tech", "aoe-lime-tech-2"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-high-pressure-heating-carbon-coal-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-high-pressure-heating-carbon-charcoal-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-carbon-fiber-mesh-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-chemistry-carbon-activated-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-high-pressure-heating-diamond-recipe"
    }
  },
  unit = {
      count = 35,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
    type = "technology",
    name = "aoe-wind-power-tech-2",
	  icon_size = 256,
    icon = "__aoe__/img/entities/wind-turbine.png",
    prerequisites = {"aoe-coal-tech", "aoe-medium-voltage-tech", "aoe-wind-power-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-carbon-rotor-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-rotor-carbon-recipe"
      }
    },
    unit = {
        count = 35,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-tailings-tech",
	  icons = data.raw["fluid"]["aoe-tailings"].icons,
    prerequisites = {"aoe-coal-tech", "aoe-slag-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-sedimenting-tailings-recipe"
      },
	    {
        type = "unlock-recipe",
        recipe = "aoe-crushing-tailings-dust-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-steel-tech-3",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-processing.png",
    prerequisites = {"aoe-iron-tech", "aoe-nickel-tech", "aoe-chromium-tech", "aoe-steel-tech-2"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-casting-steel-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-casting-stainless-steel-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-solder-tech",
	  icon = data.raw["item"]["aoe-solder"].icon,
	  icon_size = data.raw["item"]["aoe-solder"].icon_size,
    prerequisites = {"aoe-tin-tech-2", "aoe-lead-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-casting-solder-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-brass-tech",
	  icon = data.raw["item"]["aoe-brass"].icon,
	  icon_size = data.raw["item"]["aoe-brass"].icon_size,
    prerequisites = {"aoe-copper-tech-2", "aoe-zinc-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-casting-brass-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-brass-rod-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-electrum-tech",
	  icon = data.raw["item"]["aoe-electrum"].icon,
	  icon_size = data.raw["item"]["aoe-electrum"].icon_size,
    prerequisites = {"aoe-gold-tech", "aoe-silver-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-casting-electrum-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-silicon-tech",
	  icon = data.raw["item"]["aoe-silicon"].icon,
	  icon_size = data.raw["item"]["aoe-silicon"].icon_size,
    prerequisites = {"aoe-advanced-metal-processing-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-kiln-smelting-silicon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-sawmill-silicon-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-bronze-tech-2",
    icon_size = 32,
    icon = "__angelssmelting__/graphics/icons/plate-bronze.png",
    prerequisites = {"aoe-copper-tech-2","aoe-tin-tech-2","aoe-bronze-tech-1"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-casting-bronze-plate-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-trains-tech",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automated-rail-transportation.png",
    prerequisites = {"aoe-solder-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-rail-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-locomotive-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-cargo-wagon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-fluid-wagon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-train-stop-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-rail-signal-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-rail-chain-signal-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-fast-inserters-tech",
    icon_size = 256,
    icon_mipmaps = 4,
    icon = "__base__/graphics/technology/fast-inserter.png",
    prerequisites = {"aoe-brass-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-fast-inserter-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-long-fast-inserter-recipe"
      }
    },
    unit = {
        count = 40,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
    type = "technology",
    name = "aoe-cleanroom-automation-tech",
	  icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/automation-3.png",
    prerequisites = {"aoe-fast-inserters-tech", "aoe-silicon-tech"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-cleanroom-assembling-machine-recipe"
      }
    },
    unit = {
        count = 50,
        ingredients = AOE["age_tech_table"][4],
        time = 35
    }
}})

data:extend({{
  type = "technology",
  name = "aoe-electronics-tech-2",
  icon_size = 256, icon_mipmaps = 4,
  icon = "__base__/graphics/technology/advanced-electronics.png",
  prerequisites = {"aoe-cleanroom-automation-tech", "aoe-solder-tech", "aoe-nickel-tech", "aoe-chromium-tech", "aoe-coal-tech", "aoe-electronics-tech-1"},
  effects = {
    {
      type = "unlock-recipe",
      recipe = "aoe-smelting-ceramic-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-resistor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-resistor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-diode-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-diode-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-capacitor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-capacitor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-transistor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-transistor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-inductor-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-inductor-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-electronic-circuit-2-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-electronic-circuit-2-recipe-with-vacuum"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-advanced-circuit-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-advanced-circuit-recipe-with-vacuum"
    }
  },
  unit = {
      count = 50,
      ingredients = AOE["age_tech_table"][4],
      time = 35
  }
}})

data:extend({{
    type = "technology",
    name = "aoe-metal-boosting-tech",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__angelssmelting__/graphics/icons/blast-furnace.png",
    prerequisites = {"aoe-electronics-tech-2", "aoe-steel-tech-3"},
	  effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-stainless-steel-machine-hull-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-metallurgy-beacon-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-iron-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-copper-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-tin-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-aluminium-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-lead-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-silver-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-nickel-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-gold-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-zinc-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-chromium-research-recipe"
      },
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-tungsten-research-recipe"
      }
    },
    unit = {
        count = 65,
        ingredients = AOE["age_tech_table"][4],
        time = 40
    }
}})