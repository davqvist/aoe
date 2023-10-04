require ("__base__/prototypes/entity/pipecovers")
local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoe-kiln",
    icon = "__aoe__/img/entities/kiln.png",
    icon_size = 192,
    subgroup = "aoe-processing-buildings",
    order = "c",
    place_result = "aoe-kiln",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-kiln",
    icon = "__aoe__/img/entities/kiln.png",
	  icon_size = 192,
    flags = {"placeable-neutral", "placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "aoe-kiln"},
    max_health = 200,
    dying_explosion = "stone-furnace-explosion",
    repair_sound = sounds.manual_repair,
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg",volume = 0.8},
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    vehicle_impact_sound = sounds.car_stone_impact,
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
    collision_box = {{-1.5, -1.5}, {1.5, 1.5}},
    selection_box = {{-1.4, -1.4}, {1.4, 1.4}},
    crafting_categories = {"aoe-category-kiln-smelting","aoe-category-kiln-smelting-iron","aoe-category-kiln-smelting-copper","aoe-category-kiln-smelting-tin","aoe-category-kiln-smelting-aluminium","aoe-category-kiln-smelting-lead","aoe-category-kiln-smelting-silver","aoe-category-kiln-smelting-nickel","aoe-category-kiln-smelting-gold","aoe-category-kiln-smelting-zinc","aoe-category-kiln-smelting-chromium","aoe-category-kiln-smelting-tungsten"},
    energy_usage = "90kW",
    allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	  crafting_speed = 1,
    energy_source = {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 2,
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
    animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/kiln.png",
          width = 192,
          height = 192,
          frame_count = 1,
		      scale = 0.5
        }
      }
    },
	fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, 0} }}
      },
	  {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})