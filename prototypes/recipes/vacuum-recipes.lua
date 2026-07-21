local AOC =  require("__ageofcreation__/globals")

for _, recipe in pairs(data.raw.recipe) do
    if recipe.categories and recipe.categories[1] == 'aoc-category-intricate-crafting' then
        local new_results = {}
        local icons = {}
        local main_product = ''
        for _, result in pairs(recipe.results) do
            local type = result.type
            if not data.raw[result.type][result.name] then
                for p, prot in pairs(defines.prototypes.item) do
                    if data.raw[p] and data.raw[p][result.name] then type = p end
                end
            end
            if _ == 1 then 
                icons = combine_icons_tiny( get_icons( data.raw[type][result.name] ), data.raw['fluid']['aoc-vacuum'].icons )
                main_product = result.name
            end
            if not result.ignored_by_productivity then
                local new_amount = math.floor(result.amount*1.1)
                table.insert(new_results,{type = result.type, name = result.name, amount = new_amount})
                if result.amount*1.1-new_amount > 0 then
                    table.insert(new_results,{type = result.type, name = result.name, amount = 1, independent_probability = result.amount*1.1-new_amount})
                end
            end
        end
        local new_ingredients = table.deepcopy(recipe.ingredients)
        for _, ingredient in pairs(new_ingredients) do
            if ingredient.type == "fluid" then
                new_ingredients[_].type = "item"
                new_ingredients[_].name = ingredient.name .. "-barrel"
                new_ingredients[_].amount = math.ceil(ingredient.amount/50)
                table.insert(new_results,{type = "item", name = "barrel", amount = math.ceil(ingredient.amount/50), ignored_by_productivity = 1})
            end
        end
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
            categories = {'aoc-category-vacuum-crafting'}
        }})
    end
end