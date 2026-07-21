for _, recipe in pairs(data.raw.recipe) do
    if recipe.categories then
        for _, category in pairs(recipe.categories) do
            if category:find('^aoc%-category%-casting') ~= nil then
                local name = recipe.name:gsub('casting', 'metallurgy')
                data.raw['recipe'][name] = table.deepcopy( recipe )
                data.raw['recipe'][name].name = name
                local new_cat = category:gsub('casting', 'metallurgy')
                if new_cat == "aoc-category-metallurgy" then data.raw['recipe'][name].categories = {"metallurgy"} else data.raw['recipe'][name].categories = {new_cat} end
                for _, result in pairs(data.raw['recipe'][name].results) do
                    if not result.independent_probability and result.amount >= 4 then
                        data.raw['recipe'][name].results[_].amount = result.amount + 2
                    elseif not result.independent_probability and result.amount < 4 then
                        data.raw['recipe'][name].results[_].amount = result.amount + 1
                    end
                end
            end
        end
    end
end
