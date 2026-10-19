data:extend({{
    type = "item",
    name = "aoc-quantum-beacon",
    icon = "__base__/graphics/icons/beacon.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "w",
    place_result = "aoc-quantum-beacon",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-quantum-beacon",
  crafting_categories = {"aoc-category-quantum-beacon"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
    drain = "100kW"
  },
  energy_usage = "2MW",
  fixed_recipe = "aoc-quantum-beacon-recipe",
  allowed_effects = {},
  module_slots = 0,
  icon = "__base__/graphics/icons/beacon.png",
  icon_size = 64, icon_mipmaps = 4,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-quantum-beacon" },
  circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
  selection_box = { { -1.5, -1.5 }, { 1.5, 1.5 } },
  collision_box = { { -1.4, -1.4 }, { 1.4, 1.4 } },
  radius_visualisation_specification = {
    sprite = {
		  filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
		  size = 12
	  },
    distance = 5
  },
  graphics_set = {
    animation_progress = 1,
    idle_animation = {
      layers = {
        {
            filename = "__base__/graphics/entity/beacon/beacon-bottom.png",
            width = 212,
            height = 192,
            scale = 0.5,
            shift = util.by_pixel(0.5, 1)
        },
        {
            filename = "__base__/graphics/entity/beacon/beacon-top.png",
            width = 96,
            height = 140,
            scale = 0.5,
            shift = util.by_pixel(3, -19)
        },
        {
            filename = "__base__/graphics/entity/beacon/beacon-shadow.png",
            width = 244,
            height = 176,
            scale = 0.5,
            draw_as_shadow = true,
            shift = util.by_pixel(12.5, 0.5)
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
            filename = "__base__/graphics/entity/beacon/beacon-bottom.png",
            width = 212,
            height = 192,
            scale = 0.5,
            shift = util.by_pixel(0.5, 1)
        }
      },{
        always_draw = true,
        animation = {
            filename = "__base__/graphics/entity/beacon/beacon-top.png",
            width = 96,
            height = 140,
            scale = 0.5,
            shift = util.by_pixel(3, -19)
        }
      },{
        always_draw = true,
        animation = {
            filename = "__base__/graphics/entity/beacon/beacon-shadow.png",
            width = 244,
            height = 176,
            scale = 0.5,
            draw_as_shadow = true,
            shift = util.by_pixel(12.5, 0.5)
        }
      },{
        always_draw = true,
        animation = {
          filename = "__base__/graphics/entity/beacon/beacon-light.png",
          line_length = 9,
          width = 110,
          height = 186,
          frame_count = 45,
          animation_speed = 0.5,
          scale = 0.5,
          shift = util.by_pixel(0.5, -18),
          blend_mode = "additive"
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
        {
            production_type = "input",
            volume = 1000,
            pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-1, 0} }}
        },{
            production_type = "output",
            volume = 1000,
            pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {1, 0} }}
        }
    },
    working_sound =
    {
      sound =
      {
        variations = sound_variations("__base__/sound/beacon", 2, 0.3),
        audible_distance_modifier = 0.33,
      },
      max_sounds_per_prototype = 3
    },
}})