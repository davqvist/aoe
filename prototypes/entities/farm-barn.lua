ITEM {
    type = "item",
    name = "aoe-farm-barn",
    icon = "__aoe__/img/entities/barn.png",
    icon_size = 256,
    subgroup = "aoe-fauna-farms",
    order = "c",
    place_result = "aoe-farm-barn",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-farm-barn",
	crafting_categories = {"aoe-category-farm-barn"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_specification = { module_slots = 5 },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__aoe__/img/entities/barn.png",
	icon_size = 256,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-farm-barn" },
	max_health = 50,
	selection_box = {{-4.0, -4.0}, {4.0, 4.0}},
	collision_box = {{-3.9, -3.9}, {3.9, 3.9}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/barn.png",
          width = 256,
          height = 256,
          frame_count = 1,
		  scale = 1
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
        pipe_connections = {{ type="input", position = {-4.5, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
}