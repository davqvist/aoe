data:extend({{
    type = "item",
    name = "aoc-inoculator",
    icon = '__NPBees2_art__/graphics/icon/genetic-transposer.png',
	icon_size = 32,
    subgroup = "aoc-bees-buildings",
    order = "c",
    place_result = "aoc-inoculator",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-inoculator",
    crafting_categories = {"aoc-category-inoculating"},
    crafting_speed = 1,
    energy_source = {
        type = "electric",
        emissions_per_minute = {pollution = 10},
        usage_priority = "secondary-input",
        drain = "150kW"
    },
    energy_usage = "3MW",
    allowed_effects = {"speed", "productivity", "consumption", "pollution"},
    module_specification = {
       module_slots = 3
    },
    icon = '__NPBees2_art__/graphics/icon/genetic-transposer.png',
    icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-inoculator" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    graphics_set = {
        working_visualisations = {
            {
                always_draw = true,
                animation = {
                    filename = '__NPBees2_art__/graphics/entity/genetic-transposer.png',
                    priority = 'medium',
                    width = 256, 
                    height = 256, 
                    frame_count = 16, 
                    line_length = 8, 
                    shift = {0.3, -0.5},
                    scale = 0.5, 
                    animation_speed = 1
                }
            }
        }
    },
    working_sound = {
        sound = {
            {
                filename = '__base__/sound/chemical-plant.ogg',
                volume = 0.8
            }
        },
        idle_sound = {filename = '__base__/sound/idle1.ogg', volume = 0.6},
        apparent_volume = 1.5
    }
}})