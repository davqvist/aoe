require("__ageofcreation__/globals")

local research_techs = { 'aoc-starlight-tech', 'aoc-lotus-flower-tech-1', 'aoc-lotus-flower-tech-2', 'aoc-mercury-tech', 'aoc-alchemy-tech', 'aoc-platinum-tech', 'aoc-jewelry-tech', 'aoc-mana-tech', 'aoc-enchanting-tech' }

for t, technology in pairs(research_techs) do
    if data.raw.technology[technology] and data.raw.technology[technology].effects then
        for r, recipes in pairs(data.raw.technology[technology].effects) do
            if recipes.recipe and data.raw.recipe[recipes.recipe] and data.raw.recipe[recipes.recipe].research then
                data:extend({{
                    name = 'aoc-unlocking-' .. technology .. '-' .. recipes.recipe,
                    type = 'recipe',
                    enabled = false,
                    hidden_in_factoriopedia = true,
                    ingredients = {
                        	{type = 'item', name = data.raw.recipe[recipes.recipe].research, amount = 1}
                    },
                    results = {
                        {type = 'item', name = 'aoc-scroll', amount = 1}
                    },
                    icons = combine_icons( get_icons( data.raw.capsule['aoc-scroll'] ), get_icons( data.raw.item[data.raw.recipe[recipes.recipe].research] ) ),
                    energy_required = 40,
                    category = 'aoc-category-unlocking'
                }})
                data.raw.technology[technology].effects[r] = nil
            end
        end
    end
end

local fluid_table = {}
local item_table = {}

for _, recipe in pairs(data.raw.recipe) do
    if recipe.category == 'aoc-category-brewing' then
        data.raw.recipe[_].main_product = recipe.results[1].name
        table.insert(data.raw.recipe[_].results, {type = 'item', name = 'aoc-experiment-good', amount = 1, probability = 0.0})
        if fluid_table[recipe.ingredients[1].name] == nil then fluid_table[recipe.ingredients[1].name] = {} end
        if item_table[recipe.ingredients[2].name] == nil then item_table[recipe.ingredients[2].name] = {} end
        table.insert(fluid_table[recipe.ingredients[1].name], recipe.ingredients[2].name)
        table.insert(item_table[recipe.ingredients[2].name], recipe.ingredients[1].name)
    end
end

for fluid, items in pairs(fluid_table) do
    for item, fluids in pairs(item_table) do
        if table.contains(items, item) == false then
            data:extend({{
                name = 'aoc-brewing-helpful-' .. fluid .. '-'.. item .. '-recipe',
                type = 'recipe',
                enabled = true,
                hidden = true,
                ingredients = {
                    {type = 'fluid', name = fluid, amount = 50},
                    {type = 'item', name = item, amount = 1}
                },
                results = {
                    {type = 'item', name = 'aoc-experiment-helpful', amount = 1}
                },
                energy_required = 5,
                category = 'aoc-category-brewing'
            }})
        end
    end
end

