data:extend({{
    type = "item",
    name = "aoe-mixer",
    icon = "__aoe__/img/entities/mixer.png",
    icon_size = 256,
    subgroup = "aoe-specific-buildings",
    order = "h",
    place_result = "aoe-mixer",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-mixer",
	crafting_categories = {"aoe-category-mixing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "6.5kW"
    },
	energy_usage = "130kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/mixer.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-mixer" },
	max_health = 50,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/mixer.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.5
        }
      }
    },
	fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2.5, 0} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {2.5, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})