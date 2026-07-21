data:extend({{
    type = "item",
    name = "aoc-quantum-computer",
    icon = "__ageofcreation__/img/entities/quantum-computer-icon.png",
    icon_size = 64,
    subgroup = "aoc-specific-buildings",
    order = "v",
    place_result = "aoc-quantum-computer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-quantum-computer",
	crafting_categories = {"aoc-category-quantum-computing"},
	crafting_speed = 1,
	energy_source = {
        type = "electric",
        emissions_per_minute = {pollution = 10},
        usage_priority = "secondary-input",
        drain = "600kW"
    },
	energy_usage = "12MW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 5,
    icon = "__ageofcreation__/img/entities/quantum-computer-icon.png",
    icon_size = 64,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-quantum-computer" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
    circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    max_health = 300,
	selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
	collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
	graphics_set = {
    idle_animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/quantum-computer-animation.png",
          width = 590,
          height = 640,
          scale = 0.5,
          shift = util.by_pixel(0, -16)
        },{
          filename = "__ageofcreation__/img/entities/quantum-computer-shadow.png",
          width = 1200,
          height = 700,
          draw_as_shadow = true,
          scale = 0.5,
          shift = util.by_pixel(0, -16)
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/quantum-computer-animation.png",
          priority = "high",
          width = 590,
          height = 640,
          line_length = 10,
          frame_count = 80,
          animation_speed = 1,
          scale = 0.5,
          shift = util.by_pixel(0, -16)
        }
      },{
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/quantum-computer-emission1.png",
          priority = "high",
          width = 590,
          height = 640,
          line_length = 10,
          frame_count = 80,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          animation_speed = 1,
          scale = 0.5,
          shift = util.by_pixel(0, -16)
        }
      },{
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/quantum-computer-emission2.png",
          priority = "high",
          width = 590,
          height = 640,
          line_length = 10,
          frame_count = 80,
          draw_as_glow = true,
          blend_mode = "additive-soft",
          animation_speed = 1,
          scale = 0.5,
          shift = util.by_pixel(0, -16)
        }
      },{
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/quantum-computer-shadow.png",
          width = 1200,
          height = 700,
          draw_as_shadow = true,
          scale = 0.5,
          shift = util.by_pixel(0, -16)
        }
      }
    }
  },
  surface_conditions = {{ property = "gravity", min = 0.1 }}
}})