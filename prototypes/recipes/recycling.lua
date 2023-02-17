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
			  RECIPE {
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
				energy_required = 0.2,
				category = 'aoe-category-recycling'
			  }
		     break
		  end
		end
	  end
	end
  end
end

local modules = {
	"aoe-kelp",
	"aoe-flax",
	"aoe-tea-leaves",
	"aoe-coffee-plant"
}

for _, m in pairs(data.raw.module) do
  for _, mod in pairs(modules) do 
    if m.name:find("^" .. mod:gsub('%-', '%%-')) ~= nil then 
	  RECIPE {
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
			{type = 'item', name = mod, amount=1}
		},
		energy_required = 0.2,
		category = 'aoe-category-recycling'
	  }
	  break
	end
  end
end