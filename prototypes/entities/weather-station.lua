data:extend({{
    type = "item",
    name = "aoe-weather-station",
    icon = "__aoe__/img/entities/weather-station.png",
    icon_size = 192,
    subgroup = "aoe-power-buildings",
    order = "h",
    place_result = "aoe-weather-station",
    stack_size = 25,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoe-weather-station",
	icon = "__aoe__/img/entities/weather-station.png",
    icon_size = 192,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoe-weather-station" },
    max_health = 300,
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    picture =
    {
      filename = "__aoe__/img/entities/weather-station.png",
      width = 192,
      height = 192,
      frame_count = 1,
      scale = 0.5
    }
}})