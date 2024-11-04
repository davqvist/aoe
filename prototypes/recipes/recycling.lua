local AOC =  require("__ageofcreation__/globals")

local parts = {
    "aoc-electrum-machine-hull",
	"aoc-stainless-steel-machine-hull",
    "aoc-steel-machine-hull",
    "engine-unit",
    "aoc-small-motor",
	"angels-storage-tank-3",
	"aoc-bronze-cable",
	"copper-cable"
}

for _, recipe in pairs(data.raw.recipe) do
  local flag = false
  if recipe.ingredients then
	for _, part in pairs(parts) do 
	  for _, ingredient in pairs(recipe.ingredients) do
	    if ingredient.amount>0 and ingredient.name == part and flag == false then
		  if recipe.results and recipe.results[1] and recipe.results[1].amount>0 then
			data:extend({{
				name = 'aoc-recycling-' .. recipe.results[1].name .. '-recipe',
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
				icons = combine_icons_tiny( get_icons( data.raw.item[ingredient.name] ), get_icons( data.raw.item["aoc-recycler"] ) ),
				energy_required = 0.2,
				category = 'aoc-category-recycling'
			}})
		    flag = true
		  end
		end
	  end
	end
  end
end

for _, m in pairs(data.raw.module) do
  if string.sub(m.name,1,string.len("aoc-hidden-"))~="aoc-hidden-" and string.sub(m.name,1,string.len("aoc-"))=="aoc-" then 
	local res = m.name:gsub('%-module.*', '')
	local i = 'item'
	if res == 'aoc-fish' then 
	  res = 'raw-fish'	
	  i = 'capsule'
	end
	data:extend({{
		name = 'aoc-recycling-' .. m.name .. '-recipe',
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
		icons = combine_icons_tiny( get_icons( data.raw[i][res] ), get_icons( data.raw.item["aoc-recycler"] ) ),
		energy_required = 0.2,
		category = 'aoc-category-recycling'
	}})
  end
end