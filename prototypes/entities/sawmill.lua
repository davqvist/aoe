ITEM {
    type = "item",
    name = "aoe-burner-sawmill",
    icon = "__aoe__/img/entities/sawmill.png",
    icon_size = 192,
    subgroup = "aoe-ff-buildings",
    order = "d",
    place_result = "aoe-burner-sawmill",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-burner-sawmill",
	crafting_categories = {"aoe-category-sawing"},
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
	energy_usage = "180kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/sawmill.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-burner-sawmill" },
	max_health = 50,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/sawmill.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.6666666
        }
      }
    }
}

ITEM {
    type = "item",
    name = "aoe-sawmill",
    icon = "__aoe__/img/entities/sawmill.png",
    icon_size = 192,
    subgroup = "aoe-ff-buildings",
    order = "e",
    place_result = "aoe-sawmill",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-sawmill",
	crafting_categories = {"aoe-category-sawing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "9kW"
    },
	energy_usage = "180kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/sawmill.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-sawmill" },
	max_health = 50,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/sawmill.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.6666666
        }
      }
    }
}