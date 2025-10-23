local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoc-nauvis-chest",
    icons = {{icon = "__base__/graphics/icons/steel-chest.png", tint = {0, 196, 0}}},
    subgroup = "aoc-planet-chests",
    order = "a",
    place_result = "aoc-nauvis-chest",
    stack_size = 25,
}})

data:extend({{
    type = "proxy-container",
    name = "aoc-nauvis-chest",
    icons = {{icon = "__base__/graphics/icons/steel-chest.png", tint = {0, 196, 0}}},
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-nauvis-chest"},
    max_health = 100,
	  selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	  collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    inventory_size = 80,
    open_sound = sounds.mech_large_open,
    close_sound = sounds.mech_large_close,
    picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
          priority = "extra-high",
          width = 64,
          height = 80,
          shift = util.by_pixel(-0.25, -0.5),
          scale = 2,
          tint = {0, 196, 0}
        },
        {
          filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
          priority = "extra-high",
          width = 110,
          height = 46,
          shift = util.by_pixel(44.25, 8),
          draw_as_shadow = true,
          scale = 2
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})

data:extend({{
    type = "item",
    name = "aoc-vulcanus-chest",
    icons = {{icon = "__base__/graphics/icons/steel-chest.png", tint = {255, 128, 0}}},
    subgroup = "aoc-planet-chests",
    order = "b",
    place_result = "aoc-vulcanus-chest",
    stack_size = 25,
}})

data:extend({{
    type = "proxy-container",
    name = "aoc-vulcanus-chest",
    icons = {{icon = "__base__/graphics/icons/steel-chest.png", tint = {255, 128, 0}}},
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-vulcanus-chest"},
    max_health = 100,
	  selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	  collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
    inventory_size = 80,
    open_sound = sounds.mech_large_open,
    close_sound = sounds.mech_large_close,
    picture =
    {
      layers =
      {
        {
          filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
          priority = "extra-high",
          width = 64,
          height = 80,
          shift = util.by_pixel(-0.25, -0.5),
          scale = 2,
          tint = {255, 128, 0}
        },
        {
          filename = "__base__/graphics/entity/steel-chest/steel-chest-shadow.png",
          priority = "extra-high",
          width = 110,
          height = 46,
          shift = util.by_pixel(44.25, 8),
          draw_as_shadow = true,
          scale = 2
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})