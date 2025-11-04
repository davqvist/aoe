data:extend({{
    type = "item",
    name = "aoc-sinkhole",
    icon = "__angelsrefining_art__/graphics/icons/clarifier.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
    subgroup = "aoc-voiding-buildings",
    order = "d",
    place_result = "aoc-sinkhole",
    stack_size = 25,
}})

data:extend({{
  type = "furnace",
  name = "aoc-sinkhole",
	crafting_categories = {"aoc-category-sinking"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
  icon = "__angelsrefining_art__/graphics/icons/clarifier.png",
  icon_size = 64,
  icon_mipmaps = 4,
  scale = 0.5,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-sinkhole" },
	circuit_wire_connection_point = circuit_connector_definitions["electric-furnace"].points,
  circuit_connector_sprites = circuit_connector_definitions["electric-furnace"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	source_inventory_size = 0,
  result_inventory_size = 0,
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsrefining_art__/graphics/entity/clarifier/clarifier-base.png",
          priority = "extra-high",
          frame_count = 64,
          line_length = 8,
          animation_speed = 0.5,
          width = 189,
          height = 184,
          shift = util.by_pixel(5.7, 0.6),
          scale = 0.6
        }
      }
    }
  },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {0, 1} }}
      }
    }
}})