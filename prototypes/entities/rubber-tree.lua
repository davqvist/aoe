local sounds = require("__base__/prototypes/entity/sounds")

data:extend({{
    type = "item",
    name = "aoe-rubber-tree",
    icon = "__aoe__/img/entities/rubber-tree.png",
    icon_size = 256,
    subgroup = "aoe-flora-rubber",
    order = "b",
    place_result = "aoe-rubber-tree",
    stack_size = 100,
}})

data:extend({{
    type = "simple-entity",
    name = "aoe-rubber-tree",
	icon = "__aoe__/img/entities/rubber-tree.png",
    icon_size = 256,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.5, result = "wood", count = 5},
	mined_sound = sounds.tree_leaves,
	mining_sound = data.raw["utility-sounds"].default.mining_wood,
    vehicle_impact_sound = sounds.tree_impact,
    max_health = 50,
    collision_box = {{-0.1, -0.1}, {0.1, 0.1}},
    selection_box = {{-1.0, -2.0}, {1.0, 0.5}},
    picture =
    {
      filename = "__aoe__/img/entities/rubber-tree.png",
      width = 256,
      height = 256,
      frame_count = 1,
	  shift = util.by_pixel(0, -70),
      scale = 0.75
    }
}})