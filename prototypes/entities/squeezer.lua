data:extend({{
    type = "item",
    name = "aoc-burner-squeezer",
    icons = {
      {
        icon = "__angelssmeltinggraphics__/graphics/icons/chemical-furnace.png",
        icon_size = 64,
        icon_mipmaps = 4
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoc-specific-buildings",
    order = "a",
    place_result = "aoc-burner-squeezer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-burner-squeezer",
	crafting_categories = {"aoc-category-squeezing"},
	crafting_speed = 0.5,
	energy_source = {
      type = "burner",
      fuel_categories = {"chemical"},
      effectivity = 1,
      fuel_inventory_size = 1,
      emissions_per_minute = {pollution = 12},
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
      icon = "__angelssmeltinggraphics__/graphics/icons/chemical-furnace.png",
      icon_size = 64,
      icon_mipmaps = 4
    },
    {
      icon = "__ageofcreation__/img/items/other/fire.png",
      icon_size = 64,
      scale = 0.25,
      shift = {-12,8}
    }
  },
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-burner-squeezer" },
  fast_replaceable_group = "squeezer",
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/chemical-furnace/chemical-furnace-base.png",
          priority = "high",
          width = 168,
          height = 189,
          line_length = 6,
          frame_count = 36,
          animation_speed = 0.5,
          shift = util.by_pixel(-1, -12)
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/chemical-furnace/chemical-furnace-shadow.png",
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
          filename = "__angelssmeltinggraphics__/graphics/entity/chemical-furnace/chemical-furnace-light.png",
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
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 0} }}
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
  surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
    type = "item",
    name = "aoc-squeezer",
    icon = "__angelssmeltinggraphics__/graphics/icons/chemical-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "b",
    place_result = "aoc-squeezer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-squeezer",
	crafting_categories = {"aoc-category-squeezing"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = {pollution = 10},
      usage_priority = "secondary-input",
	    drain = "18kW"
    },
	energy_usage = "350kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelssmeltinggraphics__/graphics/icons/chemical-furnace.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-squeezer" },
  fast_replaceable_group = "squeezer",
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/chemical-furnace/chemical-furnace-base.png",
          priority = "high",
          width = 168,
          height = 189,
          line_length = 6,
          frame_count = 36,
          animation_speed = 0.5,
          shift = util.by_pixel(-1, -12)
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/chemical-furnace/chemical-furnace-shadow.png",
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
          filename = "__angelssmeltinggraphics__/graphics/entity/chemical-furnace/chemical-furnace-light.png",
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
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 0} }}
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
}})