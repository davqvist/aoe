data:extend({{
    type = "item",
    name = "aoc-pressure-pump",
    icon = "__angelspetrochem_art__/graphics/icons/air-filter.png",
    icon_size = 32,
    subgroup = "aoc-specific-buildings",
    order = "n",
    place_result = "aoc-pressure-pump",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-pressure-pump",
	crafting_categories = {"aoc-category-pumping"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "4kW"
  },
	energy_usage = "80kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelspetrochem_art__/graphics/icons/air-filter.png",
  icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-pressure-pump" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	graphics_set = {
    animation = {
      filename = "__angelspetrochem_art__/graphics/entity/air-filter/air-filter.png",
      width = 256,
      height = 256,
      frame_count = 36,
      line_length = 6,
      shift = util.by_pixel(8, -11),
      animation_speed = 0.5,
      scale = 0.6
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/idle1.ogg", volume = 1 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_picture = angelsmods.petrochem.electrolyserpictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {0, 1} }}
      }
    }
}})