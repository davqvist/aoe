data:extend({{
    type = "item",
    name = "aoc-distillation-tower",
    icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "t",
    place_result = "aoc-distillation-tower",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-distillation-tower",
  crafting_categories = {"aoc-category-cracking"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	drain = "70kW"
  },
  energy_usage = "1.4MW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_specification = {
    module_slots = 3
  },
  icon = "__angelspetrochem__/graphics/icons/gas-refinery.png",
  icon_size = 64,
  icon_mipmaps = 4,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-distillation-tower" },
  max_health = 300,
  selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
  collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
  animation = {
    north = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
          priority = "high",
          width = 232,
          height = 330,
          shift = util.by_pixel(0, -41)
        },
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
          priority = "high",
          width = 328,
          height = 229,
          shift = util.by_pixel(48, 9),
          draw_as_shadow = true
        }
      }
    },
    east = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
          priority = "high",
          width = 232,
          height = 330,
          x = 232,
          shift = util.by_pixel(0, -41)
        },
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
          priority = "high",
          width = 328,
          height = 229,
          y = 229,
          shift = util.by_pixel(48, 9),
          draw_as_shadow = true
        }
      }
    },
    south = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
          priority = "high",
          width = 232,
          height = 330,
          x = 464,
          shift = util.by_pixel(0, -41)
        },
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
          priority = "high",
          width = 328,
          height = 229,
          y = 458,
          shift = util.by_pixel(48, 9),
          draw_as_shadow = true
        }
      }
    },
    west = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-base.png",
          priority = "high",
          width = 232,
          height = 330,
          x = 696,
          shift = util.by_pixel(0, -41)
        },
        {
          filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-shadow.png",
          priority = "high",
          width = 328,
          height = 229,
          y = 687,
          shift = util.by_pixel(48, 9),
          draw_as_shadow = true
        }
      }
    }
  },
  working_visualisations = {
    {
      fadeout = true,
      constant_speed = true,
      north_position = util.by_pixel(-89, -136.5),
      east_position = util.by_pixel(34.5, -207.5),
      south_position = util.by_pixel(90.5, -94),
      west_position = util.by_pixel(-16, -35),
      animation = {
        filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
        line_length = 10,
        width = 20,
        height = 40,
        frame_count = 60,
        animation_speed = 0.75,
        draw_as_glow = true
      }
    },
    {
      fadeout = true,
      north_animation = {
        filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
        priority = "high",
        width = 232,
        height = 330,
        shift = util.by_pixel(0, -41),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
      east_animation = {
        filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
        priority = "high",
        width = 232,
        height = 330,
        x = 232,
        shift = util.by_pixel(0, -41),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
      south_animation = {
        filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
        priority = "high",
        width = 232,
        height = 330,
        x = 464,
        shift = util.by_pixel(0, -41),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
      west_animation = {
        filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/advanced-gas-refinery-light.png",
        priority = "high",
        width = 232,
        height = 330,
        x = 696,
        shift = util.by_pixel(0, -41),
        blend_mode = "additive-soft",
        draw_as_glow = true
      }
    },
    {
      always_draw = true,
      north_animation = {
        layers = {
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 64,
            height = 64,
            repeat_count = 36,
            shift = { -1, -3 }
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 64,
            height = 64,
            repeat_count = 36,
            shift = { 3, -3 }
          }
        }
      },
      south_animation = {
        layers = {
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 64,
            height = 64,
            repeat_count = 36,
            shift = { -3, 3 }
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 64,
            height = 64,
            repeat_count = 36,
            shift = { -1, 3 }
          },
          {
            draw_as_shadow = true,
            filename = "__angelspetrochem__/graphics/entity/advanced-gas-refinery/vertical-pipe-shadow-patch.png",
            priority = "high",
            width = 64,
            height = 64,
            repeat_count = 36,
            shift = { 1, 3 }
          }
        }
      }
    }
  },
  working_sound = {
    sound = { filename = "__angelspetrochem__/sound/gas-refinery.ogg", volume = 0.5 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
  fluid_boxes = {
    {
      production_type = "input",
      base_area = 10,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="input", position = {-1, 4} }}
    },{
      production_type = "input",
      base_area = 10,
      base_level = -1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="input", position = {1, 4} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {-3, -4} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {-1, -4} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {1, -4} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {3, -4} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {-4, -1} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {-4, 1} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {4, -1} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ type="output", position = {4, 1} }}
    },
    off_when_no_fluid_recipe = true
  }
}})