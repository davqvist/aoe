data:extend({{
    type = "item",
    name = "aoe-alloy-furnace",
    icon = "__aoe__/img/entities/alloy-furnace.png",
    icon_size = 192,
    subgroup = "aoe-processing-buildings",
    order = "m",
    place_result = "aoe-alloy-furnace",
    stack_size = 25,
}})

data:extend({{
    type = "assembling-machine",
    name = "aoe-alloy-furnace",
	crafting_categories = {"aoe-category-alloying"},
	crafting_speed = 1,
	energy_source = {
      type = "electric",
      emissions_per_minute = 10,
      usage_priority = "secondary-input",
	  drain = "40kW"
    },
	energy_usage = "800kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification =
    {
      module_slots = 3
    },
	icon = "__aoe__/img/entities/alloy-furnace.png",
	icon_size = 192,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-alloy-furnace" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/alloy-furnace.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 0.83333
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
        base_level = 1,
        pipe_connections = {{ type="input", position = {3, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}})