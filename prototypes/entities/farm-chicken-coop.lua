data:extend({{
    type = "item",
    name = "aoc-farm-chicken-coop",
    icon = "__ageofcreation__/img/entities/chicken-coop.png",
    icon_size = 64,
    subgroup = "aoc-fauna-buildings",
    order = "b",
    place_result = "aoc-farm-chicken-coop",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-farm-chicken-coop",
	crafting_categories = {"aoc-category-farm-chicken-coop"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_slots = 10,
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__ageofcreation__/img/entities/chicken-coop.png",
	icon_size = 64,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-chicken-coop" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  graphics_set =
    {
      animation =
      {
        north =
        {
          layers =
          {
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-north.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              scale = 0.5
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-fans.png",
              width = 320,
              height = 320,
              frame_count = 32,
              line_length = 8,
              scale = 0.5,
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-shadow.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              draw_as_shadow = true,
              shift = util.by_pixel(42, 0),
              scale = 0.5
            },
          },
        },
        south =
        {
          layers = 
          {
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-south.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              scale = 0.5
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-fans.png",
              width = 320,
              height = 320,
              frame_count = 32,
              line_length = 8,
              scale = 0.5,
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-shadow.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              draw_as_shadow = true,
              shift = util.by_pixel(42, 0),
              scale = 0.5
            },
          },
        },
        east =
        {
          layers = 
          {
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-east.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              scale = 0.5
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-fans.png",
              width = 320,
              height = 320,
              frame_count = 32,
              line_length = 8,
              scale = 0.5,
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-shadow.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              draw_as_shadow = true,
              shift = util.by_pixel(42, 0),
              scale = 0.5
            },
          },
        },
        west =
        {
          layers = 
          {
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-west.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              scale = 0.5
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-fans.png",
              width = 320,
              height = 320,
              frame_count = 32,
              line_length = 8,
              scale = 0.5,
            },
            {
              filename = "__ageofcreation__/img/entities/chicken-coop-shadow.png",
              width = 320,
              height = 320,
              frame_count = 1,
              line_length = 1,
              repeat_count = 32,
              draw_as_shadow = true,
              shift = util.by_pixel(42, 0),
              scale = 0.5
            },
          },
        },
      },
    },
  fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {1, 2}}},
    },
  },
  surface_conditions = {{ property = "gravity", min = 0.1 }}
}})