ITEM {
    type = "item",
    name = "aoe-pressure-pump",
    icon = "__aoe__/img/entities/pressure-pump.png",
    icon_size = 256,
    subgroup = "aoe-specific-buildings",
    order = "n",
    place_result = "aoe-pressure-pump",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-pressure-pump",
	crafting_categories = {"aoe-category-pumping"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "4kW"
    },
	energy_usage = "80kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/pressure-pump.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-pressure-pump" },
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/pressure-pump.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.25
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
        pipe_connections = {{ type="output", position = {1.5, 0.5} }}
      },
      off_when_no_fluid_recipe = true
    }
}