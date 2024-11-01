require("__base__/prototypes/entity/pipecovers")
require("__base__/prototypes/entity/assemblerpipes")

require("__ageofcreation__/globals")
require("__ageofcreation__/prototypes/changes")
require("__ageofcreation__/prototypes/tips-and-tricks")

require("__ageofcreation__/prototypes/categories/item-subgroups")
require("__ageofcreation__/prototypes/categories/ammo-categories")
require("__ageofcreation__/prototypes/categories/module-categories")
require("__ageofcreation__/prototypes/categories/recipe-categories")
require("__ageofcreation__/prototypes/entities/_entities")
require("__ageofcreation__/prototypes/items/items")
require("__ageofcreation__/prototypes/fluids/fluids")
require("__ageofcreation__/prototypes/recipes/recipes")
require("__ageofcreation__/prototypes/techs/techs")
require("__ageofcreation__/prototypes/bees")

angelsmods.refining.disable_ore_override = true
function angelsmods.functions.move_item(i_name, i_subgroup, i_order, i_type) end
angelsmods.functions.OV.converter_fluid = function(old_fluid_name, new_fluid_name) end
angelsmods.trigger.disable_vanilla_chemical_plants = nil
-- TEMP --
angelsmods.trigger.smelting_products["enable-all"] = true

for _, tree in pairs(data.raw.tree) do
	if tree.minable ~= nil then
		tree.minable.result = 'wood'
		tree.minable.count = 5
		tree.minable.results = nil
		tree.minable.mining_time = 0.5
	end
end 

for _, rock in pairs(data.raw['simple-entity']) do
	if ( (rock.minable ~= nil) and (rock.minable.results ~= nil) and (rock.minable.results[1].name == "stone") ) then
		if( (rock.minable.results[1].amount_min ~= nil) and (rock.minable.results[1].amount_max ~= nil) ) then
			rock.minable.results = {{
				name = 'stone',
                amount_min = rock.minable.results[1].amount_min,
                amount_max = rock.minable.results[1].amount_max
			}}
		else 
			rock.minable.results = {{
				name = 'stone',
                amount = rock.minable.results[1].amount
			}}
		end
	end
end 