data:extend({{
    type = "item",
    name = "aoc-burner-gene-lab",
    icons = {
      {
        icon = "__ageofcreation__/img/entities/gene-lab.png",
        icon_size = 256
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
	energy_usage = "220kW",
	allowed_effects = nil,
  icons = {
    {
      icon = "__ageofcreation__/img/entities/gene-lab.png",
      icon_size = 256
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
	animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/gene-lab.png",
          width = 256,
          height = 256,
          frame_count = 1,
		      scale = 0.625
        }
      }
    },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-3, -1} }}
      },{
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-3, 1} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ type="output", position = {3, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})

data:extend({{
    type = "item",
    name = "aoc-gene-lab",
    icon = "__ageofcreation__/img/entities/gene-lab.png",
    icon_size = 256,
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
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "15kW"
  },
	energy_usage = "308kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
	icon = "__ageofcreation__/img/entities/gene-lab.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-gene-lab" },
  fast_replaceable_group = "gene-lab",
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/gene-lab.png",
          width = 256,
          height = 256,
          frame_count = 1,
		      scale = 0.625
        }
      }
    },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-3, -1} }}
      },{
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-3, 1} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ type="output", position = {3, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})