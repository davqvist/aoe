require ("__base__/prototypes/entity/pipecovers")
require ("circuit-connector-sprites")
local sounds = require("__base__/prototypes/entity/sounds")

ITEM {
    type = "item",
    name = "aoe-small-storage-tank",
    icon = "__aoe__/img/entities/small-storage-tank.png",
    icon_size = 128,
    subgroup = "aoe-storage",
    order = "g",
    place_result = "aoe-small-storage-tank",
    stack_size = 50
}

ENTITY {
    type = "storage-tank",
    name = "aoe-small-storage-tank",
    icon = "__aoe__/img/entities/small-storage-tank.png",
    icon_size = 128,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "aoe-small-storage-tank"},
    max_health = 500,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    fluid_box =
    {
      base_area = 100,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        {position = {-1.5, -0.5}},
		{position = {-1.5, 0.5}},
		{position = {1.5, -0.5}},
		{position = {1.5, 0.5}}
      }
    },
    two_direction_only = true,
    pictures =
    {
      picture =
      {
        sheet =
        {
            filename = "__aoe__/img/entities/small-storage-tank.png",
            frames = 1,
            width = 128,
            height = 128,
            scale = 0.5
        }
      },
      fluid_background = ENTITY.Sprites.empty_sprite(),
	  window_background = ENTITY.Sprites.empty_sprite(),
	  flow_sprite = ENTITY.Sprites.empty_sprite(),
	  gas_flow = ENTITY.Sprites.empty_animation()
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = sounds.generic_impact,
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    working_sound =
    {
      sound =
      {
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
  }