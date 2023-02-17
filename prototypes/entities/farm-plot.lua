ITEM {
    type = "item",
    name = "aoe-farm-plot",
    icon = "__aoe__/img/entities/farm-plot.png",
    icon_size = 192,
    subgroup = "aoe-farms",
    order = "b",
    place_result = "aoe-farm-plot",
    stack_size = 25,
}

ENTITY {
    type = "assembling-machine",
    name = "aoe-farm-plot",
	crafting_categories = {"aoe-category-farm-plot-flax","aoe-category-farm-plot-tea","aoe-category-farm-plot-coffee"},
	crafting_speed = 0.5,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	module_specification = { module_slots = 6 },
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	icon = "__aoe__/img/entities/farm-plot.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-farm-plot" },
	max_health = 50,
	selection_box = {{-4.5, -4.5}, {4.5, 4.5}},
	collision_box = {{-4.4, -4.4}, {4.4, 4.4}},
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/farm-plot.png",
          width = 192,
          height = 192,
          frame_count = 1,
		  scale = 1.5
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
        pipe_connections = {{ type="input", position = {0, -5} }}
      },
      off_when_no_fluid_recipe = true
    }
}