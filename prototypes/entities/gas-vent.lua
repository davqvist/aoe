ITEM {
    type = "item",
    name = "aoe-gas-vent",
    icon = "__aoe__/img/entities/gas-vent.png",
    icon_size = 256,
    subgroup = "aoe-voiding-buildings",
    order = "c",
    place_result = "aoe-gas-vent",
    stack_size = 25,
}

ENTITY {
    type = "furnace",
    name = "aoe-gas-vent",
	crafting_categories = {"aoe-category-venting"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/gas-vent.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-gas-vent" },
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	source_inventory_size = 0,
    result_inventory_size = 0,
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/gas-vent.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.25
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
        pipe_connections = {{ type="input", position = {-1.5, 0.5} }}
      },
      off_when_no_fluid_recipe = false
    }
}