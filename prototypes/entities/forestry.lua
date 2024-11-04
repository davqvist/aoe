data:extend({{
    type = "item",
    name = "aoc-forestry",
    icon = "__angelsbioprocessing_art__/graphics/icons/bio-arboretum.png",
    icon_size = 32,
    subgroup = "aoc-flora-buildings",
    order = "c",
    place_result = "aoc-forestry",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-forestry",
	crafting_categories = {"aoc-category-harvesting"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelsbioprocessing_art__/graphics/icons/bio-arboretum.png",
  icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-forestry" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	radius_visualisation_specification = {
    sprite = {
		  filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png", 
		  size = 12
	  },
    distance = 10
  },
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-arboretum-shadow.png",
          width = 224,
          height = 256,
          line_length = 1,
          frame_count = 1,
          shift = { 0, -0.30 },
          scale = 0.6
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-arboretum-base.png",
          width = 224,
          height = 256,
          line_length = 1,
          frame_count = 1,
          shift = { 0, -0.30 },
          scale = 0.6
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-arboretum-pipes.png",
          width = 224,
          height = 256,
          line_length = 1,
          frame_count = 1,
          shift = { 0, -0.30 },
          scale = 0.6
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-arboretum-off.png",
          width = 224,
          height = 256,
          line_length = 1,
          frame_count = 1,
          shift = { 0, -0.30 },
          scale = 0.6
        }
      }
    },
    working_visualisations = {
      {
        apply_recipe_tint = "primary",
        animation = {
          filename = "__angelsbioprocessing_art__/graphics/entity/trees/bio-arboretum-on.png",
          blend_mode = "additive",
          width = 224,
          height = 256,
          line_length = 1,
          frame_count = 1,
          shift = { 0, -0.30 },
          scale = 0.6
        },
        light = { intensity = 1, size = 8, color = { r = 0.5, g = 1.0, b = 0.5 } },
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {0, 1} }}
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/chemical-plant.ogg" },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2.5,
  }
}})