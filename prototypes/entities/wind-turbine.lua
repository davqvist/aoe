ITEM {
    type = "item",
    name = "aoe-wind-turbine",
    icon = "__aoe__/img/entities/wind-turbine.png",
    icon_size = 256,
    subgroup = "aoe-power-buildings",
    order = "c",
    place_result = "aoe-wind-turbine",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-wind-turbine",
	crafting_categories = {"aoe-category-rotor"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {},
	module_specification =
    {
      module_slots = 0
    },
	icon = "__aoe__/img/entities/wind-turbine.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-wind-turbine" },
	max_health = 50,
	selection_box = {{-1.5, -0.5}, {1.5, 2.5}},
	collision_box = {{-1.4, -0.4}, {1.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/wind-turbine.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.625
        }
      }
    }
}

ENTITY {
    type = "electric-energy-interface",
    name = "aoe-wind-turbine-kinetic-generator",
	energy_source = {
        type = 'electric',
        usage_priority = 'primary-output',
        buffer_capacity = "1MJ",
        input_flow_limit = "0W",
        render_no_power_icon = false
    },
    energy_production = '1MW',
	energy_usage = "0kW",
	allowed_effects = {},
	module_specification =
    {
      module_slots = 0
    },
	icon = "__aoe__/img/entities/empty.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player" },
	minable = nil,
	max_health = 1,
	selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
	collision_box = {{-0, -0}, {0, 0}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/empty.png",
          width = 128,
          height = 128,
          frame_count = 1,
		  scale = 0.25
        }
      }
    }
}