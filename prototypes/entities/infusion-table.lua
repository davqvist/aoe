data:extend({{
    type = "item",
    name = "aoc-infusion-pedestal",
    icon = "__ageofcreation__/img/entities/infusion-pedestal.png",
    icon_size = 192,
    subgroup = "aoc-magic-buildings",
    order = "a",
    place_result = "aoc-infusion-pedestal",
    stack_size = 25,
}})

data:extend({{
    type = "item",
    name = "aoc-infusion-table",
    icon = "__ageofcreation__/img/entities/infusion-table.png",
    icon_size = 256,
    subgroup = "aoc-magic-buildings",
    order = "b",
    place_result = "aoc-infusion-table",
    stack_size = 25,
}})

data:extend({{
    type = "container",
    name = "aoc-infusion-pedestal",
    icon = "__ageofcreation__/img/entities/infusion-pedestal.png",
    icon_size = 192,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-infusion-pedestal"},
    max_health = 100,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    inventory_size = 1,
    picture =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/infusion-pedestal.png",
          width = 192,
          height = 192,
		  scale = 0.1666667
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})

data:extend({{
    type = "container",
    name = "aoc-infusion-table",
    icon = "__ageofcreation__/img/entities/infusion-table.png",
    icon_size = 256,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-infusion-table"},
    max_health = 100,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
    inventory_size = 1,
    picture =
    {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/infusion-table.png",
          width = 256,
          height = 256,
		  scale = 0.625
        }
      }
    },
    circuit_wire_connection_point = circuit_connector_definitions["chest"].points,
    circuit_connector_sprites = circuit_connector_definitions["chest"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-infusion-table-machine",
	crafting_categories = {"aoc-category-infusing"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	    drain = "1MW"
    },
	energy_usage = "20MW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
        module_slots = 3
    },
    icon = "__ageofcreation__/img/entities/infusion-table.png",
    icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = nil,
	max_health = 500,
    collision_box = {{-0.5, -0.5}, {0.5, 0.5}},
    selection_box = {{0, 0}, {0, 0}},
	graphics_set = {
        idle_animation = {
            layers = {
                {
                    filename = "__ageofcreation__/img/entities/infusion-pedestal.png",
                    width = 192,
                    height = 192,
                    scale = 0.1666667
                }
            }
        },
        animation = {
            layers = {
                {
                    filename = "__ageofcreation__/img/entities/infusion-table-laser-vertical.png",
                    width = 12,
                    height = 33,
                    shift = util.by_pixel(3, -96),
                    scale = 6,
                    draw_as_glow = true,
                    tint = {255, 0, 0}
                },
                {
                    filename = "__ageofcreation__/img/entities/infusion-table-laser-vertical.png",
                    width = 12,
                    height = 33,
                    shift = util.by_pixel(3, 96),
                    scale = 6,
                    draw_as_glow = true,
                    tint = {255, 0, 0}
                },
                {
                    filename = "__ageofcreation__/img/entities/infusion-table-laser-horizontal.png",
                    width = 33,
                    height = 12,
                    shift = util.by_pixel(-96, 3),
                    scale = 6,
                    draw_as_glow = true,
                    tint = {255, 0, 0}
                },
                {
                    filename = "__ageofcreation__/img/entities/infusion-table-laser-horizontal.png",
                    width = 33,
                    height = 12,
                    shift = util.by_pixel(96, 3),
                    scale = 6,
                    draw_as_glow = true,
                    tint = {255, 0, 0}
                }
            }
        }
    },
    working_sound = {
        sound = { filename = "__base__/sound/fight/laser-beam.ogg", volume = 0.75 },
        idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
        audible_distance_modifier = 0.5,
        apparent_volume = 2.5,
    }
}})