data:extend({{
    type = "item",
    name = "aoc-farm-plot",
    icon = "__angelsbioprocessing_art__/graphics/icons/basic-farm.png",
    icon_size = 32,
    subgroup = "aoc-flora-farms",
    order = "b",
    place_result = "aoc-farm-plot",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-farm-plot",
	crafting_categories = {"aoc-category-farm-plot-flax","aoc-category-farm-plot-tea","aoc-category-farm-plot-maize","aoc-category-farm-plot-soybean","aoc-category-farm-plot-coffee","aoc-category-farm-plot-spruce-tree","aoc-category-farm-plot-rubber-tree","aoc-category-farm-plot-apple-tree","aoc-category-farm-plot-olive-tree","aoc-category-farm-plot-rest"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_slots = 6,
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
  icon = "__angelsbioprocessing_art__/graphics/icons/basic-farm.png",
  icon_size = 32,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-farm-plot" },
	max_health = 300,
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
	collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/crop-farm/farm-base.png",
          width = 224,
          height = 224,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
          scale = 1.8
        },
        {
          filename = "__angelsbioprocessing_art__/graphics/entity/crop-farm/field-basic.png",
          width = 224,
          height = 224,
          line_length = 1,
          frame_count = 1,
          shift = { 0, 0 },
          scale = 1.8
        }
      }
    },
    working_visualisations = {
      {
        apply_recipe_tint = "primary",
        animation = {
            filename = "__angelsbioprocessing_art__/graphics/entity/crop-farm/field-animation-1.png",
            line_length = 6,
            frame_count = 36,
            width = 224,
            height = 224,
            shift = { 0, 0 },
            animation_speed = 0.005,
            scale = 1.8
          }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.north, position = {0, -4} }}
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/chemical-plant.ogg" },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2.5,
  },
  surface_conditions = {{ property = "gravity", min = 0.1 }}
}})