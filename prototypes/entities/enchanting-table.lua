data:extend({{
    type = "item",
    name = "aoc-enchanting-table",
    icon = "__ageofcreation__/img/entities/enchanting-table.png",
    icon_size = 192,
    subgroup = "aoc-magic-buildings",
    order = "g",
    place_result = "aoc-enchanting-table",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-enchanting-table",
	  crafting_categories = {"aoc-category-enchanting"},
    crafting_speed = 1,
    energy_source = {
      type = "fluid",
      effectivity = 1,
      burns_fluid = true,
      scale_fluid_usage = true,
      fluid_usage_per_tick = 1,
      fluid_box = {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "input", direction = defines.direction.south, position = { 0, 1 } } },
        filter = "aoc-mana"
      }
    },
    energy_usage = "400kW",
    allowed_effects = nil,
    icon = "__ageofcreation__/img/entities/enchanting-table.png",
    icon_size = 192,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-enchanting-table" },
    circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
    circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    max_health = 300,
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__ageofcreation__/img/entities/enchanting-table.png",
            width = 192,
            height = 192,
            frame_count = 1,
            scale = 0.5
          }
        }
      }
    }
}})