data:extend({{
    type = "item",
    name = "aoc-mixer",
    icons = {{
      icon = "__angelssmelting_art__/graphics/icons/powder-mixer-ico.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.5,
    }},
    subgroup = "aoc-specific-buildings",
    order = "h",
    place_result = "aoc-mixer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-mixer",
	crafting_categories = {"aoc-category-mixing","aoc-category-mixing-iron","aoc-category-mixing-copper","aoc-category-mixing-tin","aoc-category-mixing-aluminium","aoc-category-mixing-lead","aoc-category-mixing-silver","aoc-category-mixing-nickel","aoc-category-mixing-gold","aoc-category-mixing-zinc","aoc-category-mixing-chromium","aoc-category-mixing-tungsten","aoc-category-mixing-titanium"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    eemissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "6.5kW"
  },
	energy_usage = "130kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
	icons = {{
    icon = "__angelssmelting_art__/graphics/icons/powder-mixer-ico.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-mixer" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelssmelting_art__/graphics/entity/powder-mixer/hr-powder-mixer-base.png",
          priority = "high",
          width = 138,
          height = 170,
          line_length = 4,
          frame_count = 4,
          animation_speed = 0.5,
          shift = util.by_pixel(0.5, -9.5),
          scale = 0.9
        },
        {
          filename = "__angelssmelting_art__/graphics/entity/powder-mixer/hr-powder-mixer-shadow.png",
          priority = "high",
          width = 183,
          height = 99,
          repeat_count = 4,
          animation_speed = 0.5,
          draw_as_shadow = true,
          shift = util.by_pixel(20, 20),
          scale = 0.9
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-1.5, -1.5} }}
    },{
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-1.5, 1.5} }}
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {1.5, 0.5} }}
    }
  },
  working_sound = {
    sound = { filename = "__angelssmelting_art__/sound/ore-processing-machine.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})