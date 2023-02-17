ITEM {
    type = "item",
    name = "aoe-greenhouse",
    icon = "__aoe__/img/entities/greenhouse.png",
    icon_size = 192,
    subgroup = "aoe-ff-buildings",
    order = "a",
    place_result = "aoe-greenhouse",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-greenhouse",
	crafting_categories = {"aoe-category-greenhouse"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/greenhouse.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-greenhouse" },
	max_health = 50,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/greenhouse.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.5
        }
      }
    }
}