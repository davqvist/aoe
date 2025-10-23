data:extend({{
    type = "projectile",
    name = "aoc-projectile-ender-orb",
    flags = {"not-on-map"},
    acceleration = 0.01,
    action =
    {
      {
        type = "direct",
        action_delivery =
        {
          type = "instant",
          target_effects =
          {
            {
              type = "create-particle",
              particle_name = "poison-capsule-metal-particle",
              repeat_count = 8,
              initial_height = 1,
              initial_vertical_speed = 0.1,
              initial_vertical_speed_deviation = 0.05,
              offset_deviation = {{-0.1, -0.1}, {0.1, 0.1}},
              speed_from_center = 0.05,
              speed_from_center_deviation = 0.01
            }
          }
        }
      },
      {
        type = "direct",
        action_delivery =
        {
          {
            type = "instant",
            target_effects = {
              type = "script",
              effect_id = "aoc-trigger-ender-orb"
            }
          }
        }
      }
    },
    light = { intensity = 0.5, size = 4 },
    smoke =
    {
      {
        name = "poison-capsule-smoke",
        deviation = {0.15, 0.15},
        frequency = 1,
        position = {0, 0},
        starting_frame = 3,
        starting_frame_deviation = 5,
        starting_frame_speed_deviation = 5
      }
    }
}})