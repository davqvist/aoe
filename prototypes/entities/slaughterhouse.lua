data:extend({{
    type = "item",
    name = "aoc-slaughterhouse",
    icon = "__angelsbioprocessing_art__/graphics/icons/bio-butchery.png",
    icon_size = 32,
    subgroup = "aoc-fauna-buildings",
    order = "a",
    place_result = "aoc-slaughterhouse",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-slaughterhouse",
	crafting_categories = {"aoc-category-slaughtering"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "9.0kW"
  },
	energy_usage = "180kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelsbioprocessing_art__/graphics/icons/bio-butchery.png",
  icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-slaughterhouse" },
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/bio-butchery/bio-butchery.png",
          width = 160,
          height = 160,
          frame_count = 36,
          line_length = 6,
          shift = { 0, 0 },
          animation_speed = 0.5,
          scale = 1.6666
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
      }
    }
}})