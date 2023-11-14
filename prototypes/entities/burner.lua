data:extend({{
    type = "item",
    name = "aoc-burner",
    icon = "__ageofcreation__/img/entities/burner.png",
    icon_size = 256,
    subgroup = "aoc-voiding-buildings",
    order = "b",
    place_result = "aoc-burner",
    stack_size = 25,
}})

data:extend({{
    type = "furnace",
    name = "aoc-burner",
	crafting_categories = {"aoc-category-burning"},
	crafting_speed = 1,
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
	energy_usage = "90kW",
	allowed_effects = nil,
	icon = "__ageofcreation__/img/entities/burner.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-burner" },
	max_health = 300,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	source_inventory_size = 1,
    result_inventory_size = 0,
	animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/burner.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.5
        }
      }
    }
}})