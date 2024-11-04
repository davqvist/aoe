data:extend({{
    type = "item",
    name = "aoc-fuel-burning-generator",
    icon = "__angelspetrochem_art__/graphics/icons/advanced-chemical-plant.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoc-power-buildings",
    order = "g",
    place_result = "aoc-fuel-burning-generator",
    stack_size = 25,
}})

data:extend({{
  type = "generator",
  name = "aoc-fuel-burning-generator",
  icon = "__angelspetrochem_art__/graphics/icons/advanced-chemical-plant.png",
  icon_size = 32,
  icon_mipmaps = 1,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-fuel-burning-generator" },
  max_health = 300,
  effectivity = 1,
  fluid_usage_per_tick = 10,
  burns_fluid = true,
  scale_fluid_usage = true,
  collision_box = {{-3.5, -3.5}, {3.5, 3.5}},
  selection_box = {{-3.4, -3.4}, {3.4, 3.4}},
  fluid_box = {
    production_type = "input-output",
    pipe_covers = pipecoverspictures(),
    volume = 1000,
    pipe_connections = {
      { flow_direction = "input-output", direction = defines.direction.south, position = {0, 3} },
      { flow_direction = "input-output", direction = defines.direction.north, position = {0, -3} }
    }
  },
  energy_source = {
    type = "electric",
    usage_priority = "secondary-output"
  },
  max_power_output = "20MW",
  maximum_temperature = 250,
  horizontal_animation = {
    layers = {
      {
        filename = "__angelspetrochem_art__/graphics/entity/advanced-chemical-plant/advanced-chemical-plant.png",
        width = 224,
        height = 224,
        frame_count = 16,
        line_length = 4,
        animation_speed = 0.5,
        shift = { 0, 0 },
        scale = 1.4
      }
    }
  },
  vertical_animation = {
    layers = {
      {
        filename = "__angelspetrochem_art__/graphics/entity/advanced-chemical-plant/advanced-chemical-plant.png",
        width = 224,
        height = 224,
        frame_count = 16,
        line_length = 4,
        animation_speed = 0.5,
        shift = { 0, 0 },
        scale = 1.4
      }
    }
  },
  smoke = {
    {
      name = "light-smoke",
      north_position = {0.9, 0.0},
      east_position = {-2.0, -2.0},
      frequency = 10 / 32,
      starting_vertical_speed = 0.08,
      slow_down_factor = 1,
      starting_frame_deviation = 60
    }
  },
  working_sound = {
    sound = { filename = "__angelspetrochem_art__/sound/gas-refinery.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})