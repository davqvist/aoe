data:extend({{
    type = "item",
    name = "aoc-farm-apiary",
    icon = '__NPBees2__/graphics/icon/apiary.png',
	icon_size = 32,
    subgroup = "aoc-bees-buildings",
    order = "a",
    place_result = "aoc-farm-apiary",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-farm-apiary",
    crafting_categories = {"aoc-category-bees-apiary"},
    crafting_speed = 1,
    energy_source = { type = "void" },
	energy_usage = "1kW",
    allowed_effects = {"speed", "productivity", "consumption", "pollution"},
    module_specification ={
      module_slots = 10
    },
    icon = '__NPBees2__/graphics/icon/apiary.png',
	icon_size = 32,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-apiary" },
    max_health = 300,
    selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
    collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
    animation =	{
      north = {
        filename = '__NPBees2__/graphics/entity/apiary-v2.png',
        width = 192,
        height = 192,
        frame_count = 1,
        shift = {0.25, -0.3125},
        scale = 0.5
      },
      east = {
        filename = '__NPBees2__/graphics/entity/apiary-h.png',
        width = 192,
        height = 192,
        frame_count = 1,
        shift = {0.25, -0.3125},
        scale = 0.5
      },
      south = {
        filename = '__NPBees2__/graphics/entity/apiary-v2.png',
        width = 192,
        height = 192,
        frame_count = 1,
        shift = {0.25, -0.3125},
        scale = 0.5
      },
      west = {
        filename = '__NPBees2__/graphics/entity/apiary-h.png',
        width = 192,
        height = 192,
        frame_count = 1,
        shift = {0.25, -0.3125},
        scale = 0.5
      },
    },
    fluid_boxes = {
        {
            production_type = "input",
            pipe_covers = pipecoverspictures(),
            base_area = 10,
            base_level = -1,
            pipe_connections = {{ type="input", position = {-0.5, -1.5} }, { type="input", position = {0.5, -1.5} }, { type="input", position = {-0.5, 1.5} }, { type="input", position = {0.5, 1.5} }}
        },
        off_when_no_fluid_recipe = false
    },
    working_sound = {
		sound = {
			filename = '__NPBees2__/sound/bee-machine.ogg'
		},
		audible_distance_modifier = 0.5
	}
  }})
