local research_techs = { 'aoc-starlight-tech', 'aoc-lotus-flower-tech-1', 'aoc-lotus-flower-tech-2', 'aoc-mercury-tech', 'aoc-alchemy-tech', 'aoc-platinum-tech' }

for t, technology in pairs(research_techs) do
    if data.raw.technology[technology] and data.raw.technology[technology].effects then
        for r, recipes in pairs(data.raw.technology[technology].effects) do
            if recipes.recipe and data.raw.recipe[recipes.recipe] then
                data:extend({{
                    name = 'aoc-unlocking-' .. technology .. '-' .. recipes.recipe,
                    type = 'recipe',
                    enabled = false,
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