data:extend({{
    type = "item",
    name = "aoe-sinkhole",
    icon = "__angelsrefining__/graphics/icons/clarifier.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
    subgroup = "aoe-voiding-buildings",
    order = "d",
    place_result = "aoe-sinkhole",
    stack_size = 25,
}})

data:extend({{
  type = "furnace",
  name = "aoe-sinkhole",
	crafting_categories = {"aoe-category-sinking"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
  icon = "__angelsrefining__/graphics/icons/clarifier.png",
  icon_size = 64,
  icon_mipmaps = 4,
  scale = 0.5,
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
        filename = "__angelsrefining__/graphics/entity/clarifier/clarifier-base.png",
        priority = "extra-high",
        frame_count = 64,
        line_length = 8,
        animation_speed = 0.5,
        width = 189,
        height = 184,
        shift = util.by_pixel(5.7, 0.6),
        scale = 0.6
      }
    }
  },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {0, 2} }}
      },
      off_when_no_fluid_recipe = false
    }
}})