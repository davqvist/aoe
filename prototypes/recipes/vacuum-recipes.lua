local AOC =  require("__ageofcreation__/globals")

for _, recipe in pairs(data.raw.recipe) do
    if recipe.category == 'aoc-category-intricate-crafting' then
        local new_results = {}
        local icons = {}
        local main_product = ''
        for _, result in pairs(recipe.results) do
            if _ == 1 then 
                icons = combine_icons_tiny( get_icons( data.raw[result.type][result.name] ), data.raw['fluid']['aoc-vacuum'].icons )
                main_product = result.name
            end
            if not result.ignored_by_productivity then
                local new_amount = math.floor(result.amount*1.1)
                table.insert(new_results,{type = result.type, name = result.name, amount = new_amount})
                if result.amount*1.1-new_amount > 0 then
                    table.insert(new_results,{type = result.type, name = result.name, amount = 1, probability = result.amount*1.1-new_amount})
                end
            end
        end
        local new_ingredients = table.deepcopy(recipe.ingredients)
        table.insert(new_ingredients, {type = 'fluid', name = 'aoc-vacuum', amount = recipe.energy_required*10})
        data:extend({{
            name = recipe.name .. '-with-vacuum',
            type = 'recipe',
            enabled = false,
            ingredients = new_ingredients,
            results = new_results,
            energy_required = recipe.energy_required,
            icons = icons,
            main_product = main_product,
            category = 'aoc-category-vacuum-crafting'
        }})
    end
end