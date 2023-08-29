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
    name = "aoe-chickens-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/chicken.png",
    prerequisites = {"aoe-maize-tech", "aoe-lime-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-egg-recipe"
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