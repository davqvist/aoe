require("__ageofcreation__/prototypes/hide_rest")
require("__ageofcreation__/prototypes/mods_override")

local disabled_resources = {
	"coal",
	"crude-oil",
	"iron-ore",
	"copper-ore",
	"uranium-ore",
	"angels-ore1",
	"angels-ore2",
	"angels-ore3",
	"angels-ore4",
	"angels-ore5",
	"angels-ore6",
	"angels-fissure",
	"angels-natural-gas"
}

data.raw["map-gen-presets"]["default"]["aoc-recommended-preset"] = {}
data.raw["map-gen-presets"]["default"]["aoc-recommended-preset"].order = "a1"
data.raw["map-gen-presets"]["default"]["aoc-recommended-preset"].basic_settings = {}

for _, preset in pairs(data.raw["map-gen-presets"]["default"]) do
  	if preset and preset.basic_settings then
		if not preset.basic_settings.autoplace_controls then preset.basic_settings.autoplace_controls = {} end
		for _, resource in pairs(disabled_resources) do
			--data.raw.resource[resource] = nil
			--data.raw["autoplace-control"][resource] = nil
			preset.basic_settings.autoplace_controls[resource] = nil
		end
		if not preset.basic_settings.autoplace_controls["stone"] then preset.basic_settings.autoplace_controls["stone"] = {} end
		preset.basic_settings.autoplace_controls["stone"].frequency = 4.0
		preset.basic_settings.autoplace_controls["stone"].size = 4.0
		preset.basic_settings.autoplace_controls["stone"].richness = 2.0
	end
end

for _, type in pairs({"unit-spawner", "unit", "turret"}) do
	for _, entity in pairs(data.raw[type]) do
	  if ((entity.subgroup == "enemies") and entity.autoplace and (entity.autoplace.force == "enemy")) then
		entity.autoplace.richness_multiplier = nil
		entity.autoplace.richness_expression = 0
		entity.autoplace.probability_expression = 0
	  end
	end
end

data.raw["map-settings"]["map-settings"].pollution.enabled = false

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