data:extend({{
    type = "item",
    name = "aoe-burner-crusher",
    icons = {
      {
        icon = "__angelsrefining__/graphics/icons/powderizer-ico.png",
        icon_size = 32
      },
      {
        icon = "__aoe__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoe-processing-buildings",
    order = "g",
    place_result = "aoe-burner-crusher",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-burner-crusher",
	crafting_categories = {"aoe-category-crushing"},
	crafting_speed = 0.5,
	energy_source = {
    type = "burner",
    fuel_category = "chemical",
    effectivity = 1,
    fuel_inventory_size = 1,
    emissions_per_minute = 12,
    light_flicker = {color = {0,0,0}},
    smoke =
    {
      {
        name = "smoke",
        deviation = {0.1, 0.1},
        frequency = 3
      }
    }
  },
	energy_usage = "100kW",
	allowed_effects = nil,
  icons = {
    {
      icon = "__angelsrefining__/graphics/icons/powderizer-ico.png",
      icon_size = 32
    },
    {
      icon = "__aoe__/img/items/other/fire.png",
      icon_size = 64,
      scale = 0.25,
      shift = {-12,8}
    }
  },
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-burner-crusher" },
  fast_replaceable_group = "crusher",
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	animation = {
    filename = "__angelsrefining__/graphics/entity/ore-powderizer/powderizer-lr.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    frame_count = 36,
    line_length = 6,
    shift = { 0, 0 },
    animation_speed = 0.5
  },
  working_sound = {
    sound = { filename = "__angelsrefining__/sound/ore-powderizer.ogg" },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2,
  }
}})

data:extend({{
    type = "item",
    name = "aoe-crusher",
    icon = "__angelsrefining__/graphics/icons/powderizer-ico.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoe-processing-buildings",
    order = "h",
    place_result = "aoe-crusher",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-crusher",
	crafting_categories = {"aoe-category-crushing","aoe-category-crushing-iron","aoe-category-crushing-copper","aoe-category-crushing-tin","aoe-category-crushing-aluminium","aoe-category-crushing-lead","aoe-category-crushing-silver","aoe-category-crushing-nickel","aoe-category-crushing-gold","aoe-category-crushing-zinc","aoe-category-crushing-chromium","aoe-category-crushing-tungsten"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "7kW",
  },
	energy_usage = "140kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification = {
    module_slots = 3
  },
  icon = "__angelsrefining__/graphics/icons/powderizer-ico.png",
  icon_size = 32,
  icon_mipmaps = 1,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-crusher" },
  fast_replaceable_group = "crusher",
	max_health = 50,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	animation = {
    filename = "__angelsrefining__/graphics/entity/ore-powderizer/powderizer-lr.png",
    priority = "extra-high",
    width = 128,
    height = 128,
    frame_count = 36,
    line_length = 6,
    shift = { 0, 0 },
    animation_speed = 0.5
  },
  working_sound = {
    sound = { filename = "__angelsrefining__/sound/ore-powderizer.ogg" },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    apparent_volume = 2,
  }
}})