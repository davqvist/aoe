data:extend({{
    type = "item",
    name = "aoc-weather-station",
    icon = "__ageofcreation__/img/entities/weather-station-icon.png",
    icon_size = 64,
    subgroup = "aoc-power-buildings",
    order = "k",
    place_result = "aoc-weather-station",
    stack_size = 25,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoc-weather-station",
	icon = "__ageofcreation__/img/entities/weather-station-icon.png",
    icon_size = 64,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-weather-station" },
    max_health = 300,
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    animations =
    {
        {
            filename = "__ageofcreation__/img/entities/weather-station.png",
            width = 256,
            height = 256,
            frame_count = 4,
            animation_speed = 0.1,
            shift = util.by_pixel(16, -16),
            scale = 0.5
        }
    }
}})