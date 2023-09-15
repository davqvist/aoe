require ("__base__/prototypes/entity/pipecovers")
require ("circuit-connector-sprites")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoe-big-wooden-chest",
    icon = "__aoe__/img/entities/big-wooden-chest.png",
    icon_size = 192,
    subgroup = "aoe-storage",
    order = "c",
    place_result = "aoe-big-wooden-chest",
    stack_size = 50,
}})

data:extend({{
    type = "container",
    name = "aoe-big-wooden-chest",
    icon = "__aoe__/img/entities/big-wooden-chest.png",
    icon_size = 192,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoe-big-wooden-chest"},
    max_health = 100,
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    fast_replaceable_group = "big-container",
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    inventory_size = 100,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg", volume = 0.6 },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg", volume = 0.6 },
    vehicle_impact_sound = sounds.car_wood_impact(0.5),
    picture =
    {
      layers =
      {
        {
          filename = "__aoe__/img/entities/big-wooden-chest.png",
          width = 192,
          height = 192,
		  scale = 0.5
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})