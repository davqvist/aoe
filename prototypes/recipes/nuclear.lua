local nuclear_pairing = {
    { "uranium", 233, 238 },
    { "uranium", 235, 238 },
    { "neptunium", 236, 237 },
    { "plutonium", 239, 242 },
    { "plutonium", 241, 242 },
    { "americium", 242, 243 },
    { "curium", 243, 246 },
    { "curium", 245, 246 },
    { "curium", 247, 246 },
    { "berkelium", 248, 247 },
    { "californium", 249, 252 },
    { "californium", 251, 252 }
}

for _, p in pairs(nuclear_pairing) do
    local ing1 = "aoc-" .. p[1] .. "-" .. p[2]
    local ing2 = "aoc-" .. p[1] .. "-" .. p[3]
    local prod1 = "aoc-fuel-cell-".. p[1] .. "-" .. p[2]
    local prod2 = "aoc-fuel-cell-".. p[1] .. "-" .. p[2] .. "-" .."2"
    if p[2] == 235 then 
        ing1 = p[1] .. "-" .. p[2]
        ing2 = p[1] .. "-" .. p[3]
        prod1 = p[1] .. "-fuel-cell"
    end
    if p[2] == 233 then
        ing2 = p[1] .. "-" .. p[3]
    end
    data:extend({{
        name = 'aoc-crafting-' .. prod1 .. '-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = "item", name = "aoc-fuel-cell-empty", amount = 1},
            {type = "item", name = ing1, amount = 1},
            {type = "item", name = ing2, amount = 9}
        },
        results = {
            {type = 'item', name = prod1, amount = 1}
        },
        allow_productivity = false,
        energy_required = 5
    }})
    data:extend({{
        name = 'aoc-crafting-' .. prod2 .. '-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = "item", name = "aoc-fuel-cell-empty-2", amount = 1},
            {type = "item", name = ing1, amount = 4},
            {type = "item", name = ing2, amount = 6}
        },
        results = {
            {type = 'item', name = prod2, amount = 1}
        },
        allow_productivity = false,
        energy_required = 5
    }})
end