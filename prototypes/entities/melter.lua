data:extend({{
    type = "item",
    name = "aoe-melter",
    icons = {{
      icon = "__angelssmelting__/graphics/icons/casting-machine.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.5,
    }},
    subgroup = "aoe-specific-buildings",
    order = "i",
    place_result = "aoe-melter",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-melter",
	crafting_categories = {"aoe-category-melting"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "25kW"
  },
	energy_usage = "500kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
	icons = {{
    icon = "__angelssmelting__/graphics/icons/casting-machine.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-melter" },
	max_health = 300,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	animation = {
    layers = {
      {
        filename = "__angelssmelting__/graphics/entity/casting-machine/casting-machine-base.png",
        priority = "high",
        width = 104,
        height = 123,
        line_length = 7,
        frame_count = 49,
        animation_speed = 0.5,
        shift = util.by_pixel(1, -2)
      },
      {
        filename = "__angelssmelting__/graphics/entity/casting-machine/casting-machine-shadow.png",
        priority = "high",
        width = 125,
        height = 104,
        line_length = 7,
        frame_count = 49,
        animation_speed = 0.5,
        draw_as_shadow = true,
        shift = util.by_pixel(12, 9)
      }
    }
  },
  working_visualisations = {
    {
      always_draw = true,
      animation = {
        filename = "__angelssmelting__/graphics/entity/casting-machine/casting-machine-light.png",
        priority = "high",
        width = 111,
        height = 104,
        shift = util.by_pixel(1, -2),
        draw_as_light = true
      }
    }
  },
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = { { type = "input", position = { 1, 2 } } },
    },
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = { { type = "input", position = { -2, 1 } } },
    },
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = { { type = "input", position = { -1, -2 } } },
    },
    {
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      base_level = 1,
      pipe_connections = { { type = "output", position = { 2, -1 } } },
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__angelssmelting__/sound/casting-machine.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})