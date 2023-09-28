data:extend({{
    type = "item",
    name = "aoe-casting-unit",
    icon = "__angelssmelting__/graphics/icons/induction-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
    subgroup = "aoe-processing-buildings",
    order = "m",
    place_result = "aoe-casting-unit",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoe-casting-unit",
	crafting_categories = {"aoe-category-casting","aoe-category-casting-iron","aoe-category-casting-copper","aoe-category-casting-tin","aoe-category-casting-aluminium","aoe-category-casting-lead","aoe-category-casting-silver","aoe-category-casting-nickel","aoe-category-casting-gold","aoe-category-casting-zinc","aoe-category-casting-chromium","aoe-category-casting-tungsten"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = 10,
    usage_priority = "secondary-input",
	  drain = "40kW"
  },
	energy_usage = "800kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_specification ={
    module_slots = 3
  },
  icon = "__angelssmelting__/graphics/icons/induction-furnace.png",
  icon_size = 64,
  icon_mipmaps = 4,
  scale = 0.5,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoe-casting-unit" },
	max_health = 50,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
	animation = {
    layers = {
      {
        filename = "__angelssmelting__/graphics/entity/induction-furnace/induction-furnace-base.png",
        priority = "high",
        width = 170,
        height = 192,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(0.5, -5.5)
      },
      {
        filename = "__angelssmelting__/graphics/entity/induction-furnace/induction-furnace-shadow.png",
        priority = "high",
        width = 216,
        height = 170,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        draw_as_shadow = true,
        shift = util.by_pixel(24, 9)
      },
    }
  },
  working_visualisations = {
    {
      apply_recipe_tint = "primary",
      always_draw = true,
      animation = {
        filename = "__angelssmelting__/graphics/entity/induction-furnace/induction-furnace-working-recipe-tint-mask.png",
        priority = "high",
        width = 170,
        height = 192,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(0.5, -5.5)
      }
    },
    {
      always_draw = true,
      north_animation = {
        filename = "__angelssmelting__/graphics/entity/induction-furnace/vertical-pipe-shadow-patch.png",
        priority = "high",
        width = 64,
        height = 64,
        repeat_count = 36,
        draw_as_shadow = true,
        shift = { 2, -2 }
      }
    },
    {
      always_draw = true,
      animation = {
        filename = "__angelssmelting__/graphics/entity/induction-furnace/induction-furnace-working-lights.png",
        priority = "high",
        width = 170,
        height = 192,
        line_length = 6,
        frame_count = 36,
        animation_speed = 0.5,
        shift = util.by_pixel(0.5, -5.5),
        draw_as_light = true
      }
    },
  },
	fluid_boxes = {
    {
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {3, 0} }}
    },
    off_when_no_fluid_recipe = true
  },
  working_sound = {
    sound = { filename = "__angelssmelting__/sound/induction-furnace.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})