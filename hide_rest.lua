local recipes_to_keep = {}
local technologies_to_keep = {}

for _, recipe in pairs(data.raw.recipe) do
  if ((string.sub(recipe.name, 1, 4) ~= "aoe-") and (recipes_to_keep[recipe.name] == nil) ) then
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
end

for _, technology in pairs(data.raw.technology) do
  if ((string.sub(technology.name, 1, 4) ~= "aoe-") and (technologies_to_keep[technology.name] == nil) ) then
	technology.enabled = false
    technology.hidden = true
  end
end