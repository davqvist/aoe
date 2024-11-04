data:extend({{
    type = "item",
    name = "aoc-laser-cutter",
    icon = "__angelsrefining_art__/graphics/icons/crystallizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "u",
    place_result = "aoc-laser-cutter",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-laser-cutter",
	crafting_categories = {"aoc-category-lasering"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = {pollution = 10},
      usage_priority = "secondary-input",
	  drain = "36kW"
    },
	energy_usage = "720kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
    icon = "__angelsrefining_art__/graphics/icons/crystallizer.png",
    icon_size = 64,
    icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-laser-cutter" },
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
        animation = {
            layers = {
                {
                    filename = "__angelsrefining_art__/graphics/entity/crystallizer/crystallizer.png",
                    priority = "extra-high",
                    width = 195,
                    height = 163,
                    shift = util.by_pixel(15.5, -0.5),
                    hr_version = angelsmods.trigger.enable_hq_graphics and {
                        filename = "__angelsrefining_art__/graphics/entity/crystallizer/hr-crystallizer.png",
                        priority = "extra-high",
                        width = 390,
                        height = 326,
                        shift = util.by_pixel(16, 0),
                        scale = 0.5,
                    } or nil
                },
                {
                    filename = "__angelsrefining_art__/graphics/entity/crystallizer/crystallizer-shadow.png",
                    priority = "extra-high",
                    width = 195,
                    height = 163,
                    shift = util.by_pixel(15.5, -0.5),
                    draw_as_shadow = true,
                    hr_version = angelsmods.trigger.enable_hq_graphics and {
                        filename = "__angelsrefining_art__/graphics/entity/crystallizer/hr-crystallizer-shadow.png",
                        priority = "extra-high",
                        width = 390,
                        height = 326,
                        shift = util.by_pixel(16, 0),
                        draw_as_shadow = true,
                        scale = 0.5,
                    } or nil
                }
            }
        }
    },
    fluid_boxes_off_when_no_fluid_recipe = true,
    fluid_boxes = {
        {
          production_type = "input",
          volume = 1000,
          pipe_connections = {{ tyflow_directionpe="input", direction = defines.direction.south, position = {0, 2} }}
        }
    }
}})