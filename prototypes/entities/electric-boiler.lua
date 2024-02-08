data:extend({{
    type = "item",
    name = "aoc-electric-boiler",
    icon = "__angelspetrochem__/graphics/icons/electric-boiler.png",
    icon_size = 32,
    subgroup = "aoc-power-buildings",
    order = "c",
    place_result = "aoc-electric-boiler",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-electric-boiler",
  crafting_categories = {"aoc-category-boiling"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
    drain = "0kW"
  },
  energy_usage = "2MW",
  fixed_recipe = "aoc-boiling-steam-recipe",
  icon = "__angelspetrochem__/graphics/icons/electric-boiler.png",
  icon_size = 32,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-electric-boiler" },
  max_health = 300,
  selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
  collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
  animation = {
    north = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-north-on.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    },
    east = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-east-on.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    },
    south = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-south-on.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    },
    west = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-west-on.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    }
  },
  idle_animation = {
    north = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-north-off.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    },
    east = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-east-off.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    },
    south = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-south-off.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    },
    west = {
      filename = "__angelspetrochem__/graphics/entity/electric-boiler/boiler-west-off.png",
      frame_count = 1,
      width = 160,
      height = 160,
      shift = { 0, 0 }
    }
  },
  working_sound = {
    sound = {
      filename = "__base__/sound/boiler.ogg",
      volume = 0.7,
    },
    audible_distance_modifier = 0.3,
    fade_in_ticks = 4,
    fade_out_ticks = 20,
  },
  fluid_boxes =
    {
        {
          production_type = "input",
          height = 2,
          base_area = 10,
          base_level = -1,
          pipe_covers = pipecoverspictures(),
          pipe_connections = {{ type="input-output", position = {-2, 0} }, { type="input-output", position = {2, 0} }}
        },{
          production_type = "output",
          base_level = 1,
          pipe_covers = pipecoverspictures(),
          pipe_connections = {{ type="output", position = {0, -2} }}
        },
      off_when_no_fluid_recipe = true
    }
}})