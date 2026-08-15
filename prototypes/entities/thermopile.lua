data:extend({{
    type = "item",
    name = "aoc-thermopile",
    icon = "__ageofcreation__/img/entities/thermal-plant-icon.png",
    icon_size = 64,
    subgroup = "aoc-power-buildings",
    order = "f",
    place_result = "aoc-thermopile",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-thermopile",
	crafting_categories = {"aoc-category-thermo"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
  fixed_recipe = "aoc-thermopile-recipe",
	allowed_effects = {},
	module_slots = 0,
	icon = "__ageofcreation__/img/entities/thermal-plant-icon.png",
  icon_size = 64,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-thermopile" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
  use_mirroring = true,
	selection_box = { { -3.0, -3.0 }, { 3.0, 3.0 } },
	collision_box = { { -2.9, -2.9 }, { 2.9, 2.9 } },
    graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/thermal-plant-animation-1.png",
          width = 330,
          height = 410,
          scale = 0.6,
          shift = util.by_pixel(0, -20)
        },{
          filename = "__ageofcreation__/img/entities/thermal-plant-shadow.png",
          width = 900,
          height = 500,
          draw_as_shadow = true,
          scale = 0.6,
          shift = util.by_pixel(0, -20)
        }
      }
    },
      working_visualisations = {
      {
        always_draw = true,
        animation = {
          filenames = {
            "__ageofcreation__/img/entities/thermal-plant-animation-1.png",
            "__ageofcreation__/img/entities/thermal-plant-animation-2.png"
          },
          priority = "high",
          width = 330,
          height = 410,
          line_length = 8,
          lines_per_file = 8,
          frame_count = 80,
          animation_speed = 1,
          scale = 0.6,
          shift = util.by_pixel(0, -20)
        }
      },{
        always_draw = true,
        animation = {
          filenames = {
            "__ageofcreation__/img/entities/thermal-plant-emission-1.png",
            "__ageofcreation__/img/entities/thermal-plant-emission-2.png"
          },
          priority = "high",
          width = 330,
          height = 410,
          line_length = 8,
          lines_per_file = 8,
          frame_count = 80,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          animation_speed = 1,
          scale = 0.6,
          shift = util.by_pixel(0, -20)
        }
      },{
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/thermal-plant-shadow.png",
          width = 900,
          height = 500,
          draw_as_shadow = true,
          scale = 0.6,
          shift = util.by_pixel(0, -20)
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
        {
            production_type = "input",
            pipe_picture = remove_north(require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures),
            pipe_covers = pipecoverspictures(),
            volume = 1000,
            pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2.5, -1.5} }}
        },{
            production_type = "output",
            pipe_picture = remove_north(require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures),
            pipe_covers = pipecoverspictures(),
            volume = 1000,
            pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2.5, 1.5} }}
        }
    },
    working_sound = {
      sound = { filename = "__angelsrefininggraphics__/sound/thermal-extractor.ogg" },
      apparent_volume = 1.5,
    }
}})