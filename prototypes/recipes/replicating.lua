for type, def in pairs(defines.prototypes.item) do
    if data.raw[type] then
        for _, item in pairs(data.raw[type]) do
            if item.stack_size > 1 and item.name:find('%-barrel$') == nil then
                data:extend({{
                    name = 'aoc-replicating-item-' .. item.name .. '-recipe',
                    type = 'recipe',
                    enabled = true,
                    hidden_in_factoriopedia = true,
                    hide_from_player_crafting = true,
                    ingredients = {
                        {type = 'fluid', name = 'aoc-liquid-antifuel', amount = 10},
                        {type = 'item', name = item.name, amount = 10}
                    },
                    results = {
                        {type = 'item', name = item.name, amount = 20}
                    },
                    energy_required = 4,
                    categories = {'aoc-category-replicating'},
				    localised_name = {'age-of-creation.replicating', {'item-name.' .. item.name} }
                }})
            end
        end
    end
end


for _, fluid in pairs(data.raw.fluid) do
    data:extend({{
        name = 'aoc-replicating-fluid-' .. fluid.name .. '-recipe',
        type = 'recipe',
        enabled = true,
        hidden_in_factoriopedia = true,
        hide_from_player_crafting = true,
        ingredients = {
            {type = 'item', name = 'solid-fuel', amount = 1},
            {type = 'fluid', name = fluid.name, amount = 100}
        },
        results = {
            {type = 'fluid', name = fluid.name, amount = 200}
        },
        energy_required = 4,
        categories = {'aoc-category-replicating'},
        localised_name = {'age-of-creation.replicating', {'fluid-name.' .. fluid.name} }
    }})
end