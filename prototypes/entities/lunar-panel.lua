data:extend({{
    type = "item",
    name = "aoc-lunar-panel",
    icon = "__ageofcreation__/img/entities/lunar-panel-icon.png",
    icon_size = 128,
    subgroup = "aoc-magic-buildings",
    order = "e",
    place_result = "aoc-lunar-panel",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-lunar-panel",
	crafting_categories = {"aoc-category-starlight"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = {},
	module_slots = 0,
  fixed_recipe = "aoc-starlight-starlight-recipe",
  icon = "__ageofcreation__/img/entities/lunar-panel-icon.png",
  icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-lunar-panel" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	graphics_set = {
    animation = {
      layers =
      {
        {
          filename = "__ageofcreation__/img/entities/lunar-panel.png",
          priority = "high",
          width = 230,
          height = 224,
          shift = util.by_pixel(-3, 3.5),
          scale = 0.5
        },
        {
          filename = "__base__/graphics/entity/solar-panel/solar-panel-shadow.png",
          priority = "high",
          width = 220,
          height = 180,
          shift = util.by_pixel(9.5, 6),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.south, position = {0, 1} }}
      }
    }
}})