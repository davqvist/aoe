data:extend({{
    type = "item",
    name = "aoe-burner-squeezer",
    icons = {
      {
        icon = "__angelssmelting__/graphics/icons/chemical-furnace.png",
        icon_size = 64,
        icon_mipmaps = 4
      },
      {
        icon = "__aoe__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoe-specific-buildings",
    order = "a",
    place_result = "aoe-burner-squeezer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-burner-squeezer",
	crafting_categories = {"aoe-category-squeezing"},
	crafting_speed = 0.5,
	energy_source = {
      type = "burner",
      fuel_category = "chemical",
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = 12,
      light_flicker = {color = {0,0,0}},
      smoke =
      {
        {
          name = "smoke",
          deviation = {0.1, 0.1},
          frequency = 3
        }
      }
    },
	energy_usage = "250kW",
	allowed_effects = nil,
	icons = {
    {
      icon = "__angelssmelting__/graphics/icons/chemical-furnace.png",
      icon_size = 64,
      icon_mipmaps = 4
    },
    {
      icon = "__aoe__/img/items/other/fire.png",
      icon_size = 64,
      scale = 0.25,
      shift = {-12,8}
    }
  },
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-burner-squeezer" },
  fast_replaceable_group = "squeezer",
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
    layers = {
      {
        filename = "__angelssmelting__/graphics/entity/chemical-furnace/chemical-furnace-base.png",
        priority = "high",
        width = 168,
        height = 189,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -12)
      },
      {
        filename = "__angelssmelting__/graphics/entity/chemical-furnace/chemical-furnace-shadow.png",
        priority = "high",
        width = 224,
        height = 141,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        draw_as_shadow = true,
        shift = util.by_pixel(28, 13)
      }
    }
  },
  working_visualisations = {
    {
      always_draw = true,
      animation = {
        filename = "__angelssmelting__/graphics/entity/chemical-furnace/chemical-furnace-light.png",
        priority = "high",
        width = 168,
        height = 189,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -12),
        draw_as_light = true
      }
    }
  },
	fluid_boxes = {
    {
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      base_level = 1,
      pipe_connections = {{ type="output", position = {0, -3} }}
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
}})

data:extend({{
    type = "item",
    name = "aoe-squeezer",
    icon = "__angelssmelting__/graphics/icons/chemical-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-specific-buildings",
    order = "b",
    place_result = "aoe-squeezer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-squeezer",
	crafting_categories = {"aoe-category-squeezing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	    drain = "18kW"
    },
	energy_usage = "350kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelssmelting__/graphics/icons/chemical-furnace.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-squeezer" },
  fast_replaceable_group = "squeezer",
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
    layers = {
      {
        filename = "__angelssmelting__/graphics/entity/chemical-furnace/chemical-furnace-base.png",
        priority = "high",
        width = 168,
        height = 189,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -12)
      },
      {
        filename = "__angelssmelting__/graphics/entity/chemical-furnace/chemical-furnace-shadow.png",
        priority = "high",
        width = 224,
        height = 141,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        draw_as_shadow = true,
        shift = util.by_pixel(28, 13)
      }
    }
  },
  working_visualisations = {
    {
      always_draw = true,
      animation = {
        filename = "__angelssmelting__/graphics/entity/chemical-furnace/chemical-furnace-light.png",
        priority = "high",
        width = 168,
        height = 189,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(-1, -12),
        draw_as_light = true
      }
    }
  },
	fluid_boxes = {
    {
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      base_level = 1,
      pipe_connections = {{ type="output", position = {0, -3} }}
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
}})