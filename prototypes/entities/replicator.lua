data:extend({{
    type = "item",
    name = "aoc-replicator",
    icon = "__ageofcreation__/img/entities/replicator-icon.png",
    icon_size = 64,
    subgroup = "aoc-specific-buildings",
    order = "w",
    place_result = "aoc-replicator",
    stack_size = 25,
}})

data:extend({{
    type = "furnace",
    name = "aoc-replicator",
    crafting_categories = {"aoc-category-replicating"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        emissions_per_minute = {pollution = 10},
        usage_priority = "secondary-input",
        drain = "1.33MW"
    },
    energy_usage = "40MW",
    allowed_effects = nil,
    icon = "__ageofcreation__/img/entities/replicator-icon.png",
    icon_size = 64,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-replicator" },
    max_health = 300,
	circuit_wire_connection_point = circuit_connector_definitions["electric-furnace"].points,
    circuit_connector_sprites = circuit_connector_definitions["electric-furnace"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
    collision_box = {{-2.9, -2.9}, {2.9, 2.9}},
    source_inventory_size = 1,
    result_inventory_size = 1,
    graphics_set = {
    idle_animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/replicator-animation-1.png",
          width = 410,
          height = 410,
          scale = 0.5
        },{
          filename = "__ageofcreation__/img/entities/replicator-shadow.png",
          width = 900,
          height = 420,
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filenames = {
            "__ageofcreation__/img/entities/replicator-animation-1.png",
            "__ageofcreation__/img/entities/replicator-animation-2.png"
          },
          priority = "high",
          width = 410,
          height = 410,
          line_length = 8,
          lines_per_file = 8,
          frame_count = 100,
          animation_speed = 1,
          scale = 0.5
        }
      },{
        always_draw = true,
        animation = {
          filenames = {
            "__ageofcreation__/img/entities/replicator-emission-1.png",
            "__ageofcreation__/img/entities/replicator-emission-2.png"
          },
          priority = "high",
          width = 410,
          height = 410,
          line_length = 8,
          lines_per_file = 8,
          frame_count = 100,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          animation_speed = 1,
          scale = 0.5
        }
      },{
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/replicator-shadow.png",
          width = 900,
          height = 420,
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  },
    fluid_boxes = {
      {
        production_type = "input",
        volume = 2000,
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = { -2.5, -1.5 } }}
      },
      {
        production_type = "output",
        volume = 2000,
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
        pipe_connections = { { flow_direction = "output", direction = defines.direction.east, position = { 2.5, -1.5 } } },
      },
    }
}})