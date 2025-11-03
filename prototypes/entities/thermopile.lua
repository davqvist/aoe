data:extend({{
    type = "item",
    name = "aoc-thermopile",
    icons = {{
        icon = "__angelsrefining_art__/graphics/icons/thermal-extractor.png",
        icon_size = 32,
        icon_mipmaps = 1
    }},
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
	icons = {{
        icon = "__angelsrefining_art__/graphics/icons/thermal-extractor.png",
        icon_size = 32,
        icon_mipmaps = 1
    }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-thermopile" },
	max_health = 300,
	selection_box = { { -4.5, -4.5 }, { 4.5, 4.5 } },
	collision_box = { { -4.4, -4.4 }, { 4.4, 4.4 } },
    graphics_set = {
      idle_animation = {
        layers = {
          {
            filename = "__angelsrefining_art__/graphics/entity/thermal-extractor/thermal-extractor-animation.png",
            width = 288,
            height = 288,
            shift = { 0, 0 }
          }
        }
      },
      working_visualisations = {
        {
            always_draw = true,
            animation = {
                priority = "high",
                width = 288,
                height = 288,
                line_length = 4,
                shift = { 0, 0 },
                filename = "__angelsrefining_art__/graphics/entity/thermal-extractor/thermal-extractor-animation.png",
                frame_count = 16,
                animation_speed = 0.5,
            }
        }
      }
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
        {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            volume = 1000,
            pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-4, -3} }}
        },{
            production_type = "output",
            pipe_covers = pipecoverspictures(),
            volume = 1000,
            pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {4, 3} }}
        }
    },
    working_sound = {
      sound = { filename = "__angelsrefining_art__/sound/thermal-extractor.ogg" },
      apparent_volume = 1.5,
    }
}})