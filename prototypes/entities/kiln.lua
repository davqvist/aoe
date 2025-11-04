require ("__base__/prototypes/entity/pipecovers")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoc-kiln",
    icon = "__ageofcreation__/img/entities/kiln.png",
    icon_size = 192,
    subgroup = "aoc-processing-buildings",
    order = "c",
    place_result = "aoc-kiln",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-kiln",
    icon = "__ageofcreation__/img/entities/kiln.png",
	  icon_size = 192,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "aoc-kiln"},
    circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
    circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    max_health = 300,
    dying_explosion = "stone-furnace-explosion",
    repair_sound = sounds.manual_repair,
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    impact_category = "stone",
    working_sound = {
      sound =
      {
        {
          filename = "__base__/sound/furnace.ogg",
          volume = 0.6
        }
      },
      fade_in_ticks = 4,
      fade_out_ticks = 20,
      audible_distance_modifier = 0.4
    },
    resistances = {
      {
        type = "fire",
        percent = 90
      },
      {
        type = "explosion",
        percent = 30
      },
      {
        type = "impact",
        percent = 30
      }
    },
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    crafting_categories = {"aoc-category-kiln-smelting","aoc-category-kiln-smelting-iron","aoc-category-kiln-smelting-copper","aoc-category-kiln-smelting-tin","aoc-category-kiln-smelting-aluminium","aoc-category-kiln-smelting-lead","aoc-category-kiln-smelting-silver","aoc-category-kiln-smelting-nickel","aoc-category-kiln-smelting-gold","aoc-category-kiln-smelting-zinc","aoc-category-kiln-smelting-chromium","aoc-category-kiln-smelting-tungsten"},
    energy_usage = "125kW",
    allowed_effects = {"speed", "productivity", "consumption", "pollution"},
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
    graphics_set = {
      animation = {
        layers = {
          {
            filename = "__ageofcreation__/img/entities/kiln.png",
            width = 192,
            height = 192,
            frame_count = 1,
            scale = 0.5
          }
        }
      }
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
	  fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
		    volume = 1000,
        pipe_connections = {
          { flow_direction="input-output", direction = defines.direction.west, position = {-1, 0} },
          { flow_direction="input-output", direction = defines.direction.east, position = {1, 0} }
        }
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
		    volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {0, -1} }}
      }
    },
    surface_conditions = {{ property = "pressure", min = 10 }}
}})