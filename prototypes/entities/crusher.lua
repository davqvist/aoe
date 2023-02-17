ITEM {
    type = "item",
    name = "aoe-burner-crusher",
    icon = "__aoe__/img/entities/crusher.png",
    icon_size = 256,
    subgroup = "aoe-processing-buildings",
    order = "g",
    place_result = "aoe-burner-crusher",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-burner-crusher",
	crafting_categories = {"aoe-category-crushing"},
	crafting_speed = 0.5,
	energy_source = {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 12,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
	energy_usage = "100kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/crusher.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-burner-crusher" },
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/crusher.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.25
        }
      }
    }
}

ITEM {
    type = "item",
    name = "aoe-crusher",
    icon = "__aoe__/img/entities/crusher.png",
    icon_size = 256,
    subgroup = "aoe-processing-buildings",
    order = "h",
    place_result = "aoe-crusher",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-crusher",
	crafting_categories = {"aoe-category-crushing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "5kW",
    },
	energy_usage = "100kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/crusher.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-crusher" },
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/crusher.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.25
        }
      }
    }
}