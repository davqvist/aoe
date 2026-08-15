data:extend({{
    type = "item",
    name = "aoc-melter",
    icons = {{
      icon = "__angelssmeltinggraphics__/graphics/icons/casting-machine.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.5,
    }},
    subgroup = "aoc-specific-buildings",
    order = "i",
    place_result = "aoc-melter",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-melter",
	crafting_categories = {"aoc-category-melting"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "25kW"
  },
	energy_usage = "500kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
	icons = {{
    icon = "__angelssmeltinggraphics__/graphics/icons/casting-machine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-melter" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
  use_mirroring = true,
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/casting-machine/casting-machine-animation.png",
          priority = "high",
          frame_count = 49,
          animation_speed = 0.5,
          scale = 0.5,
          width = 206,
          height = 244,
          shift = util.by_pixel_hr(0.0, -5.0),
          line_length = 7
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/casting-machine/casting-machine-animation-shadow.png",
          priority = "high",
          frame_count = 49,
          animation_speed = 0.5,
          draw_as_shadow = true,
          scale = 0.5,
          width = 246,
          height = 213,
          shift = util.by_pixel_hr(20.0, 10.5),
          line_length = 7
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/casting-machine/casting-machine-lights.png",
          priority = "high",
          frame_count = 49,
          animation_speed = 0.5,
          draw_as_light = true,
          scale = 0.5,
          width = 117,
          height = 142,
          shift = util.by_pixel_hr(-16.5, -17.0),
          line_length = 7
        },
      },
    },
    working_visualisations = {
      {
        always_draw = true,
        render_layer = "floor",
        animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/casting-machine/casting-machine-integration-patch.png",
          priority = "high",
          scale = 0.5,
          width = 265,
          height = 241,
          shift = util.by_pixel_hr(0.5, 16.5),
          line_length = 1
        },
      },
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.south, position = { 1, 1 } } },
    },
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.west, position = { -1, 1 } } },
    },
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { -1, -1 } } },
    },
    {
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "output", direction = defines.direction.east, position = { 1, -1 } } },
    }
  },
  working_sound = {
    sound = { filename = "__angelssmeltinggraphics__/sound/casting-machine.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})