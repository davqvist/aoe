data:extend({{
    type = "item",
    name = "aoc-casting-unit",
    icon = "__angelssmeltinggraphics__/graphics/icons/induction-furnace.png",
    icon_size = 64,
    icon_mipmaps = 4,
    scale = 0.5,
    subgroup = "aoc-processing-buildings",
    order = "n",
    place_result = "aoc-casting-unit",
    stack_size = 25,
}})

data:extend({{
  type = "assembling-machine",
  name = "aoc-casting-unit",
	crafting_categories = {"aoc-category-casting","aoc-category-casting-iron","aoc-category-casting-copper","aoc-category-casting-tin","aoc-category-casting-aluminium","aoc-category-casting-lead","aoc-category-casting-silver","aoc-category-casting-nickel","aoc-category-casting-gold","aoc-category-casting-zinc","aoc-category-casting-chromium","aoc-category-casting-tungsten","aoc-category-casting-titanium"},
	crafting_speed = 1,
	energy_source = {
    type = "electric",
    emissions_per_minute = {pollution = 10},
    usage_priority = "secondary-input",
	  drain = "40kW"
  },
	energy_usage = "800kW",
	allowed_effects = {"speed", "productivity", "consumption", "pollution"},
	module_slots = 3,
  icon = "__angelssmeltinggraphics__/graphics/icons/induction-furnace.png",
  icon_size = 64,
  icon_mipmaps = 4,
  scale = 0.5,
	flags = { "placeable-neutral", "placeable-player", "player-creation" },
	minable = { hardness = 1, mining_time = 0.2, result = "aoc-casting-unit" },
	circuit_wire_connection_point = circuit_connector_definitions["assembling-machine"].points,
  circuit_connector_sprites = circuit_connector_definitions["assembling-machine"].sprites,
  circuit_wire_max_distance = default_circuit_wire_max_distance,
  max_health = 300,
	selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
	collision_box = {{-2.4, -2.4}, {2.4, 2.4}},
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-base.png",
          priority = "high",
          width = 170,
          height = 192,
          line_length = 6,
          frame_count = 36,
          animation_speed = 0.5,
          shift = util.by_pixel(0.5, -5.5)
        },
        {
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-shadow.png",
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
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-working-recipe-tint-mask.png",
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
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/vertical-pipe-shadow-patch.png",
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
          filename = "__angelssmeltinggraphics__/graphics/entity/induction-furnace/induction-furnace-working-lights.png",
          priority = "high",
          width = 170,
          height = 192,
          line_length = 6,
          frame_count = 36,
          animation_speed = 0.5,
          shift = util.by_pixel(0.5, -5.5),
          draw_as_light = true
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
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, 0} }}
    },{
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, -2} }}
    },{
      production_type = "input",
      pipe_picture = assembler2pipepictures(),
      pipe_covers = pipecoverspictures(),
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.east, position = {2, 2} }}
    }
  },
  working_sound = {
    sound = { filename = "__angelssmeltinggraphics__/sound/induction-furnace.ogg", volume = 0.45 },
    idle_sound = { filename = "__base__/sound/idle1.ogg", volume = 0.6 },
    audible_distance_modifier = 0.5,
    apparent_volume = 2.5,
  }
}})