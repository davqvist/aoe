data:extend({{
    type = "item",
    name = "aoc-high-pressure-heater",
    icons = {{
      icon = "__angelssmelting__/graphics/icons/sintering-oven.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.5,
    }},
    subgroup = "aoc-specific-buildings",
    order = "j",
    place_result = "aoc-high-pressure-heater",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-high-pressure-heater",
	crafting_categories = {"aoc-category-high-pressure-heating"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "14kW"
  },
	energy_usage = "280kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
	icons = {{
    icon = "__angelssmelting__/graphics/icons/sintering-oven.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-high-pressure-heater" },
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
    layers = {
      {
        filename = "__angelssmelting__/graphics/entity/sintering-oven/sintering-oven-base.png",
        priority = "high",
        width = 165,
        height = 177,
        shift = util.by_pixel(-1, -7)
      },
      {
        filename = "__angelssmelting__/graphics/entity/sintering-oven/sintering-oven-shadow.png",
        priority = "high",
        width = 213,
        height = 115,
        shift = util.by_pixel(24, 29),
        draw_as_shadow = true
      },
    },
  },
  working_visualisations = {
    {
      fadeout = true,
      effect = "uranium-glow",
      animation = {
        filename = "__angelssmelting__/graphics/entity/sintering-oven/sintering-oven-glow.png",
        priority = "high",
        width = 165,
        height = 177,
        blend_mode = "additive",
        shift = util.by_pixel(-1, -7),
        draw_as_glow = true
      }
    },
    {
      fadeout = true,
      effect = "uranium-glow",
      animation = {
        filename = "__angelssmelting__/graphics/entity/sintering-oven/sintering-oven-light.png",
        priority = "high",
        width = 165,
        height = 177,
        shift = util.by_pixel(-1, -7),
        draw_as_light = true
      }
    }
  },
  working_sound = {
    sound = { filename = "__angelssmelting__/sound/sintering-oven.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {-3, 0} }}
    },
    off_when_no_fluid_recipe = true
  }
}})