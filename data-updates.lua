 require("__aoe__/hide_rest")

local disabled_resources = {
	"coal",
	"crude-oil",
	"iron-ore",
	"copper-ore",
	"uranium-ore"
}

for _, preset in pairs(data.raw["map-gen-presets"]["default"]) do
  if preset and preset.basic_settings
  then
	if preset.basic_settings.autoplace_controls
	then
	  for _, resource in pairs(disabled_resources) do
		data.raw.resource[resource] = nil
		data.raw["autoplace-control"][resource] = nil
		preset.basic_settings.autoplace_controls[resource] = nil
	  end
	  preset.basic_settings.autoplace_controls["enemy-base"] = nil
	end
  end
end

local module_mapping = {}
for _, module in pairs(data.raw['module']) do
  if module_mapping[module.category] == nil then module_mapping[module.category] = {} end
  table.insert(module_mapping[module.category], module.name)
end

for _, recipe in pairs(data.raw.recipe) do
  if recipe.category then	
	local rc = data.raw['recipe-category'][recipe.category]
	if rc.modules then
      for _, mc in pairs(rc.modules) do
	    if module_mapping[mc] then
		  for _, m in pairs(module_mapping[mc]) do 
	        if data.raw['module'][m].limitation == nil then data.raw['module'][m].limitation = {} end
	        table.insert(data.raw['module'][m].limitation, recipe.name)
	      end
		end
      end
	end
  end
end