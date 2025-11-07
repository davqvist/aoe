data:extend({{
    type = "item",
    name = "aoc-electrolyzer",
    icon = "__angelspetrochemgraphics__/graphics/icons/electrolyser.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoc-specific-buildings",
    order = "m",
    place_result = "aoc-electrolyzer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-electrolyzer",
	crafting_categories = {"aoc-category-electrolyzing","aoc-category-electrolyzing-iron","aoc-category-electrolyzing-copper","aoc-category-electrolyzing-tin","aoc-category-electrolyzing-aluminium","aoc-category-electrolyzing-lead","aoc-category-electrolyzing-silver","aoc-category-electrolyzing-nickel","aoc-category-electrolyzing-gold","aoc-category-electrolyzing-zinc","aoc-category-electrolyzing-chromium","aoc-category-electrolyzing-tungsten","aoc-category-electrolyzing-titanium"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "60kW"
  },
	energy_usage = "1.2MW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelspetrochemgraphics__/graphics/icons/electrolyser.png",
  icon_size = 32,
  icon_mipmaps = 1,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-electrolyzer" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-3.5, -3.5}, {3.5, 3.5}},
	collision_box = {{-3.4, -3.4}, {3.4, 3.4}},
	graphics_set = {
    animation = {
      north = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/electrolyser-north.png",
        width = 224,
        height = 224,
        frame_count = 36,
        line_length = 6,
        shift = { 0, 0 },
        animation_speed = 0.5,
        scale = 1.4
      },
      east = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/electrolyser-east.png",
        width = 224,
        height = 224,
        frame_count = 36,
        line_length = 6,
        shift = { 0, 0 },
        animation_speed = 0.5,
        scale = 1.4
      },
      south = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/electrolyser-north.png",
        width = 224,
        height = 224,
        frame_count = 36,
        line_length = 6,
        shift = { 0, 0 },
        animation_speed = 0.5,
        scale = 1.4
      },
      west = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/electrolyser-east.png",
        width = 224,
        height = 224,
        frame_count = 36,
        line_length = 6,
        shift = { 0, 0 },
        animation_speed = 0.5,
        scale = 1.4
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {-3, 3} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {3, 3} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {-3, -3} }}
    },{ 
      production_type = "output",
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {3, -3} }}
    }
  },
  working_sound = {
    sound = { filename = "__angelspetrochemgraphics__/sound/electrolyser.ogg", volume = 0.65 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})