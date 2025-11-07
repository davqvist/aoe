data:extend({{
    type = "item",
    name = "aoc-gas-vent",
    icon = "__angelspetrochemgraphics__/graphics/icons/flare-stack.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-voiding-buildings",
    order = "c",
    place_result = "aoc-gas-vent",
    stack_size = 25,
}})

data:extend({{
  type = "furnace",
  name = "aoc-gas-vent",
	crafting_categories = {"aoc-category-venting"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
  icon = "__angelspetrochemgraphics__/graphics/icons/flare-stack.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-gas-vent" },
	circuit_wire_connection_point = circuit_connector_definitions["electric-furnace"].points,
  circuit_connector_sprites = circuit_connector_definitions["electric-furnace"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	source_inventory_size = 0,
  result_inventory_size = 0,
	graphics_set = {
    animation = {
      north = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            frame_count = 1,
            shift = util.by_pixel(-0.5, -64),
            scale = 0.5
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            frame_count = 1,
            shift = util.by_pixel(61.5, 10.5),
            scale = 0.5
          },
        },
      },
      east = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            x = 142,
            frame_count = 1,
            shift = util.by_pixel(-0.5, -64),
            scale = 0.5
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            x = 382,
            frame_count = 1,
            shift = util.by_pixel(61.5, 10.5),
            scale = 0.5
          },
        },
      },
      south = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            x = 284,
            frame_count = 1,
            shift = util.by_pixel(-0.5, -64),
            scale = 0.5
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            x = 764,
            frame_count = 1,
            shift = util.by_pixel(61.5, 10.5),
            scale = 0.5
          },
        },
      },
      west = {
        layers = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack.png",
            priority = "extra-high",
            width = 142,
            height = 429,
            x = 426,
            frame_count = 1,
            shift = util.by_pixel(-0.5, -64),
            scale = 0.5
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-shadow.png",
            priority = "extra-high",
            width = 382,
            height = 135,
            x = 1146,
            frame_count = 1,
            shift = util.by_pixel(61.5, 10.5),
            scale = 0.5
          },
        },
      },
    },
    working_visualisations = {
      {
        fadeout = true,
        constant_speed = true,
        north_position = util.by_pixel(-3, -166),
        east_position = util.by_pixel(-3, -170),
        south_position = util.by_pixel(3, -170),
        west_position = util.by_pixel(3, -166),
        animation = {
          filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
          line_length = 10,
          width = 40,
          height = 81,
          frame_count = 60,
          animation_speed = 0.75,
          draw_as_glow = true,
          scale = 0.5
        },
      },
      {
        fadeout = true,
        north_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-light.png",
          priority = "extra-high",
          width = 142,
          height = 429,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        },
        east_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-light.png",
          priority = "extra-high",
          width = 142,
          height = 429,
          x = 142,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        },
        south_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-light.png",
          priority = "extra-high",
          width = 142,
          height = 429,
          x = 284,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        },
        west_animation = {
          filename = "__angelspetrochemgraphics__/graphics/entity/flare-stack/flare-stack-light.png",
          priority = "extra-high",
          width = 142,
          height = 429,
          x = 426,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64),
          blend_mode = "additive-soft",
          draw_as_glow = true,
          scale = 0.5
        }
      }
    }
  },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = { 0.5, 0.5 } }}
      }
    }
}})