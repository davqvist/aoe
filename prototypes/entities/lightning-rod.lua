data:extend({{
    type = "item",
    name = "aoc-lightning-rod",
    icon = "__ageofcreation__/img/entities/lightning-rod-icon.png",
    icon_size = 128,
    subgroup = "aoc-power-buildings",
    order = "i",
    place_result = "aoc-lightning-rod",
    stack_size = 25,
}})

data:extend({{
  type = "electric-energy-interface",
  name = "aoc-lightning-rod",
  energy_source = {
    type = 'electric',
    usage_priority = 'primary-output',
    buffer_capacity = "1GJ",
    input_flow_limit = "0W",
    render_no_power_icon = false
  },
  energy_production = '1GW',
  energy_usage = "0kW",
  allowed_effects = {},
  module_specification = { module_slots = 0 },
  icon = "__ageofcreation__/img/entities/lightning-rod-icon.png",
  icon_size = 128,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-lightning-rod" },
  max_health = 300,
  selection_box = {{-2.0, 0.0}, {2.0, 4.0}},
  collision_box = {{-1.9, 0.0}, {1.9, 4.0}},
  radius_visualisation_specification = {
    sprite = {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      size = 12
    },
    offset = {0, 2},
    distance = 12
  },
  animation = {
    layers = {
        {
          filename = "__ageofcreation__/img/entities/lightning-rod.png",
          width = 64,
          height = 592,
          frame_count = 1,
		  scale = 1
        }
    }
  }
}})