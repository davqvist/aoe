require ("__base__/prototypes/entity/pipecovers")
require ("circuit-connector-sprites")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoe-small-storage-tank",
    icon = "__angelspetrochem__/graphics/icons/petrochem-inline-tank.png",
    icon_size = 64,
    subgroup = "aoe-storage",
    order = "g",
    place_result = "aoe-small-storage-tank",
    stack_size = 50
}})

data:extend({{
    type = "storage-tank",
    name = "aoe-small-storage-tank",
    icon = "__angelspetrochem__/graphics/icons/petrochem-inline-tank.png",
    icon_size = 64,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "aoe-small-storage-tank"},
    max_health = 500,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fluid_box = {
      base_area = 100,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        { position = { 0.5, -1.5 } },
        { position = { 0.5, 1.5 } },
      },
    },
    two_direction_only = true,
    pictures = {
      picture = {
        sheets = {
          {
            filename = "__angelspetrochem__/graphics/entity/petrochem-inline-tank/petrochem-inline-tank.png",
            priority = "extra-high",
            frames = 4,
            width = 71,
            height = 102,
            shift = util.by_pixel(-0.5, -8)
          },
          {
            filename = "__angelspetrochem__/graphics/entity/petrochem-inline-tank/petrochem-inline-tank-shadow.png",
            priority = "extra-high",
            frames = 4,
            width = 106,
            height = 101,
            shift = util.by_pixel(17, 8),
            draw_as_shadow = true
          }
        }
      },
      fluid_background = {
        filename = '__core__/graphics/empty.png',
        priority = 'extra-high',
        width = 1,
        height = 1
      },
	    window_background = {
        filename = '__core__/graphics/empty.png',
        priority = 'extra-high',
        width = 1,
        height = 1
      },
	    flow_sprite = {
        filename = '__core__/graphics/empty.png',
        priority = 'extra-high',
        width = 1,
        height = 1
      },
	    gas_flow = {
        filename = '__core__/graphics/empty.png',
        width = 1,
        height = 1,
        line_length = 1,
        frame_count = 1,
        shift = { 0, 0 },
        animation_speed = 1,
        direction_count = 1
      }
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.6
      },
      match_volume_to_activity = true,
      audible_distance_modifier = 0.5,
      max_sounds_per_type = 3
    },
    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = 9,
	window_bounding_box = {{-0.0, 0.0}, {0.0, 0.0}}
}})