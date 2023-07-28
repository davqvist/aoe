require('__stdlib__/stdlib/data/data').Util.create_data_globals()

require("__base__/prototypes/entity/pipecovers")
require("__base__/prototypes/entity/assemblerpipes")

require("__aoe__/prototypes/changes")
require("__aoe__/prototypes/tips-and-tricks")

require("__aoe__/prototypes/categories/item-subgroups")
require("__aoe__/prototypes/categories/ammo-categories")
require("__aoe__/prototypes/categories/module-categories")
require("__aoe__/prototypes/categories/recipe-categories")
require("__aoe__/prototypes/items/items")
require("__aoe__/prototypes/fluids/fluids")
require("__aoe__/prototypes/entities/entities")
require("__aoe__/prototypes/recipes/recipes")
require("__aoe__/prototypes/techs/techs")

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