local asteroid_util = require("__space-age__.prototypes.planet.asteroid-spawn-definitions")

asteroid_util.nauvis_ratio = {4, 1, 3, 0}
asteroid_util.vulcanus_ratio = {5, 2, 4, 0}
asteroid_util.gleba_ratio = {3, 5, 2, 0}
asteroid_util.fulgora_ratio = {2, 2, 2, 4}
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
asteroid_util.nauvis_gleba.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.nauvis_ratio},
  {position = 0.9, ratios = asteroid_util.gleba_ratio},
}
asteroid_util.nauvis_fulgora.probability_on_range_small = {
    {position = 0.1, probability = asteroid_util.nauvis_small, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.5, probability = asteroid_util.weighted_average(asteroid_util.nauvis_small, asteroid_util.fulgora_small, 0.5) * 3, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.9, probability = asteroid_util.fulgora_small, angle_when_stopped = asteroid_util.small_angle}
}
asteroid_util.nauvis_fulgora.has_promethium_asteroids = true
asteroid_util.nauvis_fulgora.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.nauvis_ratio},
  {position = 0.9, ratios = asteroid_util.fulgora_ratio},
}
asteroid_util.vulcanus_gleba.probability_on_range_small = {
    {position = 0.1, probability = asteroid_util.vulcanus_small, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.5, probability = asteroid_util.weighted_average(asteroid_util.vulcanus_small, asteroid_util.gleba_small, 0.5) * 3, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.9, probability = asteroid_util.gleba_small, angle_when_stopped = asteroid_util.small_angle}
}
asteroid_util.vulcanus_gleba.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.vulcanus_ratio},
  {position = 0.9, ratios = asteroid_util.gleba_ratio},
}
asteroid_util.gleba_fulgora.has_promethium_asteroids = true
asteroid_util.gleba_fulgora.probability_on_range_small = {
    {position = 0.1, probability = asteroid_util.gleba_small, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.5, probability = asteroid_util.weighted_average(asteroid_util.gleba_small, asteroid_util.fulgora_small, 0.5) * 3, angle_when_stopped = asteroid_util.small_angle},
    {position = 0.9, probability = asteroid_util.fulgora_small, angle_when_stopped = asteroid_util.small_angle}
}
asteroid_util.gleba_fulgora.type_ratios =
{
  {position = 0.1, ratios = asteroid_util.gleba_ratio},
  {position = 0.9, ratios = asteroid_util.fulgora_ratio},
}
data.raw.planet.nauvis.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_vulcanus, 0.1)
data.raw.planet.vulcanus.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_vulcanus, 0.9)
data.raw.planet.gleba.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba, 0.9)
data.raw.planet.fulgora.asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_fulgora, 0.9)
data.raw['space-connection']['nauvis-vulcanus'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_vulcanus)
data.raw['space-connection']['nauvis-gleba'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_gleba)
data.raw['space-connection']['nauvis-fulgora'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.nauvis_fulgora)
data.raw['space-connection']['vulcanus-gleba'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.vulcanus_gleba)
data.raw['space-connection']['gleba-fulgora'].asteroid_spawn_definitions = asteroid_util.spawn_definitions(asteroid_util.gleba_fulgora)

local vulcanus_drops = {'vulcanus-chimney', 'vulcanus-chimney-short', 'vulcanus-chimney-truncated', 'vulcanus-chimney-cold', 'vulcanus-chimney-faded', 'big-volcanic-rock', 'huge-volcanic-rock'}
for _, vd in pairs(vulcanus_drops) do
	for i, r in pairs(data.raw['simple-entity'][vd].minable.results) do
		data.raw['simple-entity'][vd].minable.results[i].name = "aoc-basalt"
	end
end
local fulgora_drop = {
  {type = 'item', name = 'holmium-ore', amount_min = 6, amount_max = 12},
  {type = 'item', name = 'electronic-circuit', amount_min = 2, amount_max = 4},
  {type = 'item', name = 'stone', amount_min = 20, amount_max = 40},
  {type = 'item', name = 'steel-plate', amount_min = 8, amount_max = 16}
}
local fulgora_drops = {'fulgoran-ruin-small', 'fulgoran-ruin-medium', 'fulgoran-ruin-stonehenge', 'fulgoran-ruin-big', 'fulgoran-ruin-colossal', 'fulgoran-ruin-huge', 'fulgoran-ruin-vault'}
for _, fd in pairs(fulgora_drops) do
	data.raw['simple-entity'][fd].minable.results = fulgora_drop
end
data.raw['lightning-attractor']['fulgoran-ruin-attractor'].minable.results = fulgora_drop

data.raw["planet"]["fulgora"].lightning_properties = nil