data:extend({{
    type = "item",
    name = "aoc-farm-hive",
    icon = '__NPBees2_art__/graphics/icon/hive-1.png',
	icon_size = 32,
    subgroup = "aoc-bees-buildings",
    order = "b",
    place_result = "aoc-farm-hive",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-farm-hive",
    crafting_categories = {"aoc-category-bees-hive"},
    crafting_speed = 1,
    energy_source = { type = "void" },
	energy_usage = "1kW",
    allowed_effects = {"speed", "productivity", "consumption", "pollution"},
    module_slots = 10,
    icon = '__NPBees2_art__/graphics/icon/hive-1.png',
	icon_size = 32,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-hive" },
    circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
    circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    max_health = 300,
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    graphics_set = {
        animation= {
            filename = '__NPBees2_art__/graphics/entity/hive-1.png',
            priority = 'extra-high',
            width = 192,
            height = 192,
            frame_count = 1,
            scale = 0.75,
            shift = {0.625, -0.625}
        }
    },
    working_sound = {
        sound = {
            filename = '__NPBees2_art__/sound/bee-machine.ogg'
        },
        audible_distance_modifier = 0.5
    },
    surface_conditions = {{ property = "gravity", min = 0.1 }}
  }})
