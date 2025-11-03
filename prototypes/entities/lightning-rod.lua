data:extend({{
    type = "item",
    name = "aoc-lightning-rod",
    icon = "__space-age__/graphics/icons/lightning-rod.png",
    icon_size = 64, icon_mipmap = 4,
    subgroup = "aoc-power-buildings",
    order = "j",
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
  module_slots = 0,
  icon = "__space-age__/graphics/icons/lightning-rod.png",
  icon_size = 64, icon_mipmap = 4,
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoc-lightning-rod" },
  max_health = 300,
  selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
  collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
  gui_mode = "all",
  radius_visualisation_specification = {
    sprite = {
      filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png",
      size = 12
    },
    distance = 12
  },
  animations = {
    layers =
    {
      {
        filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod.png",
        width = 92,
        height = 340,
        priority = "high",
        scale = 1.5,
        frame_count = 1,
        shift = {-0.5,-5.5}
      },
      {
        filename = "__space-age__/graphics/entity/lightning-rod/lightning-rod-shadow.png",
        width = 768,
        height = 742,
        priority = "high",
        draw_as_shadow = true,
        scale = 1.5,
        frame_count = 1
      }
    }
  }
}})