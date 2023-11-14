local AOE = require("__ageofcreation__/globals")

-- ANGELS

data.raw['item']['wood'].subgroup = "aoc-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['capsule']['raw-fish'].subgroup = "aoc-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"

data.raw['item']['steel-plate'].icon = "__base__/graphics/icons/steel-plate.png"
data.raw['item']['steel-plate'].icon_size = 64
data.raw['item']['steel-plate'].icon_mipmaps = 4

data.raw.lab["aoc-burner-lab"].inputs[#data.raw.lab["aoc-burner-lab"].inputs] = nil
data.raw.lab["lab"].inputs[#data.raw.lab["lab"]] = nil

data.raw['fish']['alien-fish-1'].autoplace = nil
data.raw['fish']['alien-fish-2'].autoplace = nil
data.raw['fish']['alien-fish-3'].autoplace = nil

-- AAI Loader

if mods["aai-loaders"] then
    data.raw['item']['aai-loader'].subgroup = "aoc-item-logistics-belts"
    data.raw['item']['aai-loader'].order = "d1"

    data:extend({{
        name = 'aoc-crafting-loader-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'underground-belt', amount = 1},
            {type = 'item', name = 'electronic-circuit', amount = 6},
            {type = 'item', name = 'fast-inserter', amount = 6}
        },
        results = {
            {type = 'item', name = 'aai-loader', amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-loader-tech",
        icons = {
            {
              icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png" ,
              icon_size = 256
            },
            {
              icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png",
              icon_size = 256, tint = {255, 217, 85}
            }
        },
        prerequisites = {"aoc-fast-inserters-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-loader-recipe"
            }
        },
        unit = {
            count = 40,
            ingredients = AOE["age_tech_table"][4],
            time = 35
        }
    }})
      -- red: {255, 24, 38}
      -- blue: {90, 190, 255}
end

-- Beekeeping 

beekeeping.override = true
beekeeping.problem_in_data_updates = false