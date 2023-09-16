local parts = {
    "aoe-steel-machine-hull",
    "aoe-small-motor"
}

for _, recipe in pairs(data.raw.recipe) do
  if recipe.ingredients then	
	for _, ingredient in pairs(recipe.ingredients) do
	  for _, part in pairs(parts) do 
	    if ingredient.name == part then
		  if recipe.results and recipe.results[1] then
			data:extend({{
				name = 'aoe-recycling-' .. recipe.results[1].name .. '-recipe',
				type = 'recipe',
				enabled = true,
				hide_from_player_crafting = true,
				allow_as_intermediate = false,
				allow_intermediates = false,
				always_show_products = true,
				ingredients = {
					{type = recipe.results[1].type, name = recipe.results[1].name, amount = recipe.results[1].amount}
				},
				results = {
					{type = 'item', name = ingredient.name, amount = ingredient.amount}
				},
				icons = {
					{
					  icon = data.raw.item[ingredient.name].icon,
					  icon_size = data.raw.item[ingredient.name].icon_size,
					  icon_mipmaps = data.raw.item[ingredient.name].icon_mipmaps
					},
					{
					  icon = data.raw.item["aoe-recycler"].icon,
					  icon_size = data.raw.item["aoe-recycler"].icon_size,
					  scale = 64*0.4/data.raw.item["aoe-recycler"].icon_size,
					  shift = {8,8}
					}
				},
				energy_required = 0.2,
				category = 'aoe-category-recycling'
			}})
		    break
		  end
		end
	  end
	end
  end
end

for _, m in pairs(data.raw.module) do
  if string.sub(m.name,1,string.len("aoe-"))=="aoe-" then 
	local res = m.name:gsub('%-module.*', '')
	local i = 'item'
	if res == 'aoe-fish' then 
	  res = 'raw-fish'	
	  i = 'capsule'
	end
	data:extend({{
		name = 'aoe-recycling-' .. m.name .. '-recipe',
		type = 'recipe',
		enabled = true,
		hide_from_player_crafting = true,
		allow_as_intermediate = false,
		allow_intermediates = false,
		always_show_products = true,
		ingredients = {
			{type = 'item', name = m.name, amount = 1}
		},
		results = {
			{type = 'item', name = res, amount=1}
		},
		icons = {
			{
			  icon = data.raw[i][res].icon,
			  icon_size = data.raw[i][res].icon_size,
			  icon_mipmaps = data.raw[i][res].icon_mipmaps
			},
			{
			  icon = data.raw.item["aoe-recycler"].icon,
			  icon_size = data.raw.item["aoe-recycler"].icon_size,
			  scale = 64*0.4/data.raw.item["aoe-recycler"].icon_size,
			  shift = {8,8}
			}
		},
		energy_required = 0.2,
		category = 'aoe-category-recycling'
	}})
  end
end