local AOC = require("__ageofcreation__/globals")

-- Power Overload

data.raw['electric-pole']['po-huge-electric-pole'].supply_area_distance = 2.5
data.raw['electric-pole']['po-hidden-electric-pole-in'].maximum_wire_distance = 18
data.raw['electric-pole']['po-hidden-electric-pole-out'].maximum_wire_distance = 18

-- Loaders

local loaders = {
    ['l1'] = 'aai-loader',
    ['l2'] = 'aai-fast-loader',
    ['l3'] = 'aai-express-loader',
    ['l1_icons'] = {
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png", icon_size = 256 },
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png", icon_size = 256, tint = {255, 217, 85} }
    },
    ['l2_icons'] = {
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png", icon_size = 256 },
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png", icon_size = 256, tint = {255, 24, 38} }
    },
    ['l3_icons'] = {
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png", icon_size = 256 },
        { icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png", icon_size = 256, tint = {90, 190, 255} }
    }
}
local loaders_mdrn = {
    ['l1'] = 'mdrn-loader',
    ['l2'] = 'mdrn-fast-loader',
    ['l3'] = 'mdrn-express-loader',
    ['l1_icons'] = {
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-base.png", icon_size = 128 },
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-mask.png", icon_size = 128, tint = {255, 217, 85} }
    },
    ['l2_icons'] = {
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-base.png", icon_size = 128 },
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-mask.png", icon_size = 128, tint = {255, 24, 38} }
    },
    ['l3_icons'] = {
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-base.png", icon_size = 128 },
        { icon = "__loaders-modernized__/graphics/technology/mdrn-loader-technology-mask.png", icon_size = 128, tint = {90, 190, 255} }
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
    data.raw['item'][loaders.l3].subgroup = "aoc-item-logistics-belts"
    data.raw['item'][loaders.l3].order = "e3"

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

    data:extend({{
        name = 'aoc-crafting-express-loader-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'express-underground-belt', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 6},
            {type = 'item', name = 'stack-inserter', amount = 6}
        },
        results = {
            {type = 'item', name = loaders.l3, amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-express-loader-tech",
        icons = loaders.l3_icons,
        prerequisites = {"aoc-stack-inserters-tech","aoc-logistics-tech-3","aoc-fast-loader-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-express-loader-recipe"
            }
        },
        unit = {
            count = 50,
            ingredients = AOC["age_tech_table"][7],
            time = 60
        }
    }})
end

-- AFH

if mods["underground-pipe-pack"] then

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
        for _, conn in pairs(data.raw['pipe-to-ground'][pipe .. "-pipe"].fluid_box.pipe_connections) do
            if conn.max_underground_distance then conn.max_underground_distance = 16 end
        end
        for _, conn2 in pairs(data.raw['pipe-to-ground'][pipe .. "-t2-pipe"].fluid_box.pipe_connections) do
            if conn2.max_underground_distance then conn2.max_underground_distance = 32 end
        end
        for _, conn3 in pairs(data.raw['pipe-to-ground'][pipe .. "-t3-pipe"].fluid_box.pipe_connections) do
            if conn3.max_underground_distance then conn3.max_underground_distance = 48 end
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
        energy_required = 1
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

-- LTN 

if mods["LogisticTrainNetwork"] then
    data.raw['item']['logistic-train-stop'].subgroup = "aoc-trains"
    data.raw['item']['logistic-train-stop'].order = "d1"

    data:extend({{
        name = 'aoc-logistic-train-stop-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'train-stop', amount = 1},
            {type = 'item', name = 'small-lamp', amount = 1},
            {type = 'item', name = 'constant-combinator', amount = 1}
        },
        results = {
            {type = 'item', name = 'logistic-train-stop', amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-logistic-train-network-tech",
        icon = '__LogisticTrainNetwork__/graphics/technology/ltn_technology.png',
        icon_size = 256,
        prerequisites = {"aoc-trains-tech-1", "aoc-circuit-network-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-logistic-train-stop-recipe"
            }
        },
        unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    }})
end

-- LTN Combinator

if mods["LogisticTrainNetwork"] and mods["LTN_Combinator_Modernized"] then
    data.raw['item']['ltn-combinator'].subgroup = "aoc-logic"
    data.raw['item']['ltn-combinator'].order = "d3"

    data:extend({{
        name = 'aoc-crafting-ltn-combinator-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'electronic-circuit', amount = 2},
            {type = 'item', name = 'copper-cable', amount = 5}
        },
        results = {
            {type = 'item', name = 'ltn-combinator', amount = 1}
        },
        energy_required = 1
    }})

    table.insert( data.raw["technology"]["aoc-logistic-train-network-tech"].effects,{
        type = "unlock-recipe",
        recipe = "aoc-crafting-ltn-combinator-recipe"
    })
end

-- Text Plates

if mods["textplates"] then
    local plate_types = {
        ['concrete'] = {["item"] = "concrete", ["tech_req"] = "aoc-concrete-tech-1"},
        ['copper'] = {["item"] = "copper-plate", ["tech_req"] = "aoc-copper-tech-1"},
        ['glass'] = {["item"] = "aoc-glass"},
        ['gold'] = {["item"] = "aoc-gold-plate", ["tech_req"] = "aoc-gold-tech"},
        ['iron'] = {["item"] = "iron-plate"},
        ['plastic'] = {["item"] = "plastic-bar", ["tech_req"] = "aoc-plastic-tech-1"},
        ['steel'] = {["item"] = "steel-plate", ["tech_req"] = "aoc-steel-tech-1"},
        ['stone'] = {["item"] = "stone-brick"},
        ['uranium'] = {["item"] = "uranium-238", ["tech_req"] = "aoc-uranium-tech"},
    }
    for type, info in pairs(plate_types) do
        local new_tech = ( info["tech_req"] ~= nil )
        data:extend({{
            name = 'aoc-crafting-textplate-small-' .. type .. '-recipe',
            type = 'recipe',
            enabled = not new_tech,
            ingredients = {
                {type = 'item', name = info["item"], amount = 1}
            },
            results = {
                {type = 'item', name = 'textplate-small-' .. type, amount = 1}
            },
            energy_required = 0.25
        }})
        data:extend({{
            name = 'aoc-crafting-textplate-large-' .. type .. '-recipe',
            type = 'recipe',
            enabled = not new_tech,
            ingredients = {
                {type = 'item', name = info["item"], amount = 4}
            },
            results = {
                {type = 'item', name = 'textplate-large-' .. type, amount = 1}
            },
            energy_required = 0.5
        }})
        if new_tech then
            data:extend({{
                type = "technology",
                name = "aoc-textplate-" .. type .. "-tech",
                icon = "__textplates__/graphics/entity/" .. type .. "/t.png",
                icon_size = 128,
                prerequisites = {info["tech_req"]},
                effects = {
                    {
                        type = "unlock-recipe",
                        recipe = 'aoc-crafting-textplate-small-' .. type .. '-recipe'
                    },
                    {
                        type = "unlock-recipe",
                        recipe = 'aoc-crafting-textplate-large-' .. type .. '-recipe'
                    }
                },
                unit = {
                    count = 25,
                    ingredients = AOC["age_tech_table"][1],
                    time = 20
                }
            }})
        end
    end
end

-- Waterfill

if mods["Waterfill_v17"] then
    data:extend({{
        name = 'aoc-crafting-waterfill-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'fluid', name = 'water', amount = 200}
        },
        results = {
            {type = 'item', name = 'waterfill', amount = 1}
        },
        categories = {'advanced-crafting'},
        energy_required = 1
    }})
    data:extend({{
        type = "technology",
        name = "aoc-waterfill-tech",
        icon_size = 128,
        icon = "__Waterfill_v17__/water.png",
        prerequisites = {"aoc-landfill-tech", "aoc-electric-automation-tech-1"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-waterfill-recipe"
            }
        },
        unit = {
            count = 50,
            ingredients = AOC["age_tech_table"][2],
            time = 25
        }
    }})
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

    if data.raw.technology["blueprint-shotgun-upgrade-1"] then
        data.raw.technology["blueprint-shotgun-upgrade-1"].prerequisites = {'aoc-tree-cultivation-tech-1', 'aoc-blueprint-shotgun-tech'}
        data.raw.technology["blueprint-shotgun-upgrade-1"].unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][3],
            time = 30
        }
    end
    if data.raw.technology["blueprint-shotgun-upgrade-2"] then
        data.raw.technology["blueprint-shotgun-upgrade-2"].prerequisites = {'aoc-medium-voltage-tech', "blueprint-shotgun-upgrade-1"}
        data.raw.technology["blueprint-shotgun-upgrade-2"].unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    end
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

-- Holographic Signs

if mods["holographic_signs"] then
    data.raw['item']['hs_holo_sign'].subgroup = "aoc-decoration"
    data.raw['item']['hs_holo_sign'].order = "b1"

    data:extend({{
        name = 'aoc-crafting-holo-sign-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'iron-plate', amount = 4},
            {type = 'item', name = 'small-lamp', amount = 1},
            {type = 'item', name = 'electronic-circuit', amount = 1}
        },
        results = {
            {type = 'item', name = 'hs_holo_sign', amount = 1}
        },
        energy_required = 2
    }})
    table.insert( data.raw["technology"]["aoc-optics-tech"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-holo-sign-recipe"
    } )
    table.insert( data.raw["technology"]["aoc-optics-tech"].prerequisites, "aoc-electronics-tech-1" )
end

-- Robot Replacer

if mods["botReplacer"] then
    data:extend({{
        name = 'aoc-crafting-chest-robot-replacer-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'iron-chest', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 30}
        },
        results = {
            {type = 'item', name = 'logistic-chest-botUpgrader', amount = 1}
        },
        energy_required = 1
    }})
    table.insert( data.raw["technology"]["aoc-electronic-robots-tech"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-chest-robot-replacer-recipe"
    } )
end

-- AAI Containers 

if mods["aai-containers"] then
    data:extend({{
        name = 'aoc-crafting-strongbox-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aoc-copper-chest', amount = 1},
            {type = 'item', name = 'steel-plate', amount = 20}
        },
        results = {
            {type = 'item', name = 'aai-strongbox', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-strongbox-storage-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-strongbox', amount = 1},
            {type = 'item', name = 'electronic-circuit', amount = 10}
        },
        results = {
            {type = 'item', name = 'aai-strongbox-storage', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-strongbox-passive-provider-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-strongbox', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 10}
        },
        results = {
            {type = 'item', name = 'aai-strongbox-passive-provider', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-strongbox-active-provider-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-strongbox', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 10}
        },
        results = {
            {type = 'item', name = 'aai-strongbox-active-provider', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-strongbox-requester-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-strongbox', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 10}
        },
        results = {
            {type = 'item', name = 'aai-strongbox-requester', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-strongbox-buffer-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-strongbox', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 10}
        },
        results = {
            {type = 'item', name = 'aai-strongbox-buffer', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-storehouse-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aoc-stainless-steel', amount = 200}
        },
        results = {
            {type = 'item', name = 'aai-storehouse', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-storehouse-storage-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-storehouse', amount = 1},
            {type = 'item', name = 'electronic-circuit', amount = 20}
        },
        results = {
            {type = 'item', name = 'aai-storehouse-storage', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-storehouse-passive-provider-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-storehouse', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 20}
        },
        results = {
            {type = 'item', name = 'aai-storehouse-passive-provider', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-storehouse-active-provider-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-storehouse', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 20}
        },
        results = {
            {type = 'item', name = 'aai-storehouse-active-provider', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-storehouse-requester-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-storehouse', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 20}
        },
        results = {
            {type = 'item', name = 'aai-storehouse-requester', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-storehouse-buffer-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-storehouse', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 20}
        },
        results = {
            {type = 'item', name = 'aai-storehouse-buffer', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-warehouse-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'tungsten-plate', amount = 400}
        },
        results = {
            {type = 'item', name = 'aai-warehouse', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-warehouse-storage-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-warehouse', amount = 1},
            {type = 'item', name = 'electronic-circuit', amount = 40}
        },
        results = {
            {type = 'item', name = 'aai-warehouse-storage', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-warehouse-passive-provider-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-warehouse', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 40}
        },
        results = {
            {type = 'item', name = 'aai-warehouse-passive-provider', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-warehouse-active-provider-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-warehouse', amount = 1},
            {type = 'item', name = 'advanced-circuit', amount = 40}
        },
        results = {
            {type = 'item', name = 'aai-warehouse-active-provider', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-warehouse-requester-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-warehouse', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 40}
        },
        results = {
            {type = 'item', name = 'aai-warehouse-requester', amount = 1}
        },
        energy_required = 0.5
    }})
    data:extend({{
        name = 'aoc-crafting-warehouse-buffer-recipe',
        type = 'recipe',
        enabled = false,
        ingredients = {
            {type = 'item', name = 'aai-warehouse', amount = 1},
            {type = 'item', name = 'processing-unit', amount = 40}
        },
        results = {
            {type = 'item', name = 'aai-warehouse-buffer', amount = 1}
        },
        energy_required = 0.5
    }})

    table.insert( data.raw["technology"]["aoc-advanced-storage-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-strongbox-recipe"
    })
    data:extend({{
        type = "technology",
        name = "aoc-advanced-storage-tech-3",
        icons = { { icon = "__aai-containers__/graphics/technology/container-4-base.png", icon_size = 128 } },
        prerequisites = {"aoc-advanced-storage-tech-2", "aoc-steel-tech-3"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-storehouse-recipe"
            }
        },
        unit = {
            count = 40,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    }})
    data:extend({{
        type = "technology",
        name = "aoc-advanced-storage-tech-4",
        icons = { { icon = "__aai-containers__/graphics/technology/container-4-base.png", icon_size = 128 } },
        prerequisites = {"aoc-advanced-storage-tech-3", "aoc-tungsten-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-warehouse-recipe"
            }
        },
        unit = {
            count = 60,
            ingredients = AOC["age_tech_table"][4],
            time = 35
        }
    }})
    data:extend({{
        type = "technology",
        name = "aoc-logistic-chests-tech-1",
        icons = {
            { icon = "__aai-containers__/graphics/technology/container-2-base.png", icon_size = 128 },
            { icon = "__aai-containers__/graphics/technology/container-2-mask.png", icon_size = 128, tint = {r=80,g=160,b=220} }
        },
        prerequisites = {"aoc-advanced-storage-tech-2", "aoc-logistic-system-tech"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-strongbox-storage-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-strongbox-passive-provider-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-strongbox-active-provider-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-strongbox-requester-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-strongbox-buffer-recipe"
            }
        },
        unit = {
            count = 50,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        }
    }})
    data:extend({{
        type = "technology",
        name = "aoc-logistic-chests-tech-2",
        icons = {
            { icon = "__aai-containers__/graphics/technology/container-4-base.png", icon_size = 128 },
            { icon = "__aai-containers__/graphics/technology/container-4-mask.png", icon_size = 128, tint = {r=80,g=160,b=220} }
        },
        prerequisites = {"aoc-advanced-storage-tech-3", "aoc-logistic-chests-tech-1"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-storehouse-storage-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-storehouse-passive-provider-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-storehouse-active-provider-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-storehouse-requester-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-storehouse-buffer-recipe"
            }
        },
        unit = {
            count = 55,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        }
    }})
    data:extend({{
        type = "technology",
        name = "aoc-logistic-chests-tech-3",
        icons = {
            { icon = "__aai-containers__/graphics/technology/container-6-base.png", icon_size = 128 },
            { icon = "__aai-containers__/graphics/technology/container-6-mask.png", icon_size = 128, tint = {r=80,g=160,b=220} }
        },
        prerequisites = {"aoc-advanced-storage-tech-4", "aoc-logistic-chests-tech-2"},
        effects = {
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-warehouse-storage-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-warehouse-passive-provider-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-warehouse-active-provider-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-warehouse-requester-recipe"
            },
            {
                type = "unlock-recipe",
                recipe = "aoc-crafting-warehouse-buffer-recipe"
            }
        },
        unit = {
            count = 60,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        }
    }})
end

-- Configurable Valves

table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
    type = "unlock-recipe",
    recipe = "aoc-crafting-configurable-valve-recipe"
} )

-- YAFC

data.script_enabled = data.script_enabled or {}
table.insert(data.script_enabled, {
    type = "entity",
    name = "burner-crusher",
})