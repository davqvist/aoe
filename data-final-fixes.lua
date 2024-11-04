require("__ageofcreation__/prototypes/recipes/fluid-voiding")
require("__ageofcreation__/prototypes/recipes/item-voiding")
--require("__ageofcreation__/prototypes/recipes/recycling")

for _, recipe in pairs(data.raw.recipe) do
    recipe.always_show_products = true
    recipe.always_show_made_in = true
    if recipe.results then
        if not recipe.localised_name and not recipe.hidden then
            local fallback = recipe.main_product or (#recipe.results == 1 and recipe.results[1].name)
            local localised_name = {"?", {"recipe-name." .. recipe.name}}
            if data.raw.fluid[fallback] then
                local product = data.raw.fluid[fallback]
                table.insert(localised_name, product.localised_name or {"fluid-name." .. product.name})
            else
                for _, prot in pairs(defines.prototypes.item) do
                    if data.raw[_] ~= nil then
                        if data.raw[_][fallback] then
                            local product = data.raw[_][fallback] 
                            table.insert(localised_name, product.localised_name or {"item-name." .. product.name})
                            if product.place_result then
                                for _, prot in pairs(defines.prototypes.entity) do
                                    if data.raw[_] ~= nil then
                                        if data.raw[_][product.place_result] then
                                            table.insert(localised_name, data.raw[_][product.place_result].localised_name or {"entity-name." .. product.place_result})
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            recipe.localised_name = localised_name
        end
    end
end