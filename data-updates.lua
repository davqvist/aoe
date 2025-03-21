require("__ageofcreation__/prototypes/hide_rest")
require("__ageofcreation__/prototypes/mods_override")
require("__ageofcreation__/prototypes/recipes/research")

local disabled_resources = {
	"coal","crude-oil","iron-ore","copper-ore","uranium-ore",
    "vulcanus_coal","sulfuric_acid_geyser","tungsten_ore","calcite",
	"scrap",
	"gleba_stone",
	"lithium_brine","fluorine_vent","aquilo_crude_oil"
	--"angels-ore1",
	--"angels-ore2",
	--"angels-ore3",
	--"angels-ore4",
	--"angels-ore5",
	--"angels-ore6",
	--"angels-fissure",
	--"angels-natural-gas"
}

local noise_exp_to_remove = { 
	"vulcanus_tungsten_ore_probability",
	"vulcanus_tungsten_ore_richness",
	"vulcanus_tungsten_ore_size",
	"vulcanus_sulfuric_acid_geyser_probability",
	"vulcanus_sulfuric_acid_geyser_size",
	"vulcanus_sulfuric_acid_region",
	"vulcanus_sulfuric_acid_geyser_richness",
	"gleba_stone_richness",
	"gleba_stone_probability",
	"aquilo_flourine_vent_spots",
	"aquilo_flourine_vent_probability",
	"aquilo_flourine_vent_richness",
	"aquilo_lithium_brine_spots",
	"aquilo_lithium_brine_probability",
	"aquilo_lithium_brine_richness",
	"aquilo_crude_oil_spots",
	"aquilo_crude_oil_probability"
}
for _, ne in pairs( noise_exp_to_remove ) do
	data.raw["noise-expression"][ne].expression = "0"
end

local planets = {
	"nauvis", "vulcanus", "fulgora", "gleba", "aquilo"
}
data.raw["map-gen-presets"]["default"]["aoc-recommended-preset"] = {}
data.raw["map-gen-presets"]["default"]["aoc-recommended-preset"].order = "a1"
data.raw["map-gen-presets"]["default"]["aoc-recommended-preset"].basic_settings = {}

for _, preset in pairs(data.raw["map-gen-presets"]["default"]) do
  	if preset and preset.basic_settings then
		if not preset.basic_settings.autoplace_controls then preset.basic_settings.autoplace_controls = {} end
		for _, resource in pairs(disabled_resources) do
			for _, planet in pairs(planets) do
				data.raw["planet"][planet].map_gen_settings.autoplace_controls[resource] = nil
				data.raw["planet"][planet].map_gen_settings.autoplace_settings.entity.settings[resource] = nil
			end
			if data.raw.resource[resource] then data.raw.resource[resource].autoplace = nil end
		    data.raw["autoplace-control"][resource] = nil
			preset.basic_settings.autoplace_controls[resource] = nil
		end
		if not preset.basic_settings.autoplace_controls["stone"] then preset.basic_settings.autoplace_controls["stone"] = {} end
		preset.basic_settings.autoplace_controls["stone"].frequency = 4.0
		preset.basic_settings.autoplace_controls["stone"].size = 4.0
		preset.basic_settings.autoplace_controls["stone"].richness = 2.0
	end
end
data.raw["planet"]["nauvis"].map_gen_settings.default_enable_all_autoplace_controls = false

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

for _, recipe in pairs(data.raw.recipe) do
  if recipe.allow_productivity == nil then recipe.allow_productivity = true end
  if recipe.category then
	local rc = data.raw['recipe-category'][recipe.category]
	if rc and rc.modules then
      for _, mc in pairs(rc.modules) do
		if recipe.allowed_module_categories == nil then recipe.allowed_module_categories = {} end
		table.insert(recipe.allowed_module_categories, mc)
      end
	else recipe.allowed_module_categories = {'speed','efficiency','productivity'}
	end
  else recipe.allowed_module_categories = {'speed','efficiency','productivity'}
  end
end