local AOC =  require("__ageofcreation__/globals")

local qol = {
    { "improved-axe", {{ icon = "__base__/graphics/technology/steel-axe.png", icon_size = 256, icon_mipmaps = 4 }}, {{ type = "character-mining-speed", modifier = 0.2 }}, 2 },
    { "longer-arms", {{ icon = "__ageofcreation__/img/techs/reach.png", icon_size = 256 }},
        {{ type = "character-build-distance", modifier = 1 }, { type = "character-item-drop-distance", modifier = 1 }, { type = "character-resource-reach-distance", modifier = 1 }, { type = "character-reach-distance", modifier = 1 }}, 2 },
    { "bigger-toolbelt", {{ icon = "__base__/graphics/technology/toolbelt.png", icon_size = 256, icon_mipmaps = 4 }}, {{ type = "character-inventory-slots-bonus", modifier = 5 }}, 2 },
    { "faster-legs", {{ icon = "__ageofcreation__/img/techs/running-speed.png", icon_size = 256 }}, {{ type = "character-running-speed", modifier = 0.1 }}, 2 },
    { "improved-tools", {{ icon = "__ageofcreation__/img/techs/crafting-speed.png", icon_size = 256 }}, {{ type = "character-crafting-speed", modifier = 0.2 }}, 2 },
    { "increased-knowledge", {{ icon = "__ageofcreation__/img/techs/research-speed.png", icon_size = 256 }}, {{ type = "laboratory-speed", modifier = 0.2 }}, 2 },
    { "robot-speed", {{ icon = "__base__/graphics/technology/worker-robots-speed.png", icon_size = 256, icon_mipmaps = 4 }}, {{ type = "worker-robot-speed", modifier = 0.3 }}, 6 },
    { "robot-cargo-size", {{ icon = "__base__/graphics/technology/worker-robots-storage.png", icon_size = 256, icon_mipmaps = 4 }}, {{ type = "worker-robot-storage", modifier = 1 }}, 6 },
    { "physical-projectile-damage", {{ icon = "__base__/graphics/technology/physical-projectile-damage-1.png", icon_size = 256, icon_mipmaps = 4 }}, 
        {{ type = "ammo-damage", ammo_category = "bullet", modifier = 0.2 }, { type = "ammo-damage", ammo_category = "shotgun-shell", modifier = 0.2 }, { type = "turret-attack", turret_id = "gun-turret", modifier = 0.2 }}, 7 },
    { "weapon-shooting-speed", {{ icon = "__base__/graphics/technology/weapon-shooting-speed-1.png", icon_size = 256, icon_mipmaps = 4 }}, 
        {{ type = "gun-speed", ammo_category = "bullet", modifier = 0.2 }, { type = "gun-speed", ammo_category = "shotgun-shell", modifier = 0.2 }}, 7 }
}
local prereq = { "", "aoc-steel-tech-1", "aoc-tree-cultivation-tech-1", "aoc-medium-voltage-tech", "aoc-coal-liquefaction-tech", "aoc-magic-research-tech", "aoc-military-tech-1" }

for age=2,#prereq do
    for _, tech in pairs(qol) do
        if age>=tech[4] then
            local full_prereq = { prereq[age] }
            if age>tech[4] then table.insert( full_prereq, "aoc-" .. tech[1] .. "-tech-" .. (age-tech[4]) ) end
            data:extend({{
                type = "technology",
                name = "aoc-" .. tech[1] .. "-tech-" .. (age-tech[4]+1),
                icons = tech[2],
                prerequisites = full_prereq,
                effects = tech[3],
                unit = {
                    count = 20,
                    ingredients = AOC["age_tech_table"][age],
                    time = 30
                }
            }})
        end
    end
end