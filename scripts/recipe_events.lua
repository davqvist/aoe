local BEE_DATA = require("__ageofcreation__/bee_globals")

function bee_script()
    local t = {}
    for k,v in pairs(BEE_DATA["bee_globals"]) do
        table.insert(t,prototypes.recipe["aoc-larva-" .. k .. "-recipe"].on_crafted_event)
    end
    return t
end

function get_recipes_events_for(category)
    local t = {}
    for _, recipe in pairs(prototypes.get_recipe_filtered({{filter = "category", category = category}})) do
        table.insert(t,prototypes.recipe[recipe.name].on_crafted_event)
	end
    return t
end