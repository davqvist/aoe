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