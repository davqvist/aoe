data:extend({{
    type = "item",
    name = "aoc-rtg-uranium",
    icon = "__ageofcreation__/img/entities/RTG-2-icon.png",
    icon_size = 128,
    subgroup = "aoc-nuclearpower-buildings",
    order = "e1",
    place_result = "aoc-rtg-uranium",
    stack_size = 25,
}})

data:extend({{
    type = "electric-energy-interface",
    name = "aoc-rtg-uranium",
    energy_source = {
        type = 'electric',
        usage_priority = 'primary-output',
        buffer_capacity = "1MJ",
        input_flow_limit = "0W",
        render_no_power_icon = false
    },
    energy_production = '500kW',
    energy_usage = "0kW",
    allowed_effects = {},
    module_slots = 0,
    icon = "__ageofcreation__/img/entities/RTG-2-icon.png",
    icon_size = 128,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-rtg-uranium" },
    max_health = 300,
    continuous_animation = true,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    animation = {
        layers = {
            {
                filename = "__ageofcreation__/img/entities/RTG-2.png",
                width = 128,
                height = 165,
                line_length = 6,
                frame_count = 24,
                scale = 0.5,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -8)
            },
            {
                filename = "__ageofcreation__/img/entities/RTG-shadow.png",
                draw_as_shadow = true,
                width = 169,
                height = 118,
                scale = 0.5,
                line_length = 1,
                frame_count = 1,
                repeat_count = 24,
                shift = util.by_pixel(22, 10)
            }
        }
    }
}})

data:extend({{
    type = "item",
    name = "aoc-rtg-americium",
    icon = "__ageofcreation__/img/entities/RTG-4-icon.png",
    icon_size = 128,
    subgroup = "aoc-nuclearpower-buildings",
    order = "e2",
    place_result = "aoc-rtg-americium",
    stack_size = 25,
}})

data:extend({{
    type = "electric-energy-interface",
    name = "aoc-rtg-americium",
    energy_source = {
        type = 'electric',
        usage_priority = 'primary-output',
        buffer_capacity = "2MJ",
        input_flow_limit = "0W",
        render_no_power_icon = false
    },
    energy_production = '1MW',
    energy_usage = "0kW",
    allowed_effects = {},
    module_slots = 0,
    icon = "__ageofcreation__/img/entities/RTG-4-icon.png",
    icon_size = 128,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-rtg-americium" },
    max_health = 300,
    continuous_animation = true,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    animation = {
        layers = {
            {
                filename = "__ageofcreation__/img/entities/RTG-4.png",
                width = 128,
                height = 165,
                line_length = 6,
                frame_count = 24,
                scale = 0.5,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -8)
            },
            {
                filename = "__ageofcreation__/img/entities/RTG-shadow.png",
                draw_as_shadow = true,
                width = 169,
                height = 118,
                scale = 0.5,
                line_length = 1,
                frame_count = 1,
                repeat_count = 24,
                shift = util.by_pixel(22, 10)
            }
        }
    }
}})

data:extend({{
    type = "item",
    name = "aoc-rtg-plutonium",
    icon = "__ageofcreation__/img/entities/RTG-3-icon.png",
    icon_size = 128,
    subgroup = "aoc-nuclearpower-buildings",
    order = "e3",
    place_result = "aoc-rtg-plutonium",
    stack_size = 25,
}})

data:extend({{
    type = "electric-energy-interface",
    name = "aoc-rtg-plutonium",
    energy_source = {
        type = 'electric',
        usage_priority = 'primary-output',
        buffer_capacity = "4MJ",
        input_flow_limit = "0W",
        render_no_power_icon = false
    },
    energy_production = '2MW',
    energy_usage = "0kW",
    allowed_effects = {},
    module_slots = 0,
    icon = "__ageofcreation__/img/entities/RTG-3-icon.png",
    icon_size = 128,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-rtg-plutonium" },
    max_health = 300,
    continuous_animation = true,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    animation = {
        layers = {
            {
                filename = "__ageofcreation__/img/entities/RTG-3.png",
                width = 128,
                height = 165,
                line_length = 6,
                frame_count = 24,
                scale = 0.5,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -8)
            },
            {
                filename = "__ageofcreation__/img/entities/RTG-shadow.png",
                draw_as_shadow = true,
                width = 169,
                height = 118,
                scale = 0.5,
                line_length = 1,
                frame_count = 1,
                repeat_count = 24,
                shift = util.by_pixel(22, 10)
            }
        }
    }
}})

data:extend({{
    type = "item",
    name = "aoc-rtg-californium",
    icon = "__ageofcreation__/img/entities/RTG-3-icon.png",
    icon_size = 128,
    subgroup = "aoc-nuclearpower-buildings",
    order = "e4",
    place_result = "aoc-rtg-californium",
    stack_size = 25,
}})

data:extend({{
    type = "electric-energy-interface",
    name = "aoc-rtg-californium",
    energy_source = {
        type = 'electric',
        usage_priority = 'primary-output',
        buffer_capacity = "8MJ",
        input_flow_limit = "0W",
        render_no_power_icon = false
    },
    energy_production = '4MW',
    energy_usage = "0kW",
    allowed_effects = {},
    module_slots = 0,
    icon = "__ageofcreation__/img/entities/RTG-5-icon.png",
    icon_size = 128,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-rtg-californium" },
    max_health = 300,
    continuous_animation = true,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    animation = {
        layers = {
            {
                filename = "__ageofcreation__/img/entities/RTG-5.png",
                width = 128,
                height = 165,
                line_length = 6,
                frame_count = 24,
                scale = 0.5,
                animation_speed = 0.3,
                shift = util.by_pixel(0, -8)
            },
            {
                filename = "__ageofcreation__/img/entities/RTG-shadow.png",
                draw_as_shadow = true,
                width = 169,
                height = 118,
                scale = 0.5,
                line_length = 1,
                frame_count = 1,
                repeat_count = 24,
                shift = util.by_pixel(22, 10)
            }
        }
    }
}})