data:extend({{
    type = "item",
    name = "aoe-torch",
    icon = "__aoe__/img/entities/torch.png",
    icon_size = 128,
    subgroup = "aoe-decoration",
    order = "a",
    place_result = "aoe-torch",
    stack_size = 100,
}})

data:extend({{
    type = "lamp",
    name = "aoe-torch",
	icon = "__aoe__/img/entities/torch.png",
    icon_size = 128,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "aoe-torch"},
    max_health = 100,
    collision_box = {{-0.4, -0.4}, {0.4, 0.4}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    energy_source = { type = "void" },
    energy_usage_per_tick = "1KW",
	always_on = true,
    light = {intensity = 0.5, size = 25, color = {r=1.0, g=0.85, b=0.0}},
    light_when_colored = {intensity = 0.5, size = 25, color = {r=1.0, g=0.85, b=0.0}},
    glow_size = 5,
    glow_color_intensity = 1,
    glow_render_mode = "multiplicative",
    picture_on =
    {
      filename = "__aoe__/img/entities/torch.png",
      width = 128,
      height = 128,
      frame_count = 1,
      scale = 0.25
    },
	picture_off =
    {
      filename = "__aoe__/img/entities/torch.png",
      width = 128,
      height = 128,
      frame_count = 1,
      scale = 0.25
    }
}})