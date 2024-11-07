data:extend({{
    type = "item",
    name = "aoc-greenhouse",
    icon = "__angelsbioprocessing_art__/graphics/icons/bio-temperate-generator.png",
    icon_size = 32,
    subgroup = "aoc-flora-buildings",
    order = "a",
    place_result = "aoc-greenhouse",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-greenhouse",
	crafting_categories = {"aoc-category-greenhouse"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
	icon = "__angelsbioprocessing_art__/graphics/icons/bio-temperate-generator.png",
	icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-greenhouse" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-generator-shadow.png",
          width = 160,
          height = 160,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-generator-base.png",
          width = 160,
          height = 160,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-generator-pipes.png",
          width = 160,
          height = 160,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-generator-1.png",
          width = 160,
          height = 160,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-generator-top.png",
          width = 160,
          height = 160,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
        }
      }
    },
    working_visualisations = {
      {
        animation = {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-generator-top-on.png",
          priority = "high",
          width = 160,
          height = 160,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
        },
        light = { intensity = 4, size = 4, color = { r = 0.5, g = 1.0, b = 0.5 } },
      }
    }
  }
}})