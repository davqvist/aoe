data:extend({{
    type = "item",
    name = "aoc-nuclear-plant",
    icon = "__ageofcreation__/img/entities/nuclear-plant-icon.png",
    icon_size = 640,
    subgroup = "aoc-nuclearpower-buildings",
    order = "d",
    place_result = "aoc-nuclear-plant",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-nuclear-plant",
	crafting_categories = {"aoc-category-nuclear"},
	crafting_speed = 1,
	energy_source = {
        type = "electric",
        emissions_per_minute = {pollution = 10},
        usage_priority = "secondary-input",
        drain = "60kW"
    },
	energy_usage = "1200kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__ageofcreation__/img/entities/nuclear-plant-icon.png",
  icon_size = 640,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-nuclear-plant" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/nuclear-plant-animation.png",
          width = 400,
          height = 480,
          scale = 0.4,
          shift = util.by_pixel(0, -14)
        },{
          filename = "__ageofcreation__/img/entities/nuclear-plant-emission1.png",
          width = 400,
          height = 480,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          scale = 0.4,
          shift = util.by_pixel(0, -14)
        },{
          filename = "__ageofcreation__/img/entities/nuclear-plant-emission2.png",
          width = 400,
          height = 480,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          scale = 0.4,
          shift = util.by_pixel(0, -14)
        },{
          filename = "__ageofcreation__/img/entities/nuclear-plant-shadow.png",
          width = 900,
          height = 500,
          draw_as_shadow = true,
          scale = 0.4,
          shift = util.by_pixel(0, -14)
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/nuclear-plant-animation.png",
          priority = "high",
          width = 400,
          height = 480,
          line_length = 10,
          frame_count = 80,
          scale = 0.4,
          animation_speed = 1,
          shift = util.by_pixel(0, -14)
        }
      },{
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/nuclear-plant-emission1.png",
          priority = "high",
          width = 400,
          height = 480,
          line_length = 10,
          frame_count = 80,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          scale = 0.4,
          animation_speed = 1,
          shift = util.by_pixel(0, -14)
        }
      },{
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/nuclear-plant-emission2.png",
          priority = "high",
          width = 400,
          height = 480,
          line_length = 10,
          frame_count = 80,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          scale = 0.4,
          animation_speed = 1,
          shift = util.by_pixel(0, -14)
        }
      },{
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/nuclear-plant-shadow.png",
          width = 900,
          height = 500,
          draw_as_shadow = true,
          scale = 0.4,
          shift = util.by_pixel(0, -14)
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, -1} }}
      },{
        production_type = "input",
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 1} }}
      },{
        production_type = "output",
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
      }
    }
}})