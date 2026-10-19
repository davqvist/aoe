data:extend({{
    type = "item",
    name = "aoc-telescope",
    icon = "__ageofcreation__/img/entities/telescope.png",
    icon_size = 170,
    subgroup = "aoc-space-buildings",
    order = "a",
    place_result = "aoc-telescope",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-telescope",
  crafting_categories = {"aoc-category-stargazing"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
    drain = "40kW"
  },
  energy_usage = "800kW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_slots = 3,
  icon = "__ageofcreation__/img/entities/telescope.png",
  icon_size = 170,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-telescope" },
  circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
  selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
  collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  graphics_set = {
    idle_animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/telescope-animation.png",
          priority = "high",
          width = 170,
          height = 170,
          scale = 1,
          shift = util.by_pixel(0, 4)
        },{
          filename = "__ageofcreation__/img/entities/telescope-shadow.png",
          width = 170,
          height = 170,
          draw_as_shadow = true,
          scale = 1,
          shift = util.by_pixel(56, 8)
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/telescope-animation.png",
          priority = "high",
          width = 170,
          height = 170,
          line_length = 12,
          frame_count = 144,
          animation_speed = 1,
          scale = 1,
          shift = util.by_pixel(0, 4)
        }
      },{
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/telescope-shadow.png",
          width = 170,
          height = 170,
          draw_as_shadow = true,
          line_length = 12,
          frame_count = 144,
          animation_speed = 1,
          scale = 1,
          shift = util.by_pixel(56, 8)
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  fluid_boxes = {
    {
      production_type = "input",
      pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { 0, -2 } } },
    },{
      production_type = "input",
      pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.south, position = { 0, 2 } } },
    }
  }
}})