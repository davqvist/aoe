data:extend({{
    type = "item",
    name = "aoc-high-pressure-heater",
    icons = {{
      icon = "__angelssmeltinggraphics__/graphics/icons/sintering-oven.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.5,
    }},
    subgroup = "aoc-specific-buildings",
    order = "j",
    place_result = "aoc-high-pressure-heater",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-high-pressure-heater",
	crafting_categories = {"aoc-category-high-pressure-heating"},
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
	icons = {{
    icon = "__angelssmeltinggraphics__/graphics/icons/sintering-oven.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-high-pressure-heater" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/sintering-oven/sintering-oven-base.png",
          priority = "high",
          width = 326,
          height = 350,
          shift = util.by_pixel(-1, -7),
          scale = 0.5
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/sintering-oven/sintering-oven-shadow.png",
          priority = "high",
          width = 424,
          height = 227,
          shift = util.by_pixel(24, 29),
          draw_as_shadow = true,
          scale = 0.5
        },
      },
    },
    working_visualisations = {
      {
        fadeout = true,
        effect = "uranium-glow",
        animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/sintering-oven/sintering-oven-glow.png",
          priority = "high",
          width = 326,
          height = 350,
          blend_mode = "additive",
          shift = util.by_pixel(-1, -7),
          draw_as_glow = true,
          scale = 0.5
        }
      },
      {
        fadeout = true,
        effect = "uranium-glow",
        animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/sintering-oven/sintering-oven-light.png",
          priority = "high",
          width = 326,
          height = 350,
          shift = util.by_pixel(-1, -7),
          draw_as_light = true,
          scale = 0.5
        }
      }
    }
  },
  working_sound = {
    sound = { filename = "__angelssmeltinggraphics__/sound/sintering-oven.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, -1} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 1} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
    }
  }
}})