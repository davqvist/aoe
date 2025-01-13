data:extend({{
    type = "item",
    name = "aoc-burner-gene-lab",
    icons = {
      {
        icon = "__ageofcreation__/img/entities/genelab-icon.png",
        icon_size = 128
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoc-specific-buildings",
    order = "f",
    place_result = "aoc-burner-gene-lab",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-burner-gene-lab",
	crafting_categories = {"aoc-category-gene-lab"},
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
	energy_usage = "220kW",
	allowed_effects = nil,
  icons = {
    {
      icon = "__ageofcreation__/img/entities/genelab-icon.png",
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
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-burner-gene-lab" },
  fast_replaceable_group = "gene-lab",
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/genelab-animation.png",
          width = 500,
          height = 500,
          scale = 0.32
        },
        {
          filename = "__ageofcreation__/img/entities/genelab-shadow.png",
          width = 800,
          height = 700,
          draw_as_shadow = true,
          scale = 0.32,
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/genelab-animation.png",
          priority = "high",
          width = 500,
          height = 500,
          line_length = 8,
          frame_count = 60,
          scale = 0.32,
          animation_speed = 1
        }
      },
      {
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/genelab-shadow.png",
          width = 800,
          height = 700,
          draw_as_shadow = true,
          scale = 0.32
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, -1} }}
      },{
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 1} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
      }
    },
    surface_conditions = {{ property = "gravity", min = 0.1 }}
}})

data:extend({{
    type = "item",
    name = "aoc-gene-lab",
    icon = "__ageofcreation__/img/entities/genelab-icon.png",
    icon_size = 128,
    subgroup = "aoc-specific-buildings",
    order = "g",
    place_result = "aoc-gene-lab",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-gene-lab",
	crafting_categories = {"aoc-category-gene-lab"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "15kW"
  },
	energy_usage = "308kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__ageofcreation__/img/entities/genelab-icon.png",
  icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-gene-lab" },
  fast_replaceable_group = "gene-lab",
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/genelab-animation.png",
          width = 500,
          height = 500,
          scale = 0.32
        },
        {
          filename = "__ageofcreation__/img/entities/genelab-shadow.png",
          width = 800,
          height = 700,
          draw_as_shadow = true,
          scale = 0.32,
        }
      }
    },
    working_visualisations = {
      {
        always_draw = true,
        animation = {
          filename = "__ageofcreation__/img/entities/genelab-animation.png",
          priority = "high",
          width = 500,
          height = 500,
          line_length = 8,
          frame_count = 60,
          scale = 0.32,
          animation_speed = 1
        }
      },
      {
        animation = {
          always_draw = true,
          filename = "__ageofcreation__/img/entities/genelab-shadow.png",
          width = 800,
          height = 700,
          draw_as_shadow = true,
          scale = 0.32
        }
      }
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, -1} }}
      },{
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 1} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
      }
    }
}})