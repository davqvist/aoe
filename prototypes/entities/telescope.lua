data:extend({{
    type = "item",
    name = "aoc-telescope",
    icon = "__ageofcreation__/img/entities/telescope.png",
    icon_size = 192,
    subgroup = "aoc-space-buildings",
    order = "a",
    place_result = "aoc-telescope",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-telescope",
  crafting_categories = {"aoc-category-stargazing"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
    drain = "40kW"
  },
  energy_usage = "800kW",
  allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  module_slots = 3,
  icon = "__ageofcreation__/img/entities/telescope.png",
  icon_size = 192,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-telescope" },
  max_health = 300,
  selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
  collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/telescope.png",
          width = 192,
          height = 192,
          scale = 0.83333
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
  fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { -1, -2 } } },
    },{
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = { { flow_direction = "input", direction = defines.direction.north, position = { 1, -2 } } },
    }
  }
}})