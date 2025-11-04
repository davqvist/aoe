data:extend({{
    type = "item",
    name = "aoc-cauldron",
    icon = "__ageofcreation__/img/entities/cauldron.png",
    icon_size = 192,
    subgroup = "aoc-magic-buildings",
    order = "f",
    place_result = "aoc-cauldron",
    stack_size = 25,
}})

data:extend({{
    type = "furnace",
    name = "aoc-cauldron",
	  crafting_categories = {"aoc-category-brewing"},
    crafting_speed = 1,
    energy_source = {
      type = "burner",
      fuel_categories = {"chemical"},
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = {pollution = 12},
      light_flicker =
      {
        color = {0,0,0},
        minimum_intensity = 0.6,
        maximum_intensity = 0.95
      },
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 5,
          position = {0.0, -0.8},
          starting_vertical_speed = 0.08,
          starting_frame_deviation = 60
        }
      }
    },
    energy_usage = "180kW",
    allowed_effects = nil,
    icon = "__ageofcreation__/img/entities/cauldron.png",
    icon_size = 192,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-cauldron" },
    max_health = 300,
	  circuit_wire_connection_point = circuit_connector_definitions["electric-furnace"].points,
    circuit_connector_sprites = circuit_connector_definitions["electric-furnace"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    source_inventory_size = 1,
    result_inventory_size = 2,
    radius_visualisation_specification = {
      sprite = {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png", 
        size = 12
      },
      distance = 8
    },
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__ageofcreation__/img/entities/cauldron.png",
            width = 192,
            height = 192,
            frame_count = 1,
            scale = 0.5
          }
        }
      }
    },
    fluid_boxes = {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "input", direction = defines.direction.south, position = { 0, 1 } } },
      },
      {
        production_type = "output",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = { { flow_direction = "output", direction = defines.direction.north, position = { 0, -1 } } },
      },
    },
    surface_conditions = {{ property = "gravity", min = 0.1 }}
}})