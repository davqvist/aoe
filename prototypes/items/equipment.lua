data:extend({{
    type = "roboport-equipment",
    name = "aoc-pocket-hive-equipment",
    take_result = "aoc-pocket-hive-equipment",
    sprite = {
      filename = "__NPBees2_art__/graphics/icon/logistic-hive.png",
      width = 32,
      height = 32,
      scale = 3,
      priority = "medium",
    },
    shape = {
      width = 3,
      height = 3,
      type = "full"
    },
    energy_source = {
      type = "electric",
      buffer_capacity = "20MJ",
      input_flow_limit = "1MW",
      usage_priority = "secondary-input"
    },
    charging_energy = "100kW",
    robot_limit = 10,
    construction_radius = 12,
    spawn_and_station_height = 0.4,
    spawn_and_station_shadow_height_offset = 0.5,
    charge_approach_distance = 2.6,
    robots_shrink_when_entering_and_exiting = true,
    recharging_animation =
    {
      filename = "__base__/graphics/entity/roboport/roboport-recharging.png",
      draw_as_glow = true,
      priority = "high",
      width = 37,
      height = 35,
      frame_count = 16,
      scale = 1.5,
      animation_speed = 0.5
    },
    recharging_light = {intensity = 0.2, size = 3, color = {r = 0.5, g = 0.5, b = 1.0}},
    stationing_offset = {0, -0.6},
    charging_station_shift = {0, 0.5},
    charging_station_count = 2,
    charging_distance = 1.6,
    charging_threshold_distance = 5,
    categories = {"armor"}
}})

data:extend({{
    type = "generator-equipment",
    name = "aoc-portable-boiler-equipment",
    take_result = "aoc-portable-boiler-equipment",
    sprite = {
      filename = "__base__/graphics/icons/boiler.png",
      width = 64,
      height = 64,
      icon_mipmaps = 4,
      scale = 1.5,
      priority = "medium",
    },
    shape = {
      width = 3,
      height = 3,
      type = "full"
    },
    power = '300kW',
    burner = {
      type = 'burner',
      emissions_per_minute = {pollution = 6},
      fuel_inventory_size = 4,
      burnt_inventory_size = 4,
      fuel_categories = {'chemical'}
    },
    energy_source = {
      type = 'electric',
      usage_priority = 'secondary-output'
    },
    categories = {"armor"}
}})

data:extend({{
    type = "inventory-bonus-equipment",
    name = "aoc-ring-equipment",
    take_result = "aoc-ring-equipment",
    categories = {"robe"},
    sprite = {
      filename = "__ageofcreation__/img/items/ring.png",
      width = 64,
      height = 64,
      priority = "medium",
      scale = 0.5
    },
    shape = {
      width = 1,
      height = 1,
      type = "full"
    },
    inventory_size_bonus = 1,
    localised_description = {"", "+1% ", {"age-of-creation.brewing-chance"} }
}})

data:extend({{
    type = "inventory-bonus-equipment",
    name = "aoc-necklace-equipment",
    take_result = "aoc-necklace-equipment",
    categories = {"robe"},
    sprite = {
      filename = "__ageofcreation__/img/items/necklace.png",
      width = 64,
      height = 64,
      priority = "medium",
      scale = 1
    },
    shape = {
      width = 2,
      height = 2,
      type = "full"
    },
    inventory_size_bonus = 3,
    localised_description = {"", "+5% ", {"age-of-creation.brewing-chance"} }
}})
