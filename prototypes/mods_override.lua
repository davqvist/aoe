local AOC =  require("__ageofcreation__/globals")

-- ANGELS

data.raw['item']['wood'].subgroup = "aoc-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['capsule']['raw-fish'].subgroup = "aoc-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"

data.raw['item']['steel-plate'].icon = "__base__/graphics/icons/steel-plate.png"
data.raw['item']['steel-plate'].icon_size = 64
data.raw['item']['steel-plate'].icon_mipmaps = 4

--data.raw.lab['aoc-burner-lab'].inputs[#data.raw.lab['aoc-burner-lab'].inputs] = nil
--data.raw.lab['lab'].inputs[#data.raw.lab['lab']] = nil

--data.raw['fish']['alien-fish-1'].autoplace = nil
--data.raw['fish']['alien-fish-2'].autoplace = nil
--data.raw['fish']['alien-fish-3'].autoplace = nil

data.raw['fluid']['light-oil'].hidden = false
data.raw['fluid']['heavy-oil'].hidden = false
data.raw['fluid']['petroleum-gas'].hidden = false

-- Power Overload

data.raw['electric-pole']['po-huge-electric-pole'].supply_area_distance = 2.5
data.raw['electric-pole']['po-hidden-electric-pole-in'].maximum_wire_distance = 18
data.raw['electric-pole']['po-hidden-electric-pole-out'].maximum_wire_distance = 18

-- Loaders

local loaders = {
    ['l1'] = 'aai-loader',
    ['l2'] = 'aai-fast-loader',
    ['l1_icons'] = {
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png", icon_size = 256 },
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png", icon_size = 256, tint = {255, 217, 85} }
    },
    ['l2_icons'] = {
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png", icon_size = 256 },
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png", icon_size = 256, tint = {255, 24, 38} }
    }
    -- blue: {90, 190, 255}
}
local loaders_mdrn = {
    ['l1'] = 'mdrn-loader',
    ['l2'] = 'fast-mdrn-loader',
    ['l1_icons'] = {
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-base.png", icon_size = 128 },
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-mask.png", icon_size = 128, tint = {255, 217, 85} }
    },
    ['l2_icons'] = {
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-base.png", icon_size = 128 },
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-mask.png", icon_size = 128, tint = {255, 24, 38} }
    }
}
if mods["loaders-modernized"] then
    loaders = loaders_mdrn
end
if mods["aai-loaders"] or mods["loaders-modernized"] then
    data.raw['item'][loaders.l1].subgroup = "aoc-item-logistics-belts"
    data.raw['item'][loaders.l1].order = "e1"
    data.raw['item'][loaders.l2].subgroup = "aoc-item-logistics-belts"
    data.raw['item'][loaders.l2].order = "e2"

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
            {type = 'item', name = loaders.l1, amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-loader-tech",
        icons = loaders.l1_icons,
        prerequisites = {"aoc-fast-inserters-tech","aoc-logistics-tech-1"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-loader-recipe"
            }
        },
        unit = {
            count = 50,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    }})

    data:extend({{
        name = 'aoc-crafting-fast-loader-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'fast-underground-belt', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 6},
            {type = 'item', name = 'bulk-inserter', amount = 6}
        },
        results = {
            {type = 'item', name = loaders.l2, amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-fast-loader-tech",
        icons = loaders.l2_icons,
        prerequisites = {"aoc-bulk-inserters-tech","aoc-logistics-tech-2","aoc-loader-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-fast-loader-recipe"
            }
        },
        unit = {
            count = 50,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        }
    }})
end

-- AFH

if mods["underground-pipe-pack"] then
--[[
    data.raw['item']['check-valve'].subgroup = "aoc-fluid-logistics"
    data.raw['item']['check-valve'].order = "d1"
    data.raw['item']['80-overflow-valve'].subgroup = "aoc-fluid-logistics"
    data.raw['item']['80-overflow-valve'].order = "e1"
    data.raw['item']['80-top-up-valve'].subgroup = "aoc-fluid-logistics"
    data.raw['item']['80-top-up-valve'].order = "f1"

    data:extend({{
        name = 'aoc-crafting-valve-return-afh-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 5},
            {type = 'item', name = 'electronic-circuit', amount = 1},
            {type = 'item', name = 'aoc-aluminium-plate', amount = 3}
        },
        results = {
            {type = 'item', name = 'check-valve', amount = 1}
        },
        energy_required = 2
    }})
    
    data:extend({{
        name = 'aoc-crafting-valve-overflow-afh-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 5},
            {type = 'item', name = 'electronic-circuit', amount = 1},
            {type = 'item', name = 'aoc-aluminium-plate', amount = 3}
        },
        results = {
            {type = 'item', name = '80-overflow-valve', amount = 1}
        },
        energy_required = 2
    }})
    
    data:extend({{
        name = 'aoc-crafting-valve-underflow-afh-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 5},
            {type = 'item', name = 'electronic-circuit', amount = 1},
            {type = 'item', name = 'aoc-aluminium-plate', amount = 3}
        },
        results = {
            {type = 'item', name = '80-top-up-valve', amount = 1}
        },
        energy_required = 2
    }})

    table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-valve-return-afh-recipe"
    } )
    table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-valve-overflow-afh-recipe"
    } )
    table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-valve-underflow-afh-recipe"
    } )
--]]
    data:extend({{
        name = 'aoc-crafting-swivel-joint-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'iron-gear-wheel', amount = 1}
        },
        results = {
            {type = 'item', name = 'swivel-joint', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-small-pipe-coupler-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1}
        },
        results = {
            {type = 'item', name = 'small-pipe-coupler', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-medium-pipe-coupler-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'small-pipe-coupler', amount = 1},
            {type = 'item', name = 'aoc-stainless-steel', amount = 1}
        },
        results = {
            {type = 'item', name = 'medium-pipe-coupler', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-pipe-segment-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1}
        },
        results = {
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-pipe-segment-2-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 2},
            {type = 'item', name = 'aoc-stainless-steel', amount = 1}
        },
        results = {
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 2}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-one-forward-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'swivel-joint', amount = 1},
            {type = 'item', name = 'small-pipe-coupler', amount = 1},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 8}
        },
        results = {
            {type = 'item', name = 'one-to-one-forward-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-two-perpendicular-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'swivel-joint', amount = 1},
            {type = 'item', name = 'small-pipe-coupler', amount = 2},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 16}
        },
        results = {
            {type = 'item', name = 'one-to-two-perpendicular-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-three-forward-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'swivel-joint', amount = 1},
            {type = 'item', name = 'small-pipe-coupler', amount = 3},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 24}
        },
        results = {
            {type = 'item', name = 'one-to-three-forward-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-four-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'small-pipe-coupler', amount = 4},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 32}
        },
        results = {
            {type = 'item', name = 'one-to-four-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-i-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'small-pipe-coupler', amount = 2},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 16}
        },
        results = {
            {type = 'item', name = 'underground-i-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-L-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'small-pipe-coupler', amount = 2},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 16}
        },
        results = {
            {type = 'item', name = 'underground-L-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-t-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'small-pipe-coupler', amount = 3},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 24}
        },
        results = {
            {type = 'item', name = 'underground-t-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-cross-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'small-pipe-coupler', amount = 4},
            {type = 'item', name = 'underground-pipe-segment-t1', amount = 32}
        },
        results = {
            {type = 'item', name = 'underground-cross-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-one-forward-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'swivel-joint', amount = 1},
            {type = 'item', name = 'medium-pipe-coupler', amount = 1},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 8}
        },
        results = {
            {type = 'item', name = 'one-to-one-forward-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-two-perpendicular-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'swivel-joint', amount = 1},
            {type = 'item', name = 'medium-pipe-coupler', amount = 2},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 16}
        },
        results = {
            {type = 'item', name = 'one-to-two-perpendicular-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-three-forward-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'swivel-joint', amount = 1},
            {type = 'item', name = 'medium-pipe-coupler', amount = 3},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 24}
        },
        results = {
            {type = 'item', name = 'one-to-three-forward-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-one-to-four-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'pipe', amount = 1},
            {type = 'item', name = 'medium-pipe-coupler', amount = 4},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 32}
        },
        results = {
            {type = 'item', name = 'one-to-four-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-i-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'medium-pipe-coupler', amount = 2},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 16}
        },
        results = {
            {type = 'item', name = 'underground-i-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-L-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'medium-pipe-coupler', amount = 2},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 16}
        },
        results = {
            {type = 'item', name = 'underground-L-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-t-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'medium-pipe-coupler', amount = 3},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 24}
        },
        results = {
            {type = 'item', name = 'underground-t-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        name = 'aoc-crafting-underground-cross-2-pipe-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'medium-pipe-coupler', amount = 4},
            {type = 'item', name = 'underground-pipe-segment-t2', amount = 32}
        },
        results = {
            {type = 'item', name = 'underground-cross-t2-pipe', amount = 1}
        },
        energy_required = 0.5
    }})

    data:extend({{
        type = "technology",
        name = "aoc-afh-tech-1",
        icon_size = 128,
        icon = '__underground-pipe-pack__/graphics/technology/advanced-underground-piping-t1.png',
        prerequisites = {"aoc-fluid-handling-tech-2"},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-one-forward-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-two-perpendicular-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-three-forward-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-four-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-i-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-L-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-t-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-cross-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-swivel-joint-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-small-pipe-coupler-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-pipe-segment-recipe'
            }
        },
        unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][3],
            time = 30
        }
    }})

    data:extend({{
        type = "technology",
        name = "aoc-afh-tech-2",
        icon_size = 128,
        icon = '__underground-pipe-pack__/graphics/technology/advanced-underground-piping-t2.png',
        prerequisites = {"aoc-afh-tech-1", "aoc-steel-tech-3"},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-one-forward-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-two-perpendicular-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-three-forward-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-one-to-four-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-i-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-L-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-t-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-cross-2-pipe-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-medium-pipe-coupler-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-crafting-underground-pipe-segment-2-recipe'
            }
        },
        unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][4],
            time = 30
        }
    }})

    local pipes = {
        "one-to-one-forward",
        "one-to-one-left",
        "one-to-one-reverse",
        "one-to-one-right",
        "one-to-two-perpendicular",
        "one-to-two-parallel",
        "one-to-two-perpendicular-secondary",
        "one-to-two-parallel-secondary",
        "one-to-two-L-FL",
        "one-to-two-L-FR",
        "one-to-two-L-RR",
        "one-to-two-L-RL",
        "one-to-three-forward",
        "one-to-three-left",
        "one-to-three-reverse",
        "one-to-three-right",
        "one-to-four",
        "underground-i",
        "underground-L",
        "underground-t",
        "underground-cross",
    }

    for _, pipe in pairs(pipes) do
        log( pipe )
        for _, conn in pairs(data.raw['pipe-to-ground'][pipe .. "-pipe"].fluid_box.pipe_connections) do
            if conn.max_underground_distance then conn.max_underground_distance = 16 end
        end
        for _, conn2 in pairs(data.raw['pipe-to-ground'][pipe .. "-t2-pipe"].fluid_box.pipe_connections) do
            if conn2.max_underground_distance then conn2.max_underground_distance = 24 end
        end
        for _, conn3 in pairs(data.raw['pipe-to-ground'][pipe .. "-t3-pipe"].fluid_box.pipe_connections) do
            if conn3.max_underground_distance then conn3.max_underground_distance = 32 end
        end
    end
else 
    --
end

-- Project Cybersyn 

if mods["cybersyn"] then
    data.raw['item']['cybersyn-combinator'].subgroup = "aoc-logic"
    data.raw['item']['cybersyn-combinator'].order = "d1"

    data:extend({{
        name = 'aoc-cybersyn-combinator-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'electronic-circuit', amount = 5},
            {type = 'item', name = 'copper-cable', amount = 5}
        },
        results = {
            {type = 'item', name = 'cybersyn-combinator', amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-cybersyn-tech",
        icon = "__cybersyn__/graphics/icons/tech.png",
        icon_size = 256,
        prerequisites = {"aoc-trains-tech-1", "aoc-circuit-network-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-cybersyn-combinator-recipe"
            }
        },
        unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    }})

    if data.raw['shortcut']['cybersyn-toggle-gui'] then data.raw['shortcut']['cybersyn-toggle-gui'].technology_to_unlock = "aoc-cybersyn-tech" end
end

-- BP Shotgun 

if mods["blueprint-shotgun"] then
    data.raw['gun']['blueprint-shotgun'].subgroup = "aoc-production-tools"
    data.raw['gun']['blueprint-shotgun'].order = "b1"
    data.raw['gun']['blueprint-shotgun'].stack_size = 1
    data.raw['ammo']['item-canister'].subgroup = "aoc-production-tools"
    data.raw['ammo']['item-canister'].order = "b2"
    data.raw['ammo']['item-canister'].stack_size = 100

    data:extend({{
        type = 'recipe',
        name = 'aoc-blueprint-shotgun-recipe',
        enabled = false,
        energy_required = 30,
        ingredients = {
            {type = 'item', name = 'copper-plate', amount = 5},
            {type = 'item', name = 'iron-plate', amount = 10},
            {type = 'item', name = 'electronic-circuit', amount = 2}
        },
        results = {{type = 'item', name='blueprint-shotgun', amount = 1}}
    }})

    data:extend({{
        type = 'recipe',
        name = 'aoc-item-canister-recipe',
        enabled = false,
        energy_required = 1,
        ingredients = {
            {type = "item", name = "iron-plate", amount = 1},
            {type = "item", name = "copper-plate", amount = 2},
            {type = "item", name = "iron-stick", amount = 3}
        },
        results = {
            {type = 'item', name = 'item-canister', amount = 1}
        }
    }})

    data:extend({{
        type = 'technology',
        name = 'aoc-blueprint-shotgun-tech',
        icon = "__blueprint-shotgun__/graphics/blueprint-shotgun.png",
        icon_size = 64,
        prerequisites = {'aoc-electronics-tech-1'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'aoc-blueprint-shotgun-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-item-canister-recipe'
            }
        },
        unit = {
            count = 30,
            ingredients = AOC["age_tech_table"][2],
            time = 25
        }
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-blueprint-shotgun-upgrade-tech-1',
        icon = "__blueprint-shotgun__/graphics/blueprint-shotgun.png",
        icon_size = 64,
        effects = {{
            type = "nothing",
            effect_description = {"blueprint-shotgun.capacity-upgrade"}
        }, {
            type = "nothing",
            effect_description = {"blueprint-shotgun.vacuum-upgrade"}
        }},
        prerequisites = {'aoc-tree-cultivation-tech-1', 'aoc-blueprint-shotgun-tech'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][3],
            time = 30
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-blueprint-shotgun-upgrade-tech-2',
        icon = "__blueprint-shotgun__/graphics/blueprint-shotgun.png",
        icon_size = 64,
        effects = {{
            type = "nothing",
            effect_description = {"blueprint-shotgun.capacity-upgrade"}
        }, {
            type = "nothing",
            effect_description = {"blueprint-shotgun.vacuum-upgrade"}
        }},
        prerequisites = {'aoc-medium-voltage-tech', 'aoc-blueprint-shotgun-upgrade-tech-1'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        },
        upgrade = true
    }})

end

-- Nanobots 

if mods["Nanobots2"] then
    data.raw['gun']['gun-nano-emitter'].subgroup = "aoc-production-tools"
    data.raw['gun']['gun-nano-emitter'].order = "b1"
    data.raw['gun']['gun-nano-emitter'].stack_size = 1
    data.raw['ammo']['ammo-nano-constructors'].subgroup = "aoc-production-tools"
    data.raw['ammo']['ammo-nano-constructors'].order = "b2"
    data.raw['ammo']['ammo-nano-constructors'].stack_size = 100
    data.raw['ammo']['ammo-nano-termites'].subgroup = "aoc-production-tools"
    data.raw['ammo']['ammo-nano-termites'].order = "b3"
    data.raw['ammo']['ammo-nano-termites'].stack_size = 100

    data:extend({{
        type = 'recipe',
        name = 'aoc-gun-nano-emitter-recipe',
        enabled = false,
        energy_required = 30,
        ingredients = {
            {type = 'item', name = 'copper-plate', amount = 5},
            {type = 'item', name = 'iron-plate', amount = 10},
            {type = 'item', name = 'electronic-circuit', amount = 2}
        },
        results = {{type = 'item', name='gun-nano-emitter', amount = 1}}
    }})

    data:extend({{
        type = 'recipe',
        name = 'aoc-ammo-nano-constructors-recipe',
        enabled = false,
        energy_required = 1,
        ingredients = {
            {type = 'item', name = 'iron-stick', amount = 1},
            {type = 'item', name = 'repair-pack', amount = 1}
        },
        results = {
            {type = 'item', name = 'ammo-nano-constructors', amount = 1}
        }
    }})

    data:extend({{
        type = 'recipe',
        name = 'aoc-ammo-nano-termites-recipe',
        enabled = false,
        energy_required = 5,
        ingredients = {
            {type = 'item', name = 'iron-stick', amount = 1},
            {type = 'item', name = 'electronic-circuit', amount = 1}
        },
        results = {
            {type = 'item', name = 'ammo-nano-termites', amount = 2}
        }
    }})

    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-tech',
        icon = '__Nanobots2__/graphics/technology/tech-nanobots.png',
        icon_size = 254,
        prerequisites = {'aoc-electronics-tech-1'},
        effects = {
            {
                type = 'unlock-recipe',
                recipe = 'aoc-gun-nano-emitter-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-ammo-nano-constructors-recipe'
            },
            {
                type = 'unlock-recipe',
                recipe = 'aoc-ammo-nano-termites-recipe'
            }
        },
        unit = {
            count = 30,
            ingredients = AOC["age_tech_table"][2],
            time = 25
        }
    }})

    local function technology_icon_constant_range()
        local icons = {
            {icon = '__Nanobots2__/graphics/technology/tech-nano-range.png', icon_size = 256, icon_mipmaps = 1},
            {
                icon = '__core__/graphics/icons/technology/constants/constant-range.png',
                icon_size = 128,
                icon_mipmaps = 3,
                shift = {100, 100}
            }
        }
        return icons
    end
    local function technology_icon_constant_movement_speed()
        local icons = {
            {icon = '__Nanobots2__/graphics/technology/tech-nano-speed.png', icon_size = 256, icon_mipmaps = 1},
            {
                icon = '__core__/graphics/icons/technology/constants/constant-movement-speed.png',
                icon_size = 128,
                icon_mipmaps = 3,
                shift = {100, 100}
            }
        }
        return icons
    end

    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-range-tech-1',
        icons = technology_icon_constant_range(),
        effects = {{type = 'ammo-damage', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-nanobots-tech'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][2],
            time = 25
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-range-tech-2',
        icons = technology_icon_constant_range(),
        effects = {{type = 'ammo-damage', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-tree-cultivation-tech-1', 'aoc-nanobots-range-tech-1'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][3],
            time = 30
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-range-tech-3',
        icons = technology_icon_constant_range(),
        effects = {{type = 'ammo-damage', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-medium-voltage-tech', 'aoc-nanobots-range-tech-2'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-range-tech-4',
        icons = technology_icon_constant_range(),
        effects = {{type = 'ammo-damage', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-coal-liquefaction-tech', 'aoc-nanobots-range-tech-3'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        },
        upgrade = true
    }})

    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-speed-tech-1',
        icons = technology_icon_constant_movement_speed(),
        effects = {{type = 'gun-speed', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-nanobots-tech'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][2],
            time = 25
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-speed-tech-2',
        icons = technology_icon_constant_movement_speed(),
        effects = {{type = 'gun-speed', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-tree-cultivation-tech-1', 'aoc-nanobots-speed-tech-1'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][3],
            time = 30
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-speed-tech-3',
        icons = technology_icon_constant_movement_speed(),
        effects = {{type = 'gun-speed', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-medium-voltage-tech', 'aoc-nanobots-speed-tech-2'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        },
        upgrade = true
    }})
    
    data:extend({{
        type = 'technology',
        name = 'aoc-nanobots-speed-tech-4',
        icons = technology_icon_constant_movement_speed(),
        effects = {{type = 'gun-speed', ammo_category = 'nano-ammo', modifier = 1}},
        prerequisites = {'aoc-coal-liquefaction-tech', 'aoc-nanobots-speed-tech-3'},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        },
        upgrade = true
    }})
    
    data.raw['item']['equipment-bot-chip-items'].subgroup = "aoc-equipment"
    data.raw['item']['equipment-bot-chip-items'].order = "z1"
    data.raw['item']['equipment-bot-chip-items'].stack_size = 20
    data.raw['item']['equipment-bot-chip-launcher'].subgroup = "aoc-equipment"
    data.raw['item']['equipment-bot-chip-launcher'].order = "z2"
    data.raw['item']['equipment-bot-chip-launcher'].stack_size = 20
    data.raw['item']['equipment-bot-chip-trees'].subgroup = "aoc-equipment"
    data.raw['item']['equipment-bot-chip-trees'].order = "z3"
    data.raw['item']['equipment-bot-chip-trees'].stack_size = 20
    data.raw['item']['equipment-bot-chip-feeder'].subgroup = "aoc-equipment"
    data.raw['item']['equipment-bot-chip-feeder'].order = "z4"
    data.raw['item']['equipment-bot-chip-feeder'].stack_size = 20
    data.raw['item']['equipment-bot-chip-nanointerface'].subgroup = "aoc-equipment"
    data.raw['item']['equipment-bot-chip-nanointerface'].order = "z5"
    data.raw['item']['equipment-bot-chip-nanointerface'].stack_size = 20
    
    data:extend({{
        type = 'recipe',
        name = 'aoc-equipment-bot-chip-items-recipe',
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type = 'item', name = 'processing-unit', amount = 1},
            {type = 'item', name = 'battery', amount = 1}
        },
        results = {{type = 'item', name='equipment-bot-chip-items', amount = 1}}
    }})
    data:extend({{
        type = 'recipe',
        name = 'aoc-equipment-bot-chip-launcher-recipe',
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type = 'item', name = 'processing-unit', amount = 1},
            {type = 'item', name = 'battery', amount = 1}
        },
        results = {{type = 'item', name='equipment-bot-chip-launcher', amount = 1}}
    }})
    data:extend({{
        type = 'recipe',
        name = 'aoc-equipment-bot-chip-trees-recipe',
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type = 'item', name = 'processing-unit', amount = 1},
            {type = 'item', name = 'battery', amount = 1}
        },
        results = {{type = 'item', name='equipment-bot-chip-trees', amount = 1}}
    }})
    data:extend({{
        type = 'recipe',
        name = 'aoc-equipment-bot-chip-feeder-recipe',
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type = 'item', name = 'processing-unit', amount = 1},
            {type = 'item', name = 'battery', amount = 1}
        },
        results = {{type = 'item', name='equipment-bot-chip-feeder', amount = 1}}
    }})
    data:extend({{
        type = 'recipe',
        name = 'aoc-equipment-bot-chip-nanointerface-recipe',
        enabled = false,
        energy_required = 10,
        ingredients = {
            {type = 'item', name = 'processing-unit', amount = 1},
            {type = 'item', name = 'battery', amount = 1}
        },
        results = {{type = 'item', name='equipment-bot-chip-nanointerface', amount = 1}}
    }})
    
    table.insert( data.raw["technology"]["aoc-logistic-system-tech"].effects,{
        type = "unlock-recipe",
        recipe = "aoc-equipment-bot-chip-items-recipe"
    })
    table.insert( data.raw["technology"]["aoc-logistic-system-tech"].effects,{
        type = "unlock-recipe",
        recipe = "aoc-equipment-bot-chip-launcher-recipe"
    })
    table.insert( data.raw["technology"]["aoc-logistic-system-tech"].effects,{
        type = "unlock-recipe",
        recipe = "aoc-equipment-bot-chip-trees-recipe"
    })
    table.insert( data.raw["technology"]["aoc-logistic-system-tech"].effects,{
        type = "unlock-recipe",
        recipe = "aoc-equipment-bot-chip-feeder-recipe"
    })
    table.insert( data.raw["technology"]["aoc-logistic-system-tech"].effects,{
        type = "unlock-recipe",
        recipe = "aoc-equipment-bot-chip-nanointerface-recipe"
    })
end

-- Bob's Adjustable Inserters

if mods["bobinserters"] then
    if data.raw.technology["bob-long-inserters-1"] then
        data.raw.technology["bob-long-inserters-1"].prerequisites = { "aoc-electric-inserters-tech" }
        data.raw.technology["bob-long-inserters-1"].unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][2],
            time = 25
        }
    end
    if data.raw.technology["bob-long-inserters-2"] then
        data.raw.technology["bob-long-inserters-2"].prerequisites = { "aoc-logistics-tech-2", "bob-long-inserters-1" }
        data.raw.technology["bob-long-inserters-2"].unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        }
    end
    if data.raw.technology["bob-near-inserters"] then
        data.raw.technology["bob-near-inserters"].prerequisites = { "aoc-logistics-tech-1" }
        data.raw.technology["bob-near-inserters"].unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][1],
            time = 20
        }
    end
    if data.raw.technology["bob-more-inserters-1"] then
        data.raw.technology["bob-more-inserters-1"].prerequisites = { "aoc-fast-inserters-tech" }
        data.raw.technology["bob-more-inserters-1"].unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    end
    if data.raw.technology["bob-more-inserters-2"] then
        data.raw.technology["bob-more-inserters-2"].prerequisites = { "aoc-bulk-inserters-tech", "bob-more-inserters-1" }
        data.raw.technology["bob-more-inserters-2"].unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        }
    end
end

-- Configurable Valves

table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
    type = "unlock-recipe",
    recipe = "aoc-crafting-configurable-valve-recipe"
} )

-- Beekeeping 

beekeeping.override = true
beekeeping.problem_in_data_updates = false

-- YAFC

data.script_enabled = data.script_enabled or {}
table.insert(data.script_enabled, {
    type = "entity",
    name = "burner-crusher",
})