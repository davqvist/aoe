data:extend({{
    type = "item",
    name = "aoc-particle-accelerator",
    icon = "__ageofcreation__/img/entities/particle-accelerator-icon.png",
    icon_size = 64,
    subgroup = "aoc-space-platform",
    order = "e",
    place_result = "aoc-particle-accelerator",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoc-particle-accelerator",
	crafting_categories = {"aoc-category-accelerating"},
	crafting_speed = 1,
	energy_source = {
        type = "electric",
        emissions_per_minute = {pollution = 10},
        usage_priority = "secondary-input",
        drain = "100kW"
    },
	energy_usage = "2000kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
    icon = "__ageofcreation__/img/entities/particle-accelerator-icon.png",
    icon_size = 64,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-particle-accelerator" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
    circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    max_health = 300,
	selection_box = {{-3.0, -3.0}, {3.0, 3.0}},
	collision_box = {{-2.9, -2.9}, {2.9, 2.9}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/particle-accelerator-animation.png",
          width = 400,
          height = 400,
          scale = 0.5
        },{
          filename = "__ageofcreation__/img/entities/particle-accelerator-emission.png",
          width = 400,
          height = 400,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          scale = 0.5
        },{
          filename = "__ageofcreation__/img/entities/particle-accelerator-shadow.png",
          width = 700,
          height = 600,
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/particle-accelerator-animation.png",
          priority = "high",
          width = 400,
          height = 400,
          line_length = 8,
          frame_count = 60,
          scale = 0.5,
          animation_speed = 1
        }
      },{
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/particle-accelerator-emission.png",
          priority = "high",
          width = 400,
          height = 400,
          line_length = 8,
          frame_count = 60,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          scale = 0.5,
          animation_speed = 1
        }
      },{
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/particle-accelerator-shadow.png",
          width = 700,
          height = 600,
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  },
  surface_conditions = { { property = "gravity", min = 0, max = 0 } }
}})