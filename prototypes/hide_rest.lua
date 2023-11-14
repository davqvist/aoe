local recipes_to_keep = {}
local technologies_to_keep = {}
local item_has_recipe = {}
local fluid_has_recipe = {}

for _, recipe in pairs(data.raw.recipe) do
  if ((recipe.name:sub(1, 4) ~= "aoc-" and recipe.name:find('^fill%-.*%-barrel$') == nil and recipe.name:find('^empty%-.*%-barrel$') == nil ) and (recipes_to_keep[recipe.name] == nil) ) then
	  recipe.enabled = false
    recipe.hidden = true
	  if (recipe.normal ~= nil) then
      recipe.normal.enabled = false
      recipe.normal.hidden = true
    end
    if (recipe.expensive ~= nil) then
      recipe.expensive.enabled = false
      recipe.expensive.hidden = true
    end
  end
  if (recipe.name:find('^fill%-.*%-barrel$') ~= nil or recipe.name:find('^empty%-.*%-barrel$') ~= nil ) then
    recipe.enabled = true
    recipe.hide_from_player_crafting = true
  end
end

for _, technology in pairs(data.raw.technology) do
  if ((string.sub(technology.name, 1, 4) ~= "aoc-") and (technologies_to_keep[technology.name] == nil) ) then
	technology.enabled = false
    technology.hidden = true
  end
end