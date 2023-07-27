ITEM {
    type = "item",
    name = "aoe-farm-chicken-coop",
    icon = "__aoe__/img/entities/chicken-coop.png",
    icon_size = 192,
    subgroup = "aoe-fauna-farms",
    order = "a",
    place_result = "aoe-farm-chicken-coop",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-farm-chicken-coop",
	crafting_categories = {"aoe-category-farm-chicken-coop"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_specification = { module_slots = 10 },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__aoe__/img/entities/chicken-coop.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-farm-chicken-coop" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/chicken-coop.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.833333
        }
      }
    }
}