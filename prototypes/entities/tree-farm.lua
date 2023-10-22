data:extend({{
    type = "item",
    name = "aoe-tree-farm",
    icon = "__aoe__/img/entities/tree-farm.png",
    icon_size = 96,
    subgroup = "aoe-flora-buildings",
    order = "b",
    place_result = "aoe-tree-farm",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-tree-farm",
	crafting_categories = {"aoe-category-growing"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/tree-farm.png",
	icon_size = 96,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-tree-farm" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	radius_visualisation_specification =
    {
      sprite = { 
        filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png", 
        size = 12
      },
      distance = 7
    },
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/tree-farm.png",
          width = 96,
          height = 96,
          frame_count = 1,
		      scale = 1
        }
      }
    }
}})