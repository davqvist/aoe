require("__base__/prototypes/entity/pipecovers")
require("__base__/prototypes/entity/assemblerpipes")

require("__ageofcreation__/globals")
require("__ageofcreation__/prototypes/changes")
require("__ageofcreation__/prototypes/tips-and-tricks")

require("__ageofcreation__/prototypes/categories/item-subgroups")
require("__ageofcreation__/prototypes/categories/ammo-categories")
require("__ageofcreation__/prototypes/categories/module-categories")
require("__ageofcreation__/prototypes/categories/recipe-categories")
require("__ageofcreation__/prototypes/categories/equipment-categories")
require("__ageofcreation__/prototypes/categories/fuel-categories")
require("__ageofcreation__/prototypes/entities/_entities")
require("__ageofcreation__/prototypes/items/items")
require("__ageofcreation__/prototypes/fluids/fluids")
require("__ageofcreation__/prototypes/recipes/recipes")
require("__ageofcreation__/prototypes/techs/techs")
require("__ageofcreation__/prototypes/bees")
require("__ageofcreation__/prototypes/projectiles")
require("__ageofcreation__/prototypes/space/space")

--angelsmods.refining.disable_ore_override = true
--function angelsmods.functions.move_item(i_name, i_subgroup, i_order, i_type) end
--angelsmods.functions.OV.converter_fluid = function(old_fluid_name, new_fluid_name) end
--angelsmods.trigger.disable_vanilla_chemical_plants = nil
-- TEMP --
--angelsmods.trigger.smelting_products["enable-all"] = true

for _, tree in pairs(data.raw.tree) do
	if tree.minable ~= nil then
		tree.minable.result = 'wood'
		tree.minable.count = 5
		tree.minable.results = nil
		tree.minable.mining_time = 0.5
	end
end 

data.raw.plant['tree-plant'].minable.results = {
	{type = "item", name = "aoc-log", amount = 1},
	{type = "item", name = "aoc-leaves", amount = 4}
}

local vulcanus_drops = {'vulcanus-chimney', 'vulcanus-chimney-short', 'vulcanus-chimney-truncated', 'vulcanus-chimney-cold', 'vulcanus-chimney-faded', 'big-volcanic-rock', 'huge-volcanic-rock'}
for _, vd in pairs(vulcanus_drops) do
	for i, r in pairs(data.raw['simple-entity'][vd].minable.results) do
		data.raw['simple-entity'][vd].minable.results[i].name = "aoc-basalt" 
	end
end


local rubber_tree_plant = util.table.deepcopy(data.raw["tree"]["tree-04"])
rubber_tree_plant.type = "plant"
rubber_tree_plant.name = "aoc-rubber-tree-plant"
rubber_tree_plant.flags = {"placeable-neutral", "placeable-off-grid", "breaths-air"}
rubber_tree_plant.hidden_in_factoriopedia = false
rubber_tree_plant.factoriopedia_alternative = nil
rubber_tree_plant.map_color = {0.19, 0.39, 0.19, 0.40}
rubber_tree_plant.agricultural_tower_tint =
{
  primary = {r = 0.7, g =  1.0, b = 0.2,a =  1},
  secondary = {r = 0.561, g = 0.613, b = 0.308, a = 1.000}, -- #8f4f4eff
}
rubber_tree_plant.minable =
{
  mining_particle = "wooden-particle",
  mining_time = 0.5,
  results = {{type = "item", name = "aoc-rubber-tree-seedling", amount = 1}},
}
rubber_tree_plant.variation_weights = { 1, 1, 1, 1, 1, 1, 1, 1, 0.3, 0.3, 0.0, 0.0}
rubber_tree_plant.growth_ticks = 36000
rubber_tree_plant.surface_conditions = { {property = "pressure", min = 1000, max = 1000}}  -- only Nauvis (doesn't work yet)
rubber_tree_plant.autoplace = nil
rubber_tree_plant.localised_name = nil
data:extend({rubber_tree_plant})

for _, rock in pairs(data.raw['simple-entity']) do
	if ( (rock.minable ~= nil) and (rock.minable.results ~= nil) and (rock.minable.results[1].name == "stone") ) then
		if( (rock.minable.results[1].amount_min ~= nil) and (rock.minable.results[1].amount_max ~= nil) ) then
			rock.minable.results = {{
				type = 'item',
				name = 'stone',
                amount_min = rock.minable.results[1].amount_min,
                amount_max = rock.minable.results[1].amount_max
			}}
		else 
			rock.minable.results = {{
				type = 'item',
				name = 'stone',
                amount = rock.minable.results[1].amount
			}}
		end
	end
end 

data.raw.shortcut['undo'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['redo'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['copy'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['cut'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['paste'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['import-string'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['give-blueprint'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['give-blueprint-book'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['give-deconstruction-planner'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['give-upgrade-planner'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['toggle-personal-roboport'].technology_to_unlock = 'aoc-bee-helpers-tech'
data.raw.shortcut['give-copper-wire'].technology_to_unlock = 'aoc-copper-tech-1'
data.raw.shortcut['give-red-wire'].technology_to_unlock = 'aoc-circuit-network-tech'
data.raw.shortcut['give-green-wire'].technology_to_unlock = 'aoc-circuit-network-tech'

