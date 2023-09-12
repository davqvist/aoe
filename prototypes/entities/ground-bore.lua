require ("__base__/prototypes/entity/pipecovers")
require ("__base__/prototypes/entity/assemblerpipes")

ITEM {
    type = "item",
    name = "aoe-burner-ground-bore",
    icon = "__aoe__/img/entities/ground-bore.png",
    icon_size = 160,
    subgroup = "aoe-specific-buildings",
    order = "c",
    place_result = "aoe-burner-ground-bore",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-burner-ground-bore",
	crafting_categories = {"aoe-category-digging"},
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
	energy_usage = "150kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/ground-bore.png",
	icon_size = 160,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-burner-ground-bore" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/ground-bore.png",
          width = 160,
          height = 160,
          frame_count = 1,
		  scale = 0.8
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
        pipe_connections = {{ type="input", position = {0, -3} }},
        secondary_draw_orders = { north = -1 }
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 3} }}
      },
      off_when_no_fluid_recipe = true
    }
}

ITEM {
    type = "item",
    name = "aoe-ground-bore",
    icon = "__aoe__/img/entities/ground-bore.png",
    icon_size = 160,
    subgroup = "aoe-specific-buildings",
    order = "d",
    place_result = "aoe-ground-bore",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-ground-bore",
	crafting_categories = {"aoe-category-digging"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "7.5kW"
    },
	energy_usage = "150kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/ground-bore.png",
	icon_size = 160,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-ground-bore" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/ground-bore.png",
          width = 160,
          height = 160,
          frame_count = 1,
		  scale = 0.8
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
        pipe_connections = {{ type="input", position = {0, -3} }},
        secondary_draw_orders = { north = -1 }
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 3} }}
      },
      off_when_no_fluid_recipe = true
    }
}