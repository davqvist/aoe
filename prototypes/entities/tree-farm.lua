data:extend({{
    type = "item",
    name = "aoc-tree-farm",
    icon = "__ageofcreation__/img/entities/tree-farm.png",
    icon_size = 96,
    subgroup = "aoc-flora-buildings",
    order = "b",
    place_result = "aoc-tree-farm",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-tree-farm",
	crafting_categories = {"aoc-category-growing"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
	icon = "__ageofcreation__/img/entities/tree-farm.png",
	icon_size = 96,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-tree-farm" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	radius_visualisation_specification = {
    sprite = { 
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png", 
      size = 12
    },
    distance = 7
  },
  graphics_set = {
	  animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/tree-farm.png",
          width = 96,
          height = 96,
          frame_count = 1,
		      scale = 1
        }
      }
    }
  }
}})