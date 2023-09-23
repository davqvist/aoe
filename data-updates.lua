require("__aoe__/hide_rest")

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
	end
  end
end

for _, type in pairs({"unit-spawner", "unit", "turret"}) do
	for _, entity in pairs(data.raw[type]) do
	  if ((entity.subgroup == "enemies") and entity.autoplace and (entity.autoplace.force == "enemy")) then
		entity.autoplace.richness_multiplier = nil
		entity.autoplace.richness_expression = {expression_id="literal-number:1", literal_value=0, type = "literal-number"}
		entity.autoplace.probability_expression = {expression_id="literal-number:1", literal_value=0, type = "literal-number"}
	  end
	end
end

data.raw["map-settings"]["map-settings"].pollution.enabled = false
data.raw["map-settings"]["map-settings"].difficulty_settings.research_queue_setting = "always"

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

-- ANGELS BIO REORDER

data.raw['item']['wood'].subgroup = "aoe-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['capsule']['raw-fish'].subgroup = "aoe-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"