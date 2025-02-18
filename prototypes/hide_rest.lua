local recipes_to_keep = {['barrel'] = true, ['biter-egg'] = true, ['rocket-part'] = true, ['recipe-unknown'] = true}
local technologies_to_keep = {['spidertron'] = true, ['exoskeleton-equipment'] = true, ['discharge-defense-equipment'] = true, ['artillery'] = true}
local item_has_recipe = {}
local fluid_has_recipe = {}

data.raw.recipe["scrap-recycling"] = nil

for _, recipe in pairs(data.raw.recipe) do
  if recipe.name:sub(1, 4) ~= "aoc-" and 
    recipe.name:find('%-barrel$') == nil and
    recipe.name:find('recycling$') == nil and 
    recipe.is_parameter == false then
    if recipes_to_keep[recipe.name] == nil then
      data.raw.recipe[_] = nil
    else 
      recipe.enabled = false
      recipe.hidden = true
    end
  end
  if recipe and recipe.name:find('%-barrel$') ~= nil then
    recipe.enabled = true
    recipe.hide_from_player_crafting = true
  end
end

for _, technology in pairs(data.raw.technology) do
  if string.sub(technology.name, 1, 4) ~= "aoc-" then
    if technologies_to_keep[technology.name] == nil then
      data.raw.technology[_] = nil
    else 
	    technology.enabled = false
      technology.hidden = true
      technology.prerequisites = nil
      technology.effects = nil
      technology.unit = { count = 1, ingredients = {{"aoc-science-01", 1}}, time = 1}
    end
  end
end

for _, tat in pairs(data.raw['tips-and-tricks-item']) do
  if string.sub(tat.name, 1, 4) ~= "aoc-" then
    data.raw['tips-and-tricks-item'][_] = nil
  end
end

for _, achievement in pairs(data.raw['research-achievement']) do
  if string.sub(achievement.name, 1, 4) ~= "aoc-" then
    data.raw['research-achievement'][_] = nil
  end
end