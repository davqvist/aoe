data:extend({{
    type = "item",
    name = "aoe-recycler",
    icon = "__aoe__/img/entities/recycler.png",
    icon_size = 192,
    subgroup = "aoe-voiding-buildings",
    order = "a",
    place_result = "aoe-recycler",
    stack_size = 25,
}})

data:extend({{
  type = "furnace",
  name = "aoe-recycler",
	crafting_categories = {"aoe-category-recycling"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {"speed", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
	icon = "__aoe__/img/entities/recycler.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-recycler" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	source_inventory_size = 1,
  result_inventory_size = 1,
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/recycler.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.833333
        }
      }
    }
}})