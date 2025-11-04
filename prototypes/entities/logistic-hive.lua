data:extend({{
    type = "item",
    name = "aoc-logistic-hive",
    icon = "__NPBees2_art__/graphics/icon/logistic-hive.png",
    icon_size = 32,
    subgroup = "aoc-bees-buildings",
    order = "d",
    place_result = "aoc-logistic-hive",
    stack_size = 25,
}})

data:extend({{
    type = "roboport",
    name = "aoc-logistic-hive",
	crafting_categories = {"aoc-category-sawing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = {pollution = 10},
      usage_priority = "secondary-input",
      input_flow_limit = '1MW',
	  buffer_capacity = '20MJ'
    },
    recharge_minimum = '10MJ',
    energy_usage = '10kW',
    charging_energy = '100kW',
    logistics_radius = 19.5,
    construction_radius = 29.5,
    charging_station_count = 1,
    charge_approach_distance = 8,
    robot_slots_count = 20,
    material_slots_count = 4,
    stationing_offset = {0, -1.25},
    charging_offsets = {},
	icon = "__NPBees2_art__/graphics/icon/logistic-hive.png",
	icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-logistic-hive" },
    max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	base = {
        filename = '__NPBees2_art__/graphics/entity/bee-hive-idle.png',
        width = 256,
        height = 256,
        shift = {0.4375, -0.53125},
        scale = 0.5,
    },
    base_patch = {
        filename = '__NPBees2_art__/graphics/nothing.png',
        priority = 'medium',
        width = 32,
        height = 32,
        frame_count = 1,
        shift = {0, 0}
    },
    base_animation = {
        filename = '__NPBees2_art__/graphics/entity/bee-hive.png',
        priority = 'medium',
        width = 256,
        height = 256,
        frame_count = 4,
        animation_speed = 0.05,
        shift = {0.4375, -0.53125},
        scale = 0.5,
    },
    door_animation_up = {
        filename = '__NPBees2_art__/graphics/nothing.png',
        priority = 'medium',
        width = 32,
        height = 32,
        frame_count = 1,
        shift = {0, 0}
    },
    door_animation_down = {
        filename = '__NPBees2_art__/graphics/nothing.png',
        priority = 'medium',
        width = 32,
        height = 32,
        frame_count = 1,
        shift = {0, 0}
    },
    recharging_animation = {
        filename = '__base__/graphics/entity/roboport/roboport-recharging.png',
        priority = 'high',
        width = 37,
        height = 35,
        frame_count = 16,
        scale = 1.5,
        animation_speed = 0.5
    },
    impact_category = "metal",
    working_sound = {
        sound = {
            filename = '__NPBees2_art__/sound/logistic-bee.ogg',
            volume = 0.5
        },
        audible_distance_modifier = 0.5,
        max_sounds_per_type = 6
    },
    recharging_light = {intensity = 0.4, size = 5, color = {r = 1.0, g = 1.0, b = 1.0}},
    request_to_open_door_timeout = 15,
    spawn_and_station_height = -0.1,
    draw_logistic_radius_visualization = true,
    draw_construction_radius_visualization = true,
    circuit_wire_connection_point = {
        shadow = {green = {0.53125, -0.515625}, red = {0.75, -0.5625}},
        wire = {green = {0.453125, -0.609375}, red = {0.390625, -0.84375}}
    },
    circuit_connector_sprites = table.deepcopy(data.raw['roboport']['roboport']['circuit_connector_sprites']),
    circuit_wire_max_distance = 9,
    default_available_logistic_output_signal = {type = 'virtual', name = 'signal-X'},
    default_total_logistic_output_signal = {type = 'virtual', name = 'signal-Y'},
    default_available_construction_output_signal = {type = 'virtual', name = 'signal-Z'},
    default_total_construction_output_signal = {type = 'virtual', name = 'signal-T'},
    surface_conditions = {{ property = "pressure", min = 10 }}
}})