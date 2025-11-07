data:extend({{
    type = "item",
    name = "aoc-freezer",
    icon = "__angelssmeltinggraphics__/graphics/icons/cooling-tower.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "l",
    place_result = "aoc-freezer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-freezer",
	crafting_categories = {"aoc-category-freezing"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "14kW"
  },
	energy_usage = "280kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelssmeltinggraphics__/graphics/icons/cooling-tower.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-freezer" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  graphics_set = {
    animation = {
      north = {
        layers = {
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower.png",
            priority = "high",
            x = 0,
            y = 0,
            width = 213,
            height = 309,
            frame_count = 1,
            shift = util.by_pixel(0, -31.66666),
            scale = 0.83333
          },
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
            priority = "high",
            x = 0,
            y = 0,
            width = 320,
            height = 197,
            frame_count = 1,
            shift = util.by_pixel(46.66666, 16.66666),
            draw_as_shadow = true,
            scale = 0.83333
          },
        },
      },
      east = {
        layers = {
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower.png",
            priority = "high",
            x = 213,
            y = 0,
            width = 213,
            height = 309,
            frame_count = 1,
            shift = util.by_pixel(0, -31.66666),
            scale = 0.83333,
          },
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
            priority = "high",
            x = 320,
            y = 0,
            width = 320,
            height = 197,
            frame_count = 1,
            shift = util.by_pixel(46.66666, 16.66666),
            draw_as_shadow = true,
            scale = 0.83333
          },
        },
      },
      south = {
        layers = {
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower.png",
            priority = "high",
            x = 426,
            y = 0,
            width = 213,
            height = 309,
            frame_count = 1,
            shift = util.by_pixel(0, -31.66666),
            scale = 0.83333
          },
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
            priority = "high",
            x = 640,
            y = 0,
            width = 320,
            height = 197,
            frame_count = 1,
            shift = util.by_pixel(46.66666, 16.66666),
            draw_as_shadow = true,
            scale = 0.83333
          },
        },
      },
      west = {
        layers = {
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower.png",
            priority = "high",
            x = 639,
            y = 0,
            width = 213,
            height = 309,
            frame_count = 1,
            shift = util.by_pixel(0, -31.66666),
            scale = 0.83333
          },
          {
            filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
            priority = "high",
            x = 960,
            y = 0,
            width = 320,
            height = 197,
            frame_count = 1,
            shift = util.by_pixel(46.66666, 16.66666),
            draw_as_shadow = true,
            scale = 0.83333
          },
        },
      },
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/fan-animation.png",
          priority = "high",
          width = 69,
          height = 60,
          shift = util.by_pixel(0, -123.33333),
          scale = 0.83333
        },
      },
      {
        animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/fan-animation.png",
          priority = "high",
          width = 69,
          height = 60,
          line_length = 5,
          frame_count = 25,
          animation_speed = 2.4,
          shift = util.by_pixel(0, -123.33333),
          scale = 0.83333
        },
      },
      {
        always_draw = true,
        north_animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/vertical-pipe-shadow-patch.png",
          priority = "high",
          width = 128,
          height = 128,
          repeat_count = 36,
          draw_as_shadow = true,
          shift = { 1.6666, -1.6666 },
          scale = 0.83333
        },
        south_animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/cooling-tower/vertical-pipe-shadow-patch.png",
          priority = "high",
          width = 128,
          height = 128,
          repeat_count = 36,
          draw_as_shadow = true,
          shift = { 1.6666, -1.6666 },
          scale = 0.83333
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {-2, 2} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {2, 2} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_connections = { { flow_direction = "output", direction = defines.direction.north, position = {-2, -2} } },
    },{
      production_type = "output",
      volume = 1000,
      pipe_connections = { { flow_direction = "output", direction = defines.direction.north, position = {2, -2} } },
    }
  }
}})