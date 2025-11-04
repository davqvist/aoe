data:extend({{
    type = "item",
    name = "aoc-alchemical-construct",
    icon = "__ageofcreation__/img/entities/alchemical-construct.png",
    icon_size = 192,
    subgroup = "aoc-magic-buildings",
    order = "c",
    place_result = "aoc-alchemical-construct",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-alchemical-construct",
  crafting_categories = {"aoc-category-alchemy"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
    drain = "25kW"
  },
  energy_usage = "500kW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_slots = 3,
  icon = "__ageofcreation__/img/entities/alchemical-construct.png",
  icon_size = 192,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-alchemical-construct" },
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
          filename = "__ageofcreation__/img/entities/alchemical-construct.png",
          width = 192,
          height = 192,
          scale = 0.5
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { -1, -1 } } },
    },{
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { 1, -1 } } },
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "output", direction = defines.direction.south, position = { 0, 1 } } },
    }
  }
}})