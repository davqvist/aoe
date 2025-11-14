data:extend({{
    type = "item",
    name = "aoc-transmitting-station",
    icon = "__ageofcreation__/img/entities/transmitting-station-icon.png",
    icon_size = 64,
    subgroup = "aoc-power-buildings",
    order = "l",
    place_result = "aoc-transmitting-station",
    stack_size = 25,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoc-transmitting-station",
	icon = "__ageofcreation__/img/entities/transmitting-station-icon.png",
    icon_size = 64,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-transmitting-station" },
    max_health = 300,
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    animations =
    {
        {
            filename = "__ageofcreation__/img/entities/transmitting-station.png",
            width = 288,
            height = 288,
            line_length = 6,
            frame_count = 30,
            animation_speed = 0.5,
            shift = util.by_pixel(10, -16),
            scale = 0.3333
        }
    }
}})