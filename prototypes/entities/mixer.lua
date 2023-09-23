data:extend({{
    type = "item",
    name = "aoe-mixer",
    icons = {{
      icon = "__angelssmelting__/graphics/icons/powder-mixer-ico.png",
      icon_size = 64,
      icon_mipmaps = 4,
      scale = 0.5,
    }},
    subgroup = "aoe-specific-buildings",
    order = "h",
    place_result = "aoe-mixer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-mixer",
	crafting_categories = {"aoe-category-mixing"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "6.5kW"
    },
	energy_usage = "130kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
	icons = {{
    icon = "__angelssmelting__/graphics/icons/powder-mixer-ico.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-mixer" },
	max_health = 50,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	animation = {
    layers = {
      {
        filename = "__angelssmelting__/graphics/entity/powder-mixer/hr-powder-mixer-base.png",
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
        filename = "__angelssmelting__/graphics/entity/powder-mixer/hr-powder-mixer-shadow.png",
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
  },
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {-2.5, 0.5} }}
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      base_level = 1,
      pipe_connections = {{ type="output", position = {2.5, 0.5} }}
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__angelssmelting__/sound/ore-processing-machine.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})