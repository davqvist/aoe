data:extend({{
    type = "item",
    name = "aoc-advanced-chemical-plant",
    icon = "__angelspetrochem_art__/graphics/icons/separator.png",
    icon_size = 32,
    subgroup = "aoc-specific-buildings",
    order = "p",
    place_result = "aoc-advanced-chemical-plant",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-advanced-chemical-plant",
  crafting_categories = {"chemistry", "aoc-category-advanced-chemistry"},
  crafting_speed = 2,
  energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	drain = "29kW"
  },
  energy_usage = "588kW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_slots = 3,
  icon = "__angelspetrochem_art__/graphics/icons/separator.png",
  icon_size = 32,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-advanced-chemical-plant" },
  max_health = 300,
  selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
  collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  graphics_set = {
    animation = {
      layers = {
          {
              filename = "__angelspetrochem_art__/graphics/entity/separator/separator.png",
              width = 224,
              height = 224,
              frame_count = 1,
              shift = { 0, 0 }
          }
      }
    }
 },
  working_sound = {
    sound = { filename = "__angelspetrochem_art__/sound/separator.ogg", volume = 0.65 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  fluid_boxes = {
    {
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {2, 2} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, 0} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {0, 2} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 0} }}
    },{
      production_type = "input",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {-2, 2} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {2, -2} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {0, -2} }}
    },{
      production_type = "output",
      volume = 1000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {-2, -2} }}
    }
  }
}})