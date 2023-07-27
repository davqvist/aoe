ITEM {
    type = "item",
    name = "aoe-forestry",
    icon = "__aoe__/img/entities/forestry.png",
    icon_size = 192,
    subgroup = "aoe-flora-buildings",
    order = "c",
    place_result = "aoe-forestry",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-forestry",
	crafting_categories = {"aoe-category-harvesting"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/forestry.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-forestry" },
	max_health = 50,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	radius_visualisation_specification =
    {
      sprite = { 
		filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png", 
		size = 12
	  },
      distance = 10
    },
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/forestry.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.5
        }
      }
    },
	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}