data:extend({{
    type = "item",
    name = "aoc-strainer",
    icon = "__ageofcreation__/img/entities/strainer.png",
    icon_size = 96,
    subgroup = "aoc-specific-buildings",
    order = "e",
    place_result = "aoc-strainer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-strainer",
	crafting_categories = {"aoc-category-straining"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
	icon = "__ageofcreation__/img/entities/strainer.png",
	icon_size = 96,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-strainer" },
	max_health = 300,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/strainer.png",
          width = 96,
          height = 96,
          frame_count = 1,
          scale = 0.666666
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          { flow_direction="input-output", direction = defines.direction.west, position = {-0.5, 0.5} },
          { flow_direction="input-output", direction = defines.direction.east, position = {0.5, 0.5} }
        },
        secondary_draw_orders = { north = -1 }
      }
    }
}})