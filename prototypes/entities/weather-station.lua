data:extend({{
    type = "item",
    name = "aoc-weather-station",
    icon = "__ageofcreation__/img/entities/weather-station.png",
    icon_size = 192,
    subgroup = "aoc-power-buildings",
    order = "j",
    place_result = "aoc-weather-station",
    stack_size = 25,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoc-weather-station",
	icon = "__ageofcreation__/img/entities/weather-station.png",
    icon_size = 192,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-weather-station" },
    max_health = 300,
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    picture =
    {
      filename = "__ageofcreation__/img/entities/weather-station.png",
      width = 192,
      height = 192,
      frame_count = 1,
      scale = 0.5
    }
}})