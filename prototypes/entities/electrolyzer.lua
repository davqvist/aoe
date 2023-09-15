data:extend({{
    type = "item",
    name = "aoe-electrolyzer",
    icon = "__aoe__/img/entities/electrolyzer.png",
    icon_size = 256,
    subgroup = "aoe-specific-buildings",
    order = "m",
    place_result = "aoe-electrolyzer",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-electrolyzer",
	crafting_categories = {"aoe-category-electrolyzing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "45kW"
    },
	energy_usage = "900kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/electrolyzer.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-electrolyzer" },
	max_health = 50,
	selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
	collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/electrolyzer.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.875
        }
      }
    },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-4, 0} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {4, -2} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {4, 2} }}
      },
      off_when_no_fluid_recipe = true
    }
}})