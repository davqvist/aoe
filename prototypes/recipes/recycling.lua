local AOC =  require("__ageofcreation__/globals")

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