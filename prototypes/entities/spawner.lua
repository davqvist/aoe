data:extend({{
    type = "item",
    name = "aoc-spawner",
    icon = "__ageofcreation__/img/entities/spawner-icon.png",
    icon_size = 64,
    subgroup = "aoc-magic-buildings",
    order = "h",
    place_result = "aoc-spawner",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-spawner",
  crafting_categories = {"aoc-category-spawning"},
  crafting_speed = 1,
  energy_source = {
    type = "burner",
    fuel_categories = {"aoc-life"},
    effectivity = 1,
    fuel_inventory_size = 1,
    light_flicker = {color = {0,0,0}}
  },
  energy_usage = "100kW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_slots = 3,
  icon = "__ageofcreation__/img/entities/spawner-icon.png",
  icon_size = 64,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-spawner" },
  max_health = 300,
  selection_box = {{-4.0, -4.0}, {4.0, 4.0}},
  collision_box = {{-3.9, -3.9}, {3.9, 3.9}},
  surface_conditions = { { property = "pressure", min = 2000, max = 4000 } },
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/spawner-animation.png",
          width = 200,
          height = 290,
          scale = 1.28,
          shift = util.by_pixel(0, -45)
        },
        {
          filename = "__ageofcreation__/img/entities/spawner-shadow.png",
          width = 600,
          height = 400,
          draw_as_shadow = true,
          scale = 1.28,
          shift = util.by_pixel(0, -45)
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/spawner-animation.png",
          priority = "high",
          width = 200,
          height = 290,
          line_length = 10,
          frame_count = 60,
          scale = 1.28,
          animation_speed = 1,
          shift = util.by_pixel(0, -45)
        }
      },
      {
        effect = "uranium-glow",
        fadeout = true,
        animation = {
          filename = "__ageofcreation__/img/entities/spawner-emission.png",
          priority = "high",
          width = 200,
          height = 290,
          line_length = 10,
          frame_count = 60,
          scale = 1.28,
          animation_speed = 1,
          shift = util.by_pixel(0, -45),
          draw_as_glow = true,
          blend_mode = "additive"
        }
      },
      {
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/spawner-shadow.png",
          width = 600,
          height = 400,
          draw_as_shadow = true,
          scale = 1.28,
          shift = util.by_pixel(0, -45)
        }
      }
    }
  }
}})