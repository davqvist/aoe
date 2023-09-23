data:extend({{
    type = "item",
    name = "aoe-sedimenter",
    icon = "__angelsrefining__/graphics/icons/ore-sorting-facility.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-specific-buildings",
    order = "k",
    place_result = "aoe-sedimenter",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-sedimenter",
	crafting_categories = {"aoe-category-sedimenting"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "14kW"
  },
	energy_usage = "280kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelsrefining__/graphics/icons/ore-sorting-facility.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-sedimenter" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
    layers = {
      {
        filename = "__angelsrefining__/graphics/entity/ore-sorting-facility/ore-sorting-facility-base.png",
        priority = "extra-high",
        width = 224,
        height = 230,
        frame_count = 40,
        line_length = 10,
        shift = util.by_pixel(0, -2),
        animation_speed = 0.5,
        scale = 0.714
      },
      {
        filename = "__angelsrefining__/graphics/entity/ore-sorting-facility/ore-sorting-facility-shadow.png",
        priority = "extra-high",
        width = 265,
        height = 179,
        repeat_count = 40,
        shift = util.by_pixel(21, 25),
        animation_speed = 0.5,
        draw_as_shadow = true,
        scale = 0.714
      }
    }
  },
	fluid_boxes = {
    {
      production_type = "input",
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {-3, 0} }}
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__angelsrefining__/sound/ore-sorting-facility.ogg", volume = 0.5 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})