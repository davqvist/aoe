data:extend({{
    type = "item",
    name = "aoe-pressure-pump",
    icon = "__angelspetrochem__/graphics/icons/air-filter.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoe-specific-buildings",
    order = "n",
    place_result = "aoe-pressure-pump",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-pressure-pump",
	crafting_categories = {"aoe-category-pumping"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "4kW"
  },
	energy_usage = "80kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelspetrochem__/graphics/icons/air-filter.png",
  icon_size = 32,
  icon_mipmaps = 1,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-pressure-pump" },
	max_health = 50,
	selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
	collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
	animation = {
    filename = "__angelspetrochem__/graphics/entity/air-filter/air-filter.png",
    width = 256,
    height = 256,
    frame_count = 36,
    line_length = 6,
    shift = util.by_pixel(8, -11),
    animation_speed = 0.5,
    scale = 0.6
  },
  working_sound = {
    sound = { filename = "__base__/sound/idle1.ogg", volume = 1 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  },
	fluid_boxes =
    {
      {
        production_type = "output",
        pipe_picture = angelsmods.petrochem.electrolyserpictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ type="output", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = true
    }
}})