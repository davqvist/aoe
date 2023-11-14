data:extend({{
    type = "item",
    name = "aoc-burner-crusher",
    icons = {
      {
        icon = "__angelsrefining__/graphics/icons/powderizer-ico.png",
        icon_size = 32
      },
      {
        icon = "__ageofcreation__/img/items/other/fire.png",
        icon_size = 64,
        scale = 0.25,
        shift = {-12,8}
      }
    },
    subgroup = "aoc-processing-buildings",
    order = "g",
    place_result = "aoc-burner-crusher",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-burner-crusher",
	crafting_categories = {"aoc-category-crushing"},
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
      icon = "__ageofcreation__/img/items/other/fire.png",
      icon_size = 64,
      scale = 0.25,
      shift = {-12,8}
    }
  },
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-burner-crusher" },
  fast_replaceable_group = "crusher",
	max_health = 300,
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
    name = "aoc-crusher",
    icon = "__angelsrefining__/graphics/icons/powderizer-ico.png",
    icon_size = 32,
    icon_mipmaps = 1,
    subgroup = "aoc-processing-buildings",
    order = "h",
    place_result = "aoc-crusher",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-crusher",
	crafting_categories = {"aoc-category-crushing","aoc-category-crushing-iron","aoc-category-crushing-copper","aoc-category-crushing-tin","aoc-category-crushing-aluminium","aoc-category-crushing-lead","aoc-category-crushing-silver","aoc-category-crushing-nickel","aoc-category-crushing-gold","aoc-category-crushing-zinc","aoc-category-crushing-chromium","aoc-category-crushing-tungsten"},
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
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-crusher" },
  fast_replaceable_group = "crusher",
	max_health = 300,
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