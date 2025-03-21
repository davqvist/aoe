require ("__base__/prototypes/entity/pipecovers")
require ("__base__/prototypes/entity/assemblerpipes")

data:extend({{
    type = "item",
    name = "aoc-burner-ground-bore",
    icons = {
      {
        icon = "__angelsrefining_art__/graphics/icons/liquifier.png",
        icon_size = 32
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoc-specific-buildings",
    order = "c",
    place_result = "aoc-burner-ground-bore",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-burner-ground-bore",
	crafting_categories = {"aoc-category-digging"},
	crafting_speed = 0.5,
	energy_source = {
    type = "burner",
    fuel_categories = {"chemical"},
    effectivity = 1,
    fuel_inventory_size = 1,
    emissions_per_minute = {pollution = 12},
    light_flicker = {color = {0,0,0}},
    smoke = {
      {
        name = "smoke",
        deviation = {0.1, 0.1},
        frequency = 3
      }
    }
  },
	energy_usage = "150kW",
	allowed_effects = nil,
  icons = {
    {
      icon = "__angelsrefining_art__/graphics/icons/liquifier.png",
      icon_size = 32
    },
    {
      icon = "__ageofcreation__/img/items/other/fire.png",
      icon_size = 64,
      scale = 0.25,
      shift = {-12,8}
    }
  },
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-burner-ground-bore" },
  fast_replaceable_group = "ground-bore",
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsrefining_art__/graphics/entity/liquifier/liquifier.png",
          width = 160,
          height = 160,
          line_length = 10,
          frame_count = 30,
          shift = { 0, 0 },
          animation_speed = 0.5,
          scale = 1.6666
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
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {0, 2} }},
      secondary_draw_orders = { north = -1 }
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {0, -2} }}
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg" },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2.5,
  },
  surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
    type = "item",
    name = "aoc-ground-bore",
    icon = "__angelsrefining_art__/graphics/icons/liquifier.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoc-specific-buildings",
    order = "d",
    place_result = "aoc-ground-bore",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-ground-bore",
	crafting_categories = {"aoc-category-digging"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "11kW"
  },
	energy_usage = "210kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelsrefining_art__/graphics/icons/liquifier.png",
  icon_size = 32,
  icon_mipmaps = 1,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-ground-bore" },
  fast_replaceable_group = "ground-bore",
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsrefining_art__/graphics/entity/liquifier/liquifier.png",
          width = 160,
          height = 160,
          line_length = 10,
          frame_count = 30,
          shift = { 0, 0 },
          animation_speed = 0.5,
          scale = 1.6666
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
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {0, 2} }},
      secondary_draw_orders = { north = -1 }
    },{
      production_type = "output",
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {0, -2} }}
    }
  },
  working_sound = {
    sound = { filename = "__base__/sound/oil-refinery.ogg" },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2.5,
  }
}})