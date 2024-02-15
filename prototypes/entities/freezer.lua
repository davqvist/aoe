data:extend({{
    type = "item",
    name = "aoc-freezer",
    icon = "__angelssmelting__/graphics/icons/cooling-tower.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-specific-buildings",
    order = "l",
    place_result = "aoc-freezer",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-freezer",
	crafting_categories = {"aoc-category-freezing"},
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
  icon = "__angelssmelting__/graphics/icons/cooling-tower.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-freezer" },
	max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  animation = {
    north = {
      layers = {
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower.png",
          priority = "high",
          x = 0,
          y = 0,
          width = 108,
          height = 157,
          frame_count = 1,
          shift = util.by_pixel(0, -31.66666),
          scale = 1.6666
        },
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
          priority = "high",
          x = 0,
          y = 0,
          width = 160,
          height = 100,
          frame_count = 1,
          shift = util.by_pixel(46.66666, 16.66666),
          draw_as_shadow = true,
          scale = 1.6666
        },
      },
    },
    east = {
      layers = {
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower.png",
          priority = "high",
          x = 108,
          y = 0,
          width = 108,
          height = 157,
          frame_count = 1,
          shift = util.by_pixel(0, -31.66666),
          scale = 1.6666,
        },
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
          priority = "high",
          x = 160,
          y = 0,
          width = 160,
          height = 100,
          frame_count = 1,
          shift = util.by_pixel(46.66666, 16.66666),
          draw_as_shadow = true,
          scale = 1.6666
        },
      },
    },
    south = {
      layers = {
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower.png",
          priority = "high",
          x = 216,
          y = 0,
          width = 108,
          height = 157,
          frame_count = 1,
          shift = util.by_pixel(0, -31.66666),
          scale = 1.6666
        },
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
          priority = "high",
          x = 320,
          y = 0,
          width = 160,
          height = 100,
          frame_count = 1,
          shift = util.by_pixel(46.66666, 16.66666),
          draw_as_shadow = true,
          scale = 1.6666
        },
      },
    },
    west = {
      layers = {
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower.png",
          priority = "high",
          x = 324,
          y = 0,
          width = 108,
          height = 157,
          frame_count = 1,
          shift = util.by_pixel(0, -31.66666),
          scale = 1.6666
        },
        {
          filename = "__angelssmelting__/graphics/entity/cooling-tower/cooling-tower-shadow.png",
          priority = "high",
          x = 480,
          y = 0,
          width = 160,
          height = 100,
          frame_count = 1,
          shift = util.by_pixel(46.66666, 16.66666),
          draw_as_shadow = true,
          scale = 1.6666
        },
      },
    },
  },
  working_visualisations = {
    {
      always_draw = true,
      animation = {
        filename = "__angelssmelting__/graphics/entity/cooling-tower/fan-animation.png",
        priority = "high",
        width = 36,
        height = 32,
        shift = util.by_pixel(0, -123.33333),
        scale = 1.6666
      },
    },
    {
      animation = {
        filename = "__angelssmelting__/graphics/entity/cooling-tower/fan-animation.png",
        priority = "high",
        width = 36,
        height = 32,
        line_length = 5,
        frame_count = 25,
        animation_speed = 2.4,
        shift = util.by_pixel(0, -123.33333),
        scale = 1.6666
      },
    },
    {
      always_draw = true,
      north_animation = {
        filename = "__angelssmelting__/graphics/entity/cooling-tower/vertical-pipe-shadow-patch.png",
        priority = "high",
        width = 64,
        height = 64,
        repeat_count = 36,
        draw_as_shadow = true,
        shift = { 1.6666, -1.6666 },
        scale = 1.6666
      },
      south_animation = {
        filename = "__angelssmelting__/graphics/entity/cooling-tower/vertical-pipe-shadow-patch.png",
        priority = "high",
        width = 64,
        height = 64,
        repeat_count = 36,
        draw_as_shadow = true,
        shift = { 1.6666, -1.6666 },
        scale = 1.6666
      },
    },
  },
	fluid_boxes = {
    {
      production_type = "input",
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {-2, 3} }}
    },{
      production_type = "input",
      base_area = 10,
      base_level = -1,
      pipe_connections = {{ type="input", position = {2, 3} }}
    },{
      production_type = "output",
      base_level = 1,
      pipe_connections = { { type = "output", position = {-2, -3} } },
    },{
      production_type = "output",
      base_level = 1,
      pipe_connections = { { type = "output", position = {2, -3} } },
    },
    off_when_no_fluid_recipe = true
  }
}})