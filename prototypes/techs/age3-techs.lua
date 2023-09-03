TECHNOLOGY {
    type = "technology",
    name = "aoe-maize-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/maize.png",
    prerequisites = {"aoe-agriculture-age-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-maize-kernels-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-maize-kernels-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-magnesium-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-maize-module-1-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 30
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-tree-cultivation-tech",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    prerequisites = {"aoe-agriculture-age-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-trees-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-spruce-tree-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-spruce-tree-loam-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-spruce-tree-module-1-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-forestry-log-spruce-tree-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-apple-tree-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-apple-tree-module-1-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-apple-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-forestry-apple-tree-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-apple-tree-seeds-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-olive-tree-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-olive-tree-module-1-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-olive-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-forestry-olive-tree-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-greenhouse-olive-tree-seeds-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 30
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-tree-cutting-tech",
    icon = "__aoe__/img/items/steel-saw-blade.png",
    icon_size = 64,
    prerequisites = {"aoe-tree-cultivation-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-crafting-saw-blade-iron-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-saw-blade-steel-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-sawmill-wood-iron-saw-blade-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-sawmill-wood-steel-saw-blade-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 30
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-improved-axe-tech-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/steel-axe.png",
    prerequisites = {"aoe-tree-cultivation-tech", "aoe-improved-axe-tech-1"},
	effects = {
      {
        type = "character-mining-speed",
        modifier = 0.2
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 30
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-longer-arms-tech-2",
    icon_size = 256,
    icon = "__aoe__/img/techs/reach.png",
    prerequisites = {"aoe-tree-cultivation-tech", "aoe-longer-arms-tech-1"},
	effects = {
      {
        type = "character-build-distance",
        modifier = 1
      },
	  {
        type = "character-item-drop-distance",
        modifier = 1
      },
	  {
        type = "character-resource-reach-distance",
        modifier = 1
      },
	  {
        type = "character-reach-distance",
        modifier = 1
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-bigger-toolbelt-tech-2",
    icon_size = 256, icon_mipmaps = 4,
    icon = "__base__/graphics/technology/toolbelt.png",
    prerequisites = {"aoe-tree-cultivation-tech", "aoe-bigger-toolbelt-tech-1"},
	effects = {
      {
        type = "character-inventory-slots-bonus",
        modifier = 5
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-faster-legs-tech-2",
    icon_size = 256,
    icon = "__aoe__/img/techs/running-speed.png",
    prerequisites = {"aoe-tree-cultivation-tech", "aoe-faster-legs-tech-1"},
	effects = {
      {
        type = "character-running-speed",
        modifier = 0.1
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-improved-tools-tech-2",
    icon_size = 256,
    icon = "__aoe__/img/techs/crafting-speed.png",
    prerequisites = {"aoe-tree-cultivation-tech", "aoe-improved-tools-tech-1"},
	effects = {
      {
        type = "character-crafting-speed",
        modifier = 0.2
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-increased-knowledge-tech-2",
    icon_size = 256,
    icon = "__aoe__/img/techs/research-speed.png",
    prerequisites = {"aoe-tree-cultivation-tech", "aoe-increased-knowledge-tech-1"},
	effects = {
      {
        type = "laboratory-speed",
        modifier = 0.2
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 25
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-hay-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/hay-bale.png",
    prerequisites = {"aoe-agriculture-age-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-farm-plot-grass-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-high-pressure-hay-bale-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-grass-fiber-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-bedding-recipe"
      }
    },
    unit = {
        count = 20,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 30
    }
}

TECHNOLOGY {
    type = "technology",
    name = "aoe-chickens-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/chicken.png",
    prerequisites = {"aoe-maize-tech", "aoe-lime-tech", "aoe-hay-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-egg-recipe"
      },
	  {
        type = "unlock-recipe",
        recipe = "aoe-crafting-chicken-coop-recipe"
      }
    },
    unit = {
        count = 25,
        ingredients = {
            {"aoe-science-02", 2},
			{"aoe-science-03", 1}
        },
        time = 30
    }
}