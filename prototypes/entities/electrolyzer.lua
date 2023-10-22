data:extend({{
    type = "item",
    name = "aoe-electrolyzer",
    icon = "__angelspetrochem__/graphics/icons/electrolyser.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoe-specific-buildings",
    order = "m",
    place_result = "aoe-electrolyzer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-electrolyzer",
	crafting_categories = {"aoe-category-electrolyzing","aoe-category-electrolyzing-iron","aoe-category-electrolyzing-copper","aoe-category-electrolyzing-tin","aoe-category-electrolyzing-aluminium","aoe-category-electrolyzing-lead","aoe-category-electrolyzing-silver","aoe-category-electrolyzing-nickel","aoe-category-electrolyzing-gold","aoe-category-electrolyzing-zinc","aoe-category-electrolyzing-chromium","aoe-category-electrolyzing-tungsten"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "60kW"
  },
	energy_usage = "1.2MW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelspetrochem__/graphics/icons/electrolyser.png",
  icon_size = 32,
  icon_mipmaps = 1,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-electrolyzer" },
	max_health = 300,
	selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
	collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
	animation = {
    north = {
      filename = "__angelspetrochem__/graphics/entity/electrolyser/electrolyser-north.png",
      width = 224,
      height = 224,
      frame_count = 36,
      line_length = 6,
      shift = { 0, 0 },
      animation_speed = 0.5,
      scale = 1.4
    },
    east = {
      filename = "__angelspetrochem__/graphics/entity/electrolyser/electrolyser-east.png",
      width = 224,
      height = 224,
      frame_count = 36,
      line_length = 6,
      shift = { 0, 0 },
      animation_speed = 0.5,
      scale = 1.4
    },
    south = {
      filename = "__angelspetrochem__/graphics/entity/electrolyser/electrolyser-north.png",
      width = 224,
      height = 224,
      frame_count = 36,
      line_length = 6,
      shift = { 0, 0 },
      animation_speed = 0.5,
      scale = 1.4
    },
    west = {
      filename = "__angelspetrochem__/graphics/entity/electrolyser/electrolyser-east.png",
      width = 224,
      height = 224,
      frame_count = 36,
      line_length = 6,
      shift = { 0, 0 },
      animation_speed = 0.5,
      scale = 1.4
    }
  },
	fluid_boxes = {
    {
      production_type = "input",
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {-3, 4} }}
    },{
      production_type = "input",
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {3, 4} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_connections = {{ type="output", position = {-3, -4} }}
    },{ 
      production_type = "output",
      base_level = 1,
      pipe_connections = {{ type="output", position = {3, -4} }}
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__angelspetrochem__/sound/electrolyser.ogg", volume = 0.65 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})