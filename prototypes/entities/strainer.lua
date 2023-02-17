ITEM {
    type = "item",
    name = "aoe-strainer",
    icon = "__aoe__/img/entities/strainer.png",
    icon_size = 96,
    subgroup = "aoe-specific-buildings",
    order = "e",
    place_result = "aoe-strainer",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-strainer",
	crafting_categories = {"aoe-category-straining"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/strainer.png",
	icon_size = 96,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-strainer" },
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/strainer.png",
          width = 96,
          height = 96,
          frame_count = 1,
		  scale = 0.666666
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
        pipe_connections = {{ type="input", position = {-1.5, 0.5} }},
        secondary_draw_orders = { north = -1 }
      },
      off_when_no_fluid_recipe = true
    }
}