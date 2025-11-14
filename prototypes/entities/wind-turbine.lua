data:extend({{
    type = "item",
    name = "aoc-wind-turbine",
    icon = "__ageofcreation__/img/entities/wind-turbine-icon.png",
    icon_size = 128,
    subgroup = "aoc-power-buildings",
    order = "g",
    place_result = "aoc-wind-turbine",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-wind-turbine",
	crafting_categories = {"aoc-category-rotor"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {},
	module_slots = 0,
	icon = "__ageofcreation__/img/entities/wind-turbine-icon.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-wind-turbine" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-1.5, -0.5}, {1.5, 2.5}},
	collision_box = {{-1.4, -0.4}, {1.4, 2.4}},
	graphics_set = {
    animation = {
        stripes = {
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-1.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-2.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-3.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-4.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-5.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-6.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-7.png",
            width_in_frames = 2,
            height_in_frames = 3
          },
          {
            filename = "__ageofcreation__/img/entities/wind-turbine-8.png",
            width_in_frames = 2,
            height_in_frames = 3
          }
        },
        width = 800,
        height = 550,
        scale = 0.4,
        frame_count = 44,
        shift = util.by_pixel(54, 12),
        animation_speed = 1,
        priority = "low"
    }
  }
}})

data:extend({{
  type = "electric-energy-interface",
  name = "aoc-wind-turbine-kinetic-generator",
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
	module_slots = 0,
	icon = "__ageofcreation__/img/entities/empty.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "not-on-map", "hide-alt-info" },
	minable = nil,
	max_health = 1,
	selection_box = {{-0, -0}, {0, 0}},
	collision_box = {{-0, -0}, {0, 0}},
	selectable_in_game = false,
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/empty.png",
          width = 128,
          height = 128,
          frame_count = 1,
		      scale = 0.25
        }
      }
    }
  }
}})