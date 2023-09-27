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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
        ingredients = {
          {"aoe-science-02", 3},
		      {"aoe-science-03", 2},
		      {"aoe-science-04", 1}
        },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-basic-chemistry-tech",
  icon_size = 64, icon_mipmaps = 4,
  icon = "__base__/graphics/icons/chemical-plant.png",
  prerequisites = {"aoe-bronze-tech"},
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-sulfur-processing-tech",
  icon_size = 32,
  icon = "__angelspetrochem__/graphics/icons/solid-sulfur.png",
  prerequisites = {"aoe-bronze-tech"},
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-ammonia-tech",
  icons = data.raw.fluid["aoe-ammonia"].icons,
  prerequisites = {"aoe-bronze-tech"},
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
      time = 35
  }
}})

data:extend({{
  type = "technology",
  name = "aoe-chlorine-tech",
  icons = data.raw.fluid["aoe-chlorine"].icons,
  prerequisites = {"aoe-bronze-tech","aoe-electrolysis-tech"},
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      recipe = "aoe-smelting-mold-recipe"
    },
    {
      type = "unlock-recipe",
      recipe = "aoe-crafting-centrifuge-recipe"
    }
  },
  unit = {
      count = 25,
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
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
      ingredients = {
        {"aoe-science-02", 3},
        {"aoe-science-03", 2},
        {"aoe-science-04", 1}
      },
      time = 35
  }
}})