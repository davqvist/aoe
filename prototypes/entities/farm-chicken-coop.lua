data:extend({{
    type = "item",
    name = "aoc-farm-chicken-coop",
    icon = "__ageofcreation__/img/entities/chicken-coop.png",
    icon_size = 192,
    subgroup = "aoc-fauna-buildings",
    order = "b",
    place_result = "aoc-farm-chicken-coop",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-farm-chicken-coop",
	crafting_categories = {"aoc-category-farm-chicken-coop"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_specification = { module_slots = 10 },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__ageofcreation__/img/entities/chicken-coop.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-chicken-coop" },
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/chicken-coop.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.833333
        }
      }
    },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-3, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})