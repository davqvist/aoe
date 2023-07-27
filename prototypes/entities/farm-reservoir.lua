ITEM {
    type = "item",
    name = "aoe-farm-reservoir",
    icon = "__aoe__/img/entities/reservoir.png",
    icon_size = 128,
    subgroup = "aoe-flora-farms",
    order = "a",
    place_result = "aoe-farm-reservoir",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-farm-reservoir",
	crafting_categories = {"aoe-category-farm-reservoir-kelp", "aoe-category-farm-reservoir-fish"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_specification = { module_slots = 4 },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__aoe__/img/entities/reservoir.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-farm-reservoir" },
	max_health = 50,
	selection_box = {{-6.5, -6.5}, {6.5, 6.5}},
	collision_box = {{-6.4, -6.4}, {6.4, 6.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/reservoir.png",
          width = 128,
          height = 128,
          frame_count = 1,
		  scale = 3.25
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
        pipe_connections = {{ type="input", position = {0, -7} }}
      },
      off_when_no_fluid_recipe = true
    }
}