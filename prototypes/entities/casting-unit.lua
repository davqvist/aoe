data:extend({{
    type = "item",
    name = "aoc-casting-unit",
    icon = "__angelssmeltinggraphics__/graphics/icons/induction-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
    subgroup = "aoc-processing-buildings",
    order = "o",
    place_result = "aoc-casting-unit",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-casting-unit",
	crafting_categories = {"aoc-category-casting","aoc-category-casting-iron","aoc-category-casting-copper","aoc-category-casting-tin","aoc-category-casting-aluminium","aoc-category-casting-lead","aoc-category-casting-silver","aoc-category-casting-nickel","aoc-category-casting-gold","aoc-category-casting-zinc","aoc-category-casting-chromium","aoc-category-casting-tungsten","aoc-category-casting-titanium"},
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
  icon = "__angelssmeltinggraphics__/graphics/icons/induction-furnace.png",
  icon_size = 64,
  icon_mipmaps = 4,
  scale = 0.5,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-casting-unit" },
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
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-base.png",
          priority = "high",
          width = 328,
          height = 363,
          shift = util.by_pixel_hr(-2.0, -14.5),
          line_length = 1,
          scale = 0.5
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-base-shadow.png",
          priority = "high",
          width = 383,
          height = 301,
          shift = util.by_pixel_hr(25.5, 16.5),
          line_length = 1,
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        render_layer = "floor",
        animation = {
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-integration-patch.png",
          priority = "high",
          scale = 0.5,
          width = 389,
          height = 345,
          shift = util.by_pixel_hr(-1.5, 16.5),
          line_length = 1
        }
      },
      {
        always_draw = true,
        animation = {
          layers = {
            {
              filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-idle-animation.png",
              priority = "high",
              frame_count = 36,
              animation_speed = 0.5,
              scale = 0.5,
              width = 288,
              height = 312,
              shift = util.by_pixel_hr(5.0, -39.0),
              line_length = 6
            },
            {
              filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-animation-shadow.png",
              priority = "high",
              frame_count = 36,
              animation_speed = 0.5,
              draw_as_shadow = true,
              scale = 0.5,
              width = 296,
              height = 183,
              shift = util.by_pixel_hr(98.0, 37.5),
              line_length = 6
            }
          }
        }
      },
      {
        fadeout = true,
        animation = {
          layers = {
            {
              filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-animation.png",
              priority = "high",
              frame_count = 36,
              animation_speed = 0.5,
              scale = 0.5,
              width = 288,
              height = 312,
              shift = util.by_pixel_hr(5.0, -39.0),
              line_length = 6
            }
          }
        }
      },
      {
        always_draw = true,
        apply_recipe_tint = "primary",
        animation = {
          layers = {
            {
              filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-lower-recipe-mask.png",
              priority = "high",
              frame_count = 36,
              animation_speed = 0.5,
              scale = 0.5,
              width = 95,
              height = 57,
              shift = util.by_pixel_hr(55.5, -15.5),
              line_length = 6
            },
            {
              filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-upper-recipe-mask.png",
              priority = "high",
              frame_count = 36,
              animation_speed = 0.5,
              scale = 0.5,
              width = 94,
              height = 69,
              shift = util.by_pixel_hr(61.0, -124.5),
              line_length = 6
            }
          }
        }
      },
      {
        always_draw = true,
        animation = {
          layers = {
            {
              filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-lights.png",
              priority = "high",
              frame_count = 36,
              animation_speed = 0.5,
              draw_as_light = true,
              scale = 0.5,
              width = 243,
              height = 239,
              shift = util.by_pixel_hr(7.5, -70.5),
              line_length = 6
            }
          }
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_picture = assembler2pipepictures,
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, 0} }}
    },{
      production_type = "input",
      pipe_picture = assembler2pipepictures,
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, -2} }}
    },{
      production_type = "input",
      pipe_picture = assembler2pipepictures,
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, 2} }}
    }
  },
  working_sound = {
    sound = { filename = "__angelssmeltinggraphics__/sound/induction-furnace.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})