local AOE = require("__aoe__/globals")

local qol = {
    { "improved-axe", {{ icon = "__base__/graphics/technology/steel-axe.png", icon_size = 256, icon_mipmaps = 4 }}, { { type = "character-mining-speed", modifier = 0.2 } } },
    { "longer-arms", {{ icon = "__aoe__/img/techs/reach.png", icon_size = 256 }},
        { { type = "character-build-distance", modifier = 1 }, { type = "character-item-drop-distance", modifier = 1 }, { type = "character-resource-reach-distance", modifier = 1 }, { type = "character-reach-distance", modifier = 1 } } },
    { "bigger-toolbelt", {{ icon = "__base__/graphics/technology/toolbelt.png", icon_size = 256, icon_mipmaps = 4 }}, { { type = "character-inventory-slots-bonus", modifier = 5 } } },
    { "faster-legs", {{ icon = "__aoe__/img/techs/running-speed.png", icon_size = 256 }}, { { type = "character-running-speed", modifier = 0.1 } } },
    { "improved-tools", {{ icon = "__aoe__/img/techs/crafting-speed.png", icon_size = 256 }}, { { type = "character-crafting-speed", modifier = 0.2 } } },
    { "increased-knowledge", {{ icon = "__aoe__/img/techs/research-speed.png", icon_size = 256 }}, { { type = "laboratory-speed", modifier = 0.2 } } }
}
local prereq = { "", "aoe-steel-tech-1", "aoe-tree-cultivation-tech", "aoe-advanced-metal-processing-tech" }

for age=2,4 do
    for _, tech in pairs(qol) do
        local full_prereq = { prereq[age] }
        if age>2 then table.insert( full_prereq, "aoe-" .. tech[1] .. "-tech-" .. (age-2) ) end
        data:extend({{
            type = "technology",
            name = "aoe-" .. tech[1] .. "-tech-" .. (age-1),
            icons = tech[2],
            prerequisites = full_prereq,
            effects = tech[3],
            unit = {
                count = 20,
                ingredients = AOE["age_tech_table"][age],
                time = 30
            }
        }})
    end
end


