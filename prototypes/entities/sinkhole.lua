ITEM {
    type = "item",
    name = "aoe-sinkhole",
    icon = "__aoe__/img/entities/sinkhole.png",
    icon_size = 256,
    subgroup = "aoe-voiding-buildings",
    order = "d",
    place_result = "aoe-sinkhole",
    stack_size = 25,
}

ENTITY {
    type = "furnace",
    name = "aoe-sinkhole",
	crafting_categories = {"aoe-category-sinking"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
	icon = "__aoe__/img/entities/sinkhole.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-sinkhole" },
	max_health = 50,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	source_inventory_size = 0,
    result_inventory_size = 0,
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/sinkhole.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 0.375
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
        pipe_connections = {{ type="input", position = {-2, 0} }}
      },
      off_when_no_fluid_recipe = false
    }
}