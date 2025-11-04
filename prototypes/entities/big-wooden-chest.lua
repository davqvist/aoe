require ("__base__/prototypes/entity/pipecovers")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoc-big-wooden-chest",
    icon = "__ageofcreation__/img/entities/big-wooden-chest.png",
    icon_size = 192,
    subgroup = "aoc-storage",
    order = "c",
    place_result = "aoc-big-wooden-chest",
    stack_size = 50,
}})

data:extend({{
    type = "container",
    name = "aoc-big-wooden-chest",
    icon = "__ageofcreation__/img/entities/big-wooden-chest.png",
    icon_size = 192,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-big-wooden-chest"},
    max_health = 100,
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    fast_replaceable_group = "big-container",
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    inventory_size = 100,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg", volume = 0.6 },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg", volume = 0.6 },
    impact_category = "wood",
    picture =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/big-wooden-chest.png",
          width = 192,
          height = 192,
		  scale = 0.5
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    surface_conditions = {{ property = "gravity", min = 0.1 }}
}})