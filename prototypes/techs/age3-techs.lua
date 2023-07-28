TECHNOLOGY {
    type = "technology",
    name = "aoe-chickens-tech",
    icon_size = 64,
    icon = "__aoe__/img/items/chicken.png",
    prerequisites = {"aoe-agriculture-age-tech", "aoe-lime-tech"},
	effects = {
      {
        type = "unlock-recipe",
        recipe = "aoe-gene-lab-egg-recipe"
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