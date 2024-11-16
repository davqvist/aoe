data:extend({{
    type = "item",
    name = "aoc-sedimenter",
    icon = "__angelsrefining_art__/graphics/icons/ore-sorting-facility.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "k",
    place_result = "aoc-sedimenter",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-sedimenter",
	crafting_categories = {"aoc-category-sedimenting"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "14kW"
  },
	energy_usage = "280kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelsrefining_art__/graphics/icons/ore-sorting-facility.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-sedimenter" },
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelsrefining_art__/graphics/entity/ore-sorting-facility/ore-sorting-facility-base.png",
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
          filename = "__angelsrefining_art__/graphics/entity/ore-sorting-facility/ore-sorting-facility-shadow.png",
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
    }
  },
  fluid_boxes_off_when_no_fluid_recipe = true,
	fluid_boxes = {
    {
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-2, 0} }}
    },{
      production_type = "output",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {2, 0} }}
    }
  },
  working_sound = {
    sound = { filename = "__angelsrefining_art__/sound/ore-sorting-facility.ogg", volume = 0.5 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})