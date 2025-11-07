data:extend({{
    type = "item",
    name = "aoc-distillation-tower",
    icon = "__angelspetrochemgraphics__/graphics/icons/gas-refinery.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "t",
    place_result = "aoc-distillation-tower",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-distillation-tower",
  crafting_categories = {"aoc-category-cracking"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "70kW"
  },
  energy_usage = "1.4MW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_slots = 3,
  icon = "__angelspetrochemgraphics__/graphics/icons/gas-refinery.png",
  icon_size = 64,
  icon_mipmaps = 4,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-distillation-tower" },
  circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
  selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
  collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
  graphics_set = {
    animation = {
      north = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
            priority = "high",
            width = 462,
            height = 657,
            shift = util.by_pixel(0, -41),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
            priority = "high",
            width = 655,
            height = 454,
            shift = util.by_pixel(48, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      },
      east = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
            priority = "high",
            width = 462,
            height = 657,
            x = 462,
            shift = util.by_pixel(0, -41),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
            priority = "high",
            width = 655,
            height = 454,
            y = 454,
            shift = util.by_pixel(48, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      },
      south = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
            priority = "high",
            width = 462,
            height = 657,
            x = 924,
            shift = util.by_pixel(0, -41),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
            priority = "high",
            width = 655,
            height = 454,
            y = 908,
            shift = util.by_pixel(48, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      },
      west = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
            priority = "high",
            width = 462,
            height = 657,
            x = 1386,
            shift = util.by_pixel(0, -41),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
            priority = "high",
            width = 655,
            height = 454,
            y = 1362,
            shift = util.by_pixel(48, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    working_visualisations = {
      {
        fadeout = true,
        constant_speed = true,
        north_position = util.by_pixel(-89, -136.5),
        east_position = util.by_pixel(34.5, -207.5),
        south_position = util.by_pixel(90.5, -94),
        west_position = util.by_pixel(-16, -35),
        animation = {
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
          line_length = 10,
          width = 40,
          height = 81,
          frame_count = 60,
          animation_speed = 0.75,
          draw_as_glow = true,
          scale = 0.5
        }
      },
      {
        fadeout = true,
        north_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
          priority = "high",
          width = 462,
          height = 657,
          shift = util.by_pixel(0, -41),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        },
        east_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
          priority = "high",
          width = 462,
          height = 657,
          x = 462,
          shift = util.by_pixel(0, -41),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        },
        south_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
          priority = "high",
          width = 462,
          height = 657,
          x = 924,
          shift = util.by_pixel(0, -41),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        },
        west_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
          priority = "high",
          width = 462,
          height = 657,
          x = 1386,
          shift = util.by_pixel(0, -41),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        }
      },
      {
        always_draw = true,
        north_animation = {
          layers = {
            {
              draw_as_shadow = true,
              filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
              priority = "high",
              width = 128,
              height = 128,
              repeat_count = 36,
              shift = { -1, -3 },
              scale = 0.5
            },
            {
              draw_as_shadow = true,
              filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
              priority = "high",
              width = 128,
              height = 128,
              repeat_count = 36,
              shift = { 3, -3 },
              scale = 0.5
            }
          }
        },
        south_animation = {
          layers = {
            {
              draw_as_shadow = true,
              filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
              priority = "high",
              width = 128,
              height = 128,
              repeat_count = 36,
              shift = { -3, 3 },
              scale = 0.5
            },
            {
              draw_as_shadow = true,
              filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
              priority = "high",
              width = 128,
              height = 128,
              repeat_count = 36,
              shift = { -1, 3 },
              scale = 0.5
            },
            {
              draw_as_shadow = true,
              filename = "__angelspetrochemgraphics__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
              priority = "high",
              width = 128,
              height = 128,
              repeat_count = 36,
              shift = { 1, 3 },
              scale = 0.5
            }
          }
        }
      }
    }
  },
  working_sound = {
    sound = { filename = "__angelspetrochemgraphics__/sound/gas-refinery.ogg", volume = 0.5 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  fluid_boxes = {
    {
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {-1, 3} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {1, 3} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {-3, -3} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {-1, -3} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {1, -3} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {3, -3} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.west, position = {-3, -1} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.west, position = {-3, 1} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {3, -1} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {3, 1} }}
    }
  }
}})