data:extend({{
    type = "item",
    name = "aoc-farm-barn",
    icon = "__ageofcreation__/img/entities/barn.png",
    icon_size = 256,
    subgroup = "aoc-fauna-buildings",
    order = "b",
    place_result = "aoc-farm-barn",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-farm-barn",
	crafting_categories = {"aoc-category-farm-barn-sheep","aoc-category-farm-barn-cow"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_slots = 5,
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__ageofcreation__/img/entities/barn.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-barn" },
	max_health = 300,
	selection_box = {{-4.0, -4.0}, {4.0, 4.0}},
	collision_box = {{-3.9, -3.9}, {3.9, 3.9}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/barn.png",
          width = 256,
          height = 256,
          frame_count = 1,
          scale = 1
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
          { flow_direction="input", direction = defines.direction.west, position = {-3.5, -1.5} },
          { flow_direction="input", direction = defines.direction.west, position = {-3.5, 1.5} }
        }
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {
          { flow_direction="output", direction = defines.direction.east, position = {3.5, -1.5} },
          { flow_direction="output", direction = defines.direction.east, position = {3.5, 1.5} }
        }
      }
    }
}})