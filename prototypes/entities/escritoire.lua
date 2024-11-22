data:extend({{
    type = "item",
    name = "aoc-escritoire",
    icon = "__ageofcreation__/img/entities/escritoire.png",
    icon_size = 128,
    subgroup = "aoc-magic-buildings",
    order = "d",
    place_result = "aoc-escritoire",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-escritoire",
  crafting_categories = {"aoc-category-researching", "aoc-category-unlocking"},
  crafting_speed = 1,
  energy_source = { type = "void" },
  energy_usage = "1kW",
  allowed_effects = nil,
  icon = "__ageofcreation__/img/entities/escritoire.png",
  icon_size = 128,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-escritoire" },
  max_health = 300,
  selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
  collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
  graphics_set = {
    animation = {
        layers = {
            {
                filename = "__ageofcreation__/img/entities/escritoire.png",
                width = 128,
                height = 128,
                frame_count = 1,
                scale = 0.5
            }
        }
    }
  }
}})