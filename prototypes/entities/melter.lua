ITEM {
    type = "item",
    name = "aoe-melter",
    icon = "__aoe__/img/entities/melter.png",
    icon_size = 256,
    subgroup = "aoe-specific-buildings",
    order = "i",
    place_result = "aoe-melter",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-melter",
	crafting_categories = {"aoe-category-melting"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "25kW"
    },
	energy_usage = "500kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/melter.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-melter" },
	max_health = 50,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/melter.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.375
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