data:extend({{
    type = "item",
    name = "aoe-slaughterhouse",
    icon = "__aoe__/img/entities/slaughterhouse.png",
    icon_size = 192,
    subgroup = "aoe-fauna-buildings",
    order = "a",
    place_result = "aoe-slaughterhouse",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-slaughterhouse",
	crafting_categories = {"aoe-category-slaughtering"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "9.0kW"
    },
	energy_usage = "180kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/slaughterhouse.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-slaughterhouse" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/slaughterhouse.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.833333
        }
      }
    },
	fluid_boxes = {
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {3.0, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})