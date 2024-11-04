require ("circuit-connector-sprites")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoc-medium-wooden-chest",
    icon = "__ageofcreation__/img/entities/medium-wooden-chest.png",
    icon_size = 192,
    subgroup = "aoc-storage",
    order = "b",
    place_result = "aoc-medium-wooden-chest",
    stack_size = 50,
}})

data:extend({{
    type = "container",
    name = "aoc-medium-wooden-chest",
	icon = "__ageofcreation__/img/entities/medium-wooden-chest.png",
    icon_size = 192,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-medium-wooden-chest"},
    max_health = 100,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    fast_replaceable_group = "medium-container",
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    inventory_size = 50,
    open_sound = { filename = "__base__/sound/wooden-chest-open.ogg", volume = 0.6 },
    close_sound = { filename = "__base__/sound/wooden-chest-close.ogg", volume = 0.6 },
    impact_category = "wood",
    picture =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/medium-wooden-chest.png",
          width = 192,
          height = 192,
		  scale = 0.33333
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})