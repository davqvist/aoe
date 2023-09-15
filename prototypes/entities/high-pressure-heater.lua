data:extend({{
    type = "item",
    name = "aoe-high-pressure-heater",
    icon = "__aoe__/img/entities/high-pressure-heater.png",
    icon_size = 256,
    subgroup = "aoe-specific-buildings",
    order = "j",
    place_result = "aoe-high-pressure-heater",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-high-pressure-heater",
	crafting_categories = {"aoe-category-high-pressure-heating"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "14kW"
    },
	energy_usage = "280kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/high-pressure-heater.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-high-pressure-heater" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/high-pressure-heater.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.625
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
        base_level = 1,
        pipe_connections = {{ type="input", position = {-3, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})