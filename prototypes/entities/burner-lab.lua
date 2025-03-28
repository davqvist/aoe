local sounds = require("__base__/prototypes/entity/sounds")
local hit_effects = require ("__base__/prototypes/entity/hit-effects")

data:extend({{
    type = "item",
    name = "aoc-burner-lab",
    icons = {
      {
        icon = "__ageofcreation__/img/entities/burner-lab-icon.png",
        icon_size = 64,
        icon_mipmaps = 4
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoc-processing-buildings",
    order = "l",
    place_result = "aoc-burner-lab",
    stack_size = 25,
    surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
    type = "lab",
    name = "aoc-burner-lab",
    icons = {
      {
        icon = "__ageofcreation__/img/entities/burner-lab-icon.png",
        icon_size = 64,
        icon_mipmaps = 4
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.2, result = "aoc-burner-lab"},
    max_health = 300,
    corpse = "lab-remnants",
    dying_explosion = "lab-explosion",
    collision_box = {{-1.2, -1.2}, {1.2, 1.2}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    damaged_trigger_effect = hit_effects.entity(),
    fast_replaceable_group = "lab",
    next_upgrade = "lab",
    on_animation =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/burner-lab.png",
          width = 98,
          height = 87,
          frame_count = 33,
          line_length = 11,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 1.5)
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 242,
          height = 162,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(0, 15.5),
          scale = 0.5
        },
        {
          filename = "__ageofcreation__/img/entities/burner-lab-light.png",
          blend_mode = "additive",
          draw_as_light = true,
          width = 106,
          height = 100,
          frame_count = 33,
          line_length = 11,
          animation_speed = 1 / 3,
          shift = util.by_pixel(-1, 1)
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 242,
          height = 136,
          line_length = 1,
          repeat_count = 33,
          animation_speed = 1 / 3,
          shift = util.by_pixel(13, 11),
          scale = 0.5,
          draw_as_shadow = true
        }
      }
    },
    off_animation =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/burner-lab.png",
          width = 98,
          height = 87,
          frame_count = 1,
          shift = util.by_pixel(0, 1.5)
        },
        {
          filename = "__base__/graphics/entity/lab/lab-integration.png",
          width = 242,
          height = 162,
          shift = util.by_pixel(0, 15.5),
          scale = 0.5
        },
        {
          filename = "__base__/graphics/entity/lab/lab-shadow.png",
          width = 242,
          height = 136,
          shift = util.by_pixel(13, 11),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/lab.ogg",
        volume = 0.7
      },
      audible_distance_modifier = 0.7,
      fade_in_ticks = 4,
      fade_out_ticks = 20
    },
    impact_category = "metal",
    open_sound = sounds.machine_open,
    close_sound = sounds.machine_close,
    energy_source = {
      type = "burner",
      fuel_categories = {"chemical"},
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = {pollution = 12},
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
    energy_usage = "60kW",
    researching_speed = 0.5,
    inputs = {"aoc-science-01","aoc-science-02"},
    icons_positioning =
    {
      {inventory_index = defines.inventory.lab_modules, shift = {0, 0.9}},
      {inventory_index = defines.inventory.lab_input, shift = {0, 0}, max_icons_per_row = 4, separation_multiplier = 1/1.1}
    }
}})