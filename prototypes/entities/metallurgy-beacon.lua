data:extend({{
    type = "item",
    name = "aoe-metallurgy-beacon",
    icons = {{
        icon = "__angelssmelting__/graphics/icons/blast-furnace.png",
        icon_size = 64,
        icon_mipmaps = 4,
        scale = 0.5,
    }},
    subgroup = "aoe-specific-buildings",
    order = "r",
    place_result = "aoe-metallurgy-beacon",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-metallurgy-beacon",
  crafting_categories = {"aoe-category-metal-boosting"},
  crafting_speed = 1,
  energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	drain = "180kW"
  },
  energy_usage = "3.6MW",
  allowed_effects = nil,
  module_specification = { module_slots = 0 },
  icons = {{
    icon = "__angelssmelting__/graphics/icons/blast-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
  }},
  flags = { "placeable-neutral", "placeable-player", "player-creation" },
  minable = { hardness = 1, mining_time = 0.2, result = "aoe-metallurgy-beacon" },
  max_health = 50,
  selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
  collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  radius_visualisation_specification = {
    sprite = {
        filename = "__base__/graphics/entity/pumpjack/pumpjack-radius-visualization.png", 
        size = 12
    },
    distance = 25
  },
  animation = {
    layers = {
        {
        filename = "__angelssmelting__/graphics/entity/blast-furnace/blast-furnace-base.png",
        priority = "high",
        width = 164,
        height = 189,
        shift = util.by_pixel(0, -14)
        },
        {
        filename = "__angelssmelting__/graphics/entity/blast-furnace/blast-furnace-shadow.png",
        priority = "high",
        width = 224,
        height = 124,
        shift = util.by_pixel(30, 20),
        draw_as_shadow = true
        }
    }
  },
  working_visualisations = {
    {
        fadeout = true,
        north_position = { 0, 0 },
        east_position = { 0, 0 },
        south_position = { 0, 0 },
        west_position = { 0, 0 },
        animation = {
        filename = "__angelssmelting__/graphics/entity/blast-furnace/blast-furnace-fire.png",
        priority = "high",
        width = 12,
        height = 25,
        line_length = 8,
        frame_count = 48,
        animation_speed = 0.5,
        shift = util.by_pixel(4, 29),
        draw_as_glow = true
        },
    },
    {
        fadeout = true,
        north_position = { 0, 0 },
        east_position = { 0, 0 },
        south_position = { 0, 0 },
        west_position = { 0, 0 },
        effect = "flicker",
        animation = {
        filename = "__angelssmelting__/graphics/entity/blast-furnace/blast-furnace-glow.png",
        priority = "high",
        width = 60,
        height = 43,
        blend_mode = "additive",
        shift = util.by_pixel(5, 39),
        draw_as_glow = true,
        scale = 0.75,
        },
    },
    {
        fadeout = true,
        north_position = { 0, 0 },
        east_position = { 0, 0 },
        south_position = { 0, 0 },
        west_position = { 0, 0 },
        effect = "flicker",
        animation = {
        filename = "__angelssmelting__/graphics/entity/blast-furnace/blast-furnace-working-light.png",
        priority = "high",
        width = 164,
        height = 189,
        blend_mode = "additive",
        shift = util.by_pixel(0, -14),
        draw_as_glow = true
        }
    }
  },
  working_sound = {
      sound = { filename = "__base__/sound/oil-refinery.ogg", volume = 0.45 },
      idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
      audible_distance_modifier = 0.5,
      apparent_volume = 2.5,
  }
}})

data:extend({{
    type = "beacon",
    name = "aoe-metallurgy-beacon-beacon",
    energy_source = { type = 'void'},
    energy_usage = '1W',
	allowed_effects = {'productivity'},
	module_specification = {
        module_slots = 1,
        module_info_icon_shift = {0, 0},
        module_info_multi_row_initial_height_modifier = -0.3,
        module_info_max_icons_per_row = 2
    },
	icon = "__aoe__/img/entities/empty.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "not-on-map", "hidden", "hide-alt-info" },
	minable = nil,
	max_health = 1,
	selection_box = {{-0, -0}, {0, 0}},
	collision_box = {{-0, -0}, {0, 0}},
    supply_area_distance = 25,
    distribution_effectivity = 1,
    selectable_in_game = false,
	animation = {
      layers = {
        {
          filename = "__aoe__/img/entities/empty.png",
          width = 128,
          height = 128,
          frame_count = 1,
		  scale = 0.25
        }
      }
    }
}})