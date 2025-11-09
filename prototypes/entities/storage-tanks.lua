data:extend({{
    type = "item",
    name = "aoc-tank-huge",
    icon = "__angelspetrochemgraphics__/graphics/icons/petrochem-gas-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-storage",
    order = "k",
    place_result = "aoc-tank-huge",
    stack_size = 10,
}})

data:extend({{
    type = "storage-tank",
    name = "aoc-tank-huge",
    icon = "__angelspetrochemgraphics__/graphics/icons/petrochem-gas-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-player", "player-creation", "not-rotatable" },
    minable = { mining_time = 3, result = "aoc-tank-huge" },
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = { { -2.3, -2.3 }, { 2.3, 2.3 } },
    selection_box = { { -2.5, -2.5 }, { 2.5, 2.5 } },
    drawing_box = { { -2.5, -3.25 }, { 2.5, 2.5 } },
    two_direction_only = false,
    fluid_box = {
      volume = 150000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        { direction = defines.direction.north, position = { 0, -2 } },
        { direction = defines.direction.east, position = { 2, 0 } },
        { direction = defines.direction.west, position = { -2, 0 } },
        { direction = defines.direction.south, position = { 0, 2 } },
      },
    },
    window_bounding_box = { { -0.125, 0.6875 }, { 0.1875, 1.1875 } },
    pictures = {
      picture = {
        sheets = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-gas-tank/petrochem-gas-tank.png",
            priority = "extra-high",
            frames = 1,
            width = 334,
            height = 387,
            shift = util.by_pixel(-1, -7),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-gas-tank/petrochem-gas-tank-shadow.png",
            priority = "extra-high",
            frames = 1,
            width = 437,
            height = 237,
            shift = util.by_pixel(26, 31),
            draw_as_shadow = true,
            scale = 0.5
          },
        },
      },
      fluid_background = {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15,
      },
      window_background = {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 17,
        height = 24,
      },
      flow_sprite = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20,
      },
      gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        animation_speed = 0.25,
      },
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.6,
      },
      match_volume_to_activity = true,
      audible_distance_modifier = 0.5,
      max_sounds_per_type = 3,
    },
    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
}})

data:extend({{
    type = "item",
    name = "aoc-tank-large",
    icon = "__angelspetrochemgraphics__/graphics/icons/petrochem-oil-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-storage",
    order = "j",
    place_result = "aoc-tank-large",
    stack_size = 10
}})

data:extend({{
    type = "storage-tank",
    name = "aoc-tank-large",
    icon = "__angelspetrochemgraphics__/graphics/icons/petrochem-oil-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-player", "player-creation" },
    minable = { mining_time = 3, result = "aoc-tank-large" },
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = { { -1.9, -1.9 }, { 1.9, 1.9 } },
    selection_box = { { -2, -2 }, { 2, 2 } },
    two_direction_only = true,
    fluid_box = {
      volume = 80000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        { direction = defines.direction.north, position = { -1.5, -1.5 } },
        { direction = defines.direction.east, position = { 1.5, 1.5 } },
        { direction = defines.direction.south, position = { 1.5, 1.5 } },
        { direction = defines.direction.west, position = { -1.5, -1.5 } },
      },
    },
    window_bounding_box = { { -0.125, 0.6875 }, { 0.1875, 1.1875 } },
    pictures = {
      picture = {
        sheets = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-oil-tank/petrochem-oil-tank.png",
            priority = "extra-high",
            frames = 2,
            width = 273,
            height = 307,
            shift = util.by_pixel(-1, -1),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-oil-tank/petrochem-oil-tank-shadow.png",
            priority = "extra-high",
            frames = 2,
            width = 335,
            height = 328,
            shift = util.by_pixel(15, 8.5),
            draw_as_shadow = true,
            scale = 0.5
          },
        },
      },
      fluid_background = {
        filename = "__base__/graphics/entity/storage-tank/fluid-background.png",
        priority = "extra-high",
        width = 32,
        height = 15,
      },
      window_background = {
        filename = "__base__/graphics/entity/storage-tank/window-background.png",
        priority = "extra-high",
        width = 17,
        height = 24
      },
      flow_sprite = {
        filename = "__base__/graphics/entity/pipe/fluid-flow-low-temperature.png",
        priority = "extra-high",
        width = 160,
        height = 20,
      },
      gas_flow = {
        filename = "__base__/graphics/entity/pipe/steam.png",
        priority = "extra-high",
        line_length = 10,
        width = 24,
        height = 15,
        frame_count = 60,
        axially_symmetrical = false,
        direction_count = 1,
        animation_speed = 0.25
      },
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.8,
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3,
    },
    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})

data:extend({{
    type = "item",
    name = "aoc-tank-small",
    icon = "__angelspetrochemgraphics__/graphics/icons/petrochem-inline-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-storage",
    order = "h",
    place_result = "aoc-tank-small",
    stack_size = 10,
}})

data:extend({{
    type = "storage-tank",
    name = "aoc-tank-small",
    icon = "__angelspetrochemgraphics__/graphics/icons/petrochem-inline-tank.png",
    icon_size = 64,
    icon_mipmaps = 4,
    flags = { "placeable-player", "player-creation" },
    minable = { mining_time = 3, result = "aoc-tank-small" },
    max_health = 500,
    corpse = "medium-remnants",
    collision_box = { { -0.9, -0.9 }, { 0.9, 0.9 } },
    selection_box = { { -1, -1 }, { 1, 1 } },
    drawing_box = { { -1, -1.9 }, { 1, 1 } },
    two_direction_only = false,
    fluid_box = {
      volume = 10000,
      pipe_covers = pipecoverspictures(),
      pipe_connections = {
        { direction = defines.direction.north, position = { 0.5, -0.5 } },
        { direction = defines.direction.south, position = { 0.5, 0.5 } },
      },
    },
    window_bounding_box = { { -0.125, 0.6875 }, { 0.1875, 1.1875 } },
    pictures = {
      picture = {
        sheets = {
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-inline-tank/petrochem-inline-tank.png",
            priority = "extra-high",
            frames = 4,
            width = 142,
            height = 199,
            shift = util.by_pixel(-0.5, -8),
            scale = 0.5
          },
          {
            filename = "__angelspetrochemgraphics__/graphics/entity/petrochem-inline-tank/petrochem-inline-tank-shadow.png",
            priority = "extra-high",
            frames = 4,
            width = 207,
            height = 199,
            shift = util.by_pixel(17, 8),
            draw_as_shadow = true,
            scale = 0.5
          },
        },
      },
      fluid_background = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
      },
      window_background = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
      },
      flow_sprite = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
      },
      gas_flow = {
        filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
        priority = "extra-high",
        width = 1,
        height = 1,
        frame_count = 1,
        axially_symmetrical = false,
        direction_count = 1,
        animation_speed = 0.25,
        hr_version = {
          filename = "__angelspetrochemgraphics__/graphics/entity/electrolyser/blank.png",
          priority = "extra-high",
          width = 1,
          height = 1,
          frame_count = 1,
          axially_symmetrical = false,
          direction_count = 1,
          animation_speed = 0.25,
        },
      },
    },
    flow_length_in_ticks = 360,
    vehicle_impact_sound = { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound = {
      sound = {
        filename = "__base__/sound/storage-tank.ogg",
        volume = 0.8,
      },
      apparent_volume = 1.5,
      max_sounds_per_type = 3,
    },
    circuit_wire_connection_points = circuit_connector_definitions["storage-tank"].points,
    circuit_connector_sprites = circuit_connector_definitions["storage-tank"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
}})