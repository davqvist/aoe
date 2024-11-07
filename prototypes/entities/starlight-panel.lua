data:extend({{
    type = "item",
    name = "aoc-starlight-panel",
    icon = "__ageofcreation__/img/entities/starlight-panel.png",
    icon_size = 192,
    subgroup = "aoc-magic-buildings",
    order = "d",
    place_result = "aoc-starlight-panel",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-starlight-panel",
	crafting_categories = {"aoc-category-starlight"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {},
	module_slots = 0,
  fixed_recipe = "aoc-starlight-starlight-recipe",
  icon = "__ageofcreation__/img/entities/starlight-panel.png",
  icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-starlight-panel" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/starlight-panel.png",
          width = 192,
          height = 192,
          frame_count = 1,
          scale = 0.5
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_picture = angelsmods.petrochem.electrolyserpictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {0, 1} }}
      }
    }
}})