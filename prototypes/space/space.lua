local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")
--[[
asteroid_util.nauvis_medium = 0.001
asteroid_util.nauvis_vulcanus.probability_on_range_medium[1].probability = asteroid_util.nauvis_medium
asteroid_util.nauvis_vulcanus.probability_on_range_medium[2].probability = asteroid_util.weighted_average(asteroid_util.nauvis_medium, asteroid_util.vulcanus_medium, 0.5) * 3
asteroid_util.nauvis_gleba.probability_on_range_medium[1].probability = asteroid_util.nauvis_medium
asteroid_util.nauvis_gleba.probability_on_range_medium[2].probability = asteroid_util.weighted_average(asteroid_util.nauvis_medium, asteroid_util.gleba_medium, 0.5) * 3
asteroid_util.nauvis_fulgora.probability_on_range_medium[1].probability = asteroid_util.nauvis_medium
asteroid_util.nauvis_fulgora.probability_on_range_medium[2].probability = asteroid_util.weighted_average(asteroid_util.nauvis_medium, asteroid_util.fulgora_medium, 0.5) * 3
--]]
asteroid_util.nauvis_ratio = {4, 1, 3, 0}
asteroid_util.vulcanus_ratio = {5, 2, 4, 0}
asteroid_util.nauvis_small = 0.0025
asteroid_util.vulcanus_small = 0.001
asteroid_util.gleba_small = 0.001
asteroid_util.fulgora_small = 0.001
asteroid_util.nauvis_vulcanus.probability_on_range_small = {
    {position = 0.1, probability = asteroid_util.nauvis_small, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.5, probability = asteroid_util.weighted_average(asteroid_util.nauvis_small, asteroid_util.vulcanus_small, 0.5) * 3, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.9, probability = asteroid_util.vulcanus_small, angle_when_stopped = asteroid_util.small_angle}
}
asteroid_util.nauvis_vulcanus.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.nauvis_ratio},
  {position = 0.9, ratios = asteroid_util.vulcanus_ratio},
}
asteroid_util.nauvis_gleba.probability_on_range_small = {
    {position = 0.1, probability = asteroid_util.nauvis_small, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.5, probability = asteroid_util.weighted_average(asteroid_util.nauvis_small, asteroid_util.gleba_small, 0.5) * 3, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.9, probability = asteroid_util.gleba_small, angle_when_stopped = asteroid_util.small_angle}
}
asteroid_util.nauvis_vulcanus.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.nauvis_ratio},
  {position = 0.9, ratios = asteroid_util.gleba_ratio},
}
asteroid_util.nauvis_fulgora.probability_on_range_small = {
    {position = 0.1, probability = asteroid_util.nauvis_small, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.5, probability = asteroid_util.weighted_average(asteroid_util.nauvis_small, asteroid_util.fulgora_small, 0.5) * 3, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.9, probability = asteroid_util.fulgora_small, angle_when_stopped = asteroid_util.small_angle}
}
asteroid_util.nauvis_vulcanus.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.nauvis_ratio},
  {position = 0.9, ratios = asteroid_util.fulgora_ratio},
}
data.raw.planet.nauvis.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_vulcanus, 0.1)
data.raw['space-connection']['nauvis-vulcanus'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_vulcanus)
data.raw['space-connection']['nauvis-gleba'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba)
data.raw['space-connection']['nauvis-fulgora'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_fulgora)