data:extend({{
    type = "item",
    name = "aoe-transmitting-station",
    icon = "__aoe__/img/entities/transmitting-station.png",
    icon_size = 192,
    subgroup = "aoe-power-buildings",
    order = "i",
    place_result = "aoe-transmitting-station",
    stack_size = 25,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoe-transmitting-station",
	icon = "__aoe__/img/entities/transmitting-station.png",
    icon_size = 192,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoe-transmitting-station" },
    max_health = 300,
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    picture =
    {
      filename = "__aoe__/img/entities/transmitting-station.png",
      width = 192,
      height = 192,
      frame_count = 1,
      scale = 0.33333
    }
}})