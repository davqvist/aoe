local AOC =  require("__ageofcreation__/globals")
local item_void_blacklist = { "aoc-slag", "aoc-tailings-dust" }

local parts = {
    "aoc-electrum-machine-hull",
	"aoc-stainless-steel-machine-hull",
    "aoc-steel-machine-hull",
    "engine-unit",
    "aoc-small-motor",
	"aoc-tank-small",
	"aoc-bronze-cable",
	"copper-cable"
}

for _, recipe in pairs(data.raw.recipe) do
  local flag = false
  if recipe.name:find('%-recycling$') == nil then
	if recipe.ingredients then	
	  for _, part in pairs(parts) do
		for _, ingredient in pairs(recipe.ingredients) do
		  if ingredient.name == part and flag == false then
			if recipe.results and recipe.results[1] then
				data.raw.recipe[recipe.results[1].name .. '-recycling'].ingredients = {
					{type = recipe.results[1].type, name = recipe.results[1].name, amount = recipe.results[1].amount}
				}
				data.raw.recipe[recipe.results[1].name .. '-recycling'].results = {
					{type = 'item', name = ingredient.name, amount=math.ceil(ingredient.amount/2)}
				}
			  	flag = true
			end
		  end
		end
	  end
	end
  end
end

for _, i in pairs(item_void_blacklist) do
	data.raw.recipe[i .. '-recycling'] = nil
end

for _, m in pairs(data.raw.module) do
  if string.sub(m.name,1,string.len("aoc-hidden-"))~="aoc-hidden-" and string.sub(m.name,1,string.len("aoc-"))=="aoc-" then 
	local res = m.name:gsub('%-module.*', '')
	local i = 'item'
	if res == 'aoc-fish' then 
	  res = 'raw-fish'
	  i = 'capsule'
	end

	data.raw.recipe[m.name .. '-recycling'].results = {
		{type = 'item', name = res, amount=1}
	}
  end
end

for _, e in pairs(AOC["to_enchant"]) do
	for t=2,#AOC["tiers"] do 
		local lower = ""
		if t>2 then lower = "-" .. (t-1) end
		data.raw.recipe[_ .. '-' .. t .. '-recycling'].results = {
			{type = 'item', name = _ .. lower, amount=1}
		}
	end
end