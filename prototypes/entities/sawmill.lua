data:extend({{
    type = "item",
    name = "aoc-burner-sawmill",
    icons = {
      {
        icon = "__ageofcreation__/img/entities/sawmill_icon.png",
        icon_size = 128
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoc-flora-buildings",
    order = "d",
    place_result = "aoc-burner-sawmill",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-burner-sawmill",
	crafting_categories = {"aoc-category-sawing"},
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
	energy_usage = "180kW",
	allowed_effects = nil,
  icons = {
    {
      icon = "__ageofcreation__/img/entities/sawmill_icon.png",
      icon_size = 128
    },
    {
      icon = "__ageofcreation__/img/items/other/fire.png",
      icon_size = 64,
      scale = 0.25,
      shift = {-12,8}
    }
  },
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-burner-sawmill" },
  fast_replaceable_group = "sawmill",
	max_health = 300,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/sawmill_animation_1.png",
          width = 460,
          height = 500,
          scale = 0.285
        },
        {
          filename = "__ageofcreation__/img/entities/sawmill_shadow.png",
          width = 700,
          height = 700,
          draw_as_shadow = true,
          scale = 0.285,
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/sawmill_animation_1.png",
          priority = "high",
          width = 460,
          height = 500,
          line_length = 8,
          frame_count = 64,
          scale = 0.285,
          animation_speed = 1
        }
      },
      {
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/sawmill_shadow.png",
          width = 700,
          height = 700,
          draw_as_shadow = true,
          scale = 0.285
        }
      }
    }
  }
}})

data:extend({{
    type = "item",
    name = "aoc-sawmill",
    icon = "__ageofcreation__/img/entities/sawmill_icon.png",
    icon_size = 128,
    subgroup = "aoc-flora-buildings",
    order = "e",
    place_result = "aoc-sawmill",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-sawmill",
	crafting_categories = {"aoc-category-sawing"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "9kW"
  },
	energy_usage = "180kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__ageofcreation__/img/entities/sawmill_icon.png",
  icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-sawmill" },
  fast_replaceable_group = "sawmill",
	max_health = 300,
	selection_box = {{-2.0, -2.0}, {2.0, 2.0}},
	collision_box = {{-1.9, -1.9}, {1.9, 1.9}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/sawmill_animation_1.png",
          width = 460,
          height = 500,
          scale = 0.285
        },
        {
          filename = "__ageofcreation__/img/entities/sawmill_shadow.png",
          width = 700,
          height = 700,
          draw_as_shadow = true,
          scale = 0.285,
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/sawmill_animation_1.png",
          priority = "high",
          width = 460,
          height = 500,
          line_length = 8,
          frame_count = 64,
          scale = 0.285,
          animation_speed = 1
        }
      },
      {
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/sawmill_shadow.png",
          width = 700,
          height = 700,
          draw_as_shadow = true,
          scale = 0.285
        }
      }
    }
  }
}})