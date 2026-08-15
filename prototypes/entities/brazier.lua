data:extend({{
    type = "item",
    name = "aoc-brazier",
    icon = "__ageofcreation__/img/entities/brazier_on.png",
    icon_size = 83,
    subgroup = "aoc-decoration",
    order = "a",
    place_result = "aoc-brazier",
    stack_size = 100,
}})

data:extend({{
    type = "lamp",
    name = "aoc-brazier",
	icon = "__ageofcreation__/img/entities/brazier_on.png",
    icon_size = 83,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoc-brazier"},
    max_health = 100,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_source = { type = "void" },
    energy_usage_per_tick = "1kW",
    light = {intensity = 0.5, size = 25, color = {r=1.0, g=0.85, b=0.5}},
    light_when_colored = {intensity = 0.5, size = 25, color = {r=1.0, g=0.85, b=0.5}},
    glow_size = 5,
    glow_color_intensity = 1,
    glow_render_mode = "multiplicative",
    picture_on = {
      layers = {
        {
            filename = "__ageofcreation__/img/entities/brazier_on.png",
            width = 83,
            height = 83,
            scale = 0.42
        },
        {
            filename = "__ageofcreation__/img/entities/brazier_shadow.png",
            draw_as_shadow = true,
            width = 83,
            height = 83,
            scale = 0.42,
            shift = util.by_pixel(2,0)
        }
      }
    },
	picture_off = {
      layers = {
        {
            filename = "__ageofcreation__/img/entities/brazier_off.png",
            width = 83,
            height = 83,
            scale = 0.42
        },
        {
            filename = "__ageofcreation__/img/entities/brazier_shadow.png",
            draw_as_shadow = true,
            width = 83,
            height = 83,
            scale = 0.42,
            shift = util.by_pixel(2,0)
        }
      }
    }
}})