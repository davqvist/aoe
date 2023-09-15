data:extend({{
    type = "item",
    name = "aoe-burner-squeezer",
    icon = "__aoe__/img/entities/squeezer.png",
    icon_size = 192,
    subgroup = "aoe-specific-buildings",
    order = "a",
    place_result = "aoe-burner-squeezer",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-burner-squeezer",
	crafting_categories = {"aoe-category-squeezing"},
	crafting_speed = 0.5,
	energy_source = {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 12,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
	energy_usage = "250kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/squeezer.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-burner-squeezer" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/squeezer.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.8333333
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
        pipe_connections = {{ type="output", position = {0, -3} }}
      },
      off_when_no_fluid_recipe = true
    }
}})

data:extend({{
    type = "item",
    name = "aoe-squeezer",
    icon = "__aoe__/img/entities/squeezer.png",
    icon_size = 192,
    subgroup = "aoe-specific-buildings",
    order = "b",
    place_result = "aoe-squeezer",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-squeezer",
	crafting_categories = {"aoe-category-squeezing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "12kW"
    },
	energy_usage = "250kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/squeezer.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-squeezer" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/squeezer.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.8333333
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
        pipe_connections = {{ type="output", position = {0, -3} }}
      },
      off_when_no_fluid_recipe = true
    }
}})