require ("__base__/prototypes/entity/pipecovers")
require ("circuit-connector-sprites")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoc-copper-chest",
    icon = "__ageofcreation__/img/entities/copper-chest.png",
    icon_size = 192,
    subgroup = "aoc-storage",
    order = "e",
    place_result = "aoc-copper-chest",
    stack_size = 50,
}})

data:extend({{
    type = "container",
    name = "aoc-copper-chest",
	icon = "__ageofcreation__/img/entities/copper-chest.png",
    icon_size = 192,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-copper-chest"},
    max_health = 100,
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    fast_replaceable_group = "medium-container",
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    inventory_size = 160,
    open_sound = { filename = "__base__/sound/metallic-chest-open.ogg", volume = 0.43 },
    close_sound = { filename = "__base__/sound/metallic-chest-close.ogg", volume = 0.43 },
    impact_category = "metal",
    picture =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/copper-chest.png",
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