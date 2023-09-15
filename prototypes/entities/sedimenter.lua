data:extend({{
    type = "item",
    name = "aoe-sedimenter",
    icon = "__aoe__/img/entities/sedimenter.png",
    icon_size = 256,
    subgroup = "aoe-specific-buildings",
    order = "k",
    place_result = "aoe-sedimenter",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-sedimenter",
	crafting_categories = {"aoe-category-sedimenting"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "14kW"
    },
	energy_usage = "280kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/sedimenter.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-sedimenter" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/sedimenter.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.625
        }
      }
    }
}})