data:extend({{
    type = "item",
    name = "aoc-gas-vent",
    icon = "__angelspetrochem__/graphics/icons/flare-stack.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-voiding-buildings",
    order = "c",
    place_result = "aoc-gas-vent",
    stack_size = 25,
}})

data:extend({{
  type = "furnace",
  name = "aoc-gas-vent",
	crafting_categories = {"aoc-category-venting"},
	crafting_speed = 1,
	energy_source = { type = "void" },
	energy_usage = "1kW",
	allowed_effects = nil,
  icon = "__angelspetrochem__/graphics/icons/flare-stack.png",
  icon_size = 64,
  icon_mipmaps = 4,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-gas-vent" },
	max_health = 300,
	selection_box = {{-1.0, -1.0}, {1.0, 1.0}},
	collision_box = {{-0.9, -0.9}, {0.9, 0.9}},
	source_inventory_size = 0,
  result_inventory_size = 0,
	animation = {
    north = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack.png",
          priority = "extra-high",
          width = 71,
          height = 215,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64)
        },
        {
          draw_as_shadow = true,
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-shadow.png",
          priority = "extra-high",
          width = 193,
          height = 69,
          frame_count = 1,
          shift = util.by_pixel(61.5, 10.5)
        },
      },
    },
    east = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack.png",
          priority = "extra-high",
          width = 71,
          height = 215,
          x = 71,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64)
        },
        {
          draw_as_shadow = true,
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-shadow.png",
          priority = "extra-high",
          width = 193,
          height = 69,
          x = 193,
          frame_count = 1,
          shift = util.by_pixel(61.5, 10.5)
        },
      },
    },
    south = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack.png",
          priority = "extra-high",
          width = 71,
          height = 215,
          x = 142,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64)
        },
        {
          draw_as_shadow = true,
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-shadow.png",
          priority = "extra-high",
          width = 193,
          height = 69,
          x = 386,
          frame_count = 1,
          shift = util.by_pixel(61.5, 10.5)
        },
      },
    },
    west = {
      layers = {
        {
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack.png",
          priority = "extra-high",
          width = 71,
          height = 215,
          x = 213,
          frame_count = 1,
          shift = util.by_pixel(-0.5, -64)
        },
        {
          draw_as_shadow = true,
          filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-shadow.png",
          priority = "extra-high",
          width = 193,
          height = 69,
          x = 579,
          frame_count = 1,
          shift = util.by_pixel(61.5, 10.5)
        },
      },
    },
  },
  working_visualisations = {
    {
      fadeout = true,
      constant_speed = true,
      north_position = util.by_pixel(-3, -166),
      east_position = util.by_pixel(-3, -170),
      south_position = util.by_pixel(3, -170),
      west_position = util.by_pixel(3, -166),
      animation = {
        filename = "__base__/graphics/entity/oil-refinery/oil-refinery-fire.png",
        line_length = 10,
        width = 20,
        height = 40,
        frame_count = 60,
        animation_speed = 0.75,
        draw_as_glow = true
      },
    },
    {
      fadeout = true,
      north_animation = {
        filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-light.png",
        priority = "extra-high",
        width = 71,
        height = 215,
        frame_count = 1,
        shift = util.by_pixel(-0.5, -64),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
      east_animation = {
        filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-light.png",
        priority = "extra-high",
        width = 71,
        height = 215,
        x = 71,
        frame_count = 1,
        shift = util.by_pixel(-0.5, -64),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
      south_animation = {
        filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-light.png",
        priority = "extra-high",
        width = 71,
        height = 215,
        x = 142,
        frame_count = 1,
        shift = util.by_pixel(-0.5, -64),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
      west_animation = {
        filename = "__angelspetrochem__/graphics/entity/flare-stack/flare-stack-light.png",
        priority = "extra-high",
        width = 71,
        height = 215,
        x = 213,
        frame_count = 1,
        shift = util.by_pixel(-0.5, -64),
        blend_mode = "additive-soft",
        draw_as_glow = true
      },
    },
  },
	fluid_boxes =
    {
      {
        production_type = "input",
        pipe_covers = pipecoverspictures(),
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = { 0.5, 1.5 } }}
      },
      off_when_no_fluid_recipe = false
    }
}})