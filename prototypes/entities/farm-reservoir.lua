data:extend({{
    type = "item",
    name = "aoc-farm-reservoir",
    icon = "__angelsbioprocessing_art__/graphics/icons/bio-refugium-fish.png",
    icon_size = 32,
    subgroup = "aoc-flora-farms",
    order = "a",
    place_result = "aoc-farm-reservoir",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-farm-reservoir",
	crafting_categories = {"aoc-category-farm-reservoir-kelp", "aoc-category-farm-reservoir-fish"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_specification = { module_slots = 4 },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  icon = "__angelsbioprocessing_art__/graphics/icons/bio-refugium-fish.png",
  icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-reservoir" },
	max_health = 300,
	selection_box = {{-6.5, -6.5}, {6.5, 6.5}},
	collision_box = {{-6.4, -6.4}, {6.4, 6.4}},
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/bio-refugium/bio-refugium-fish-shadow.png",
          width = 288,
          height = 288,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
          scale = 1.86
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/bio-refugium/bio-refugium-fish-off.png",
          width = 288,
          height = 288,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
          scale = 1.86
        }
      }
    }
  },
  working_visualisations = {
    {
      animation = {
        filename = "__angelsbioprocessing_art__/graphics/entity/bio-refugium/bio-refugium-fish.png",
        width = 288,
        height = 288,
        line_length = 7,
        frame_count = 49,
        shift = { 0, 0 },
        animation_speed = 49 / 90,
        scale = 1.86
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {
        { flow_direction="input", direction = defines.direction.north, position = {-2, -6} },
        { flow_direction="input", direction = defines.direction.north, position = {2, -6} }
      }
    }
  },
  working_sound = {
    sound = { filename = "__angelsbioprocessing_art__/sound/aquarium.ogg", volume = 0.8 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2.5,
  },
}})