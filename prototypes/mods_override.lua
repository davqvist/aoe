local AOC =  require("__ageofcreation__/globals")

-- ANGELS

data.raw['item']['wood'].subgroup = "aoc-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['capsule']['raw-fish'].subgroup = "aoc-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"

data.raw['item']['steel-plate'].icon = "__base__/graphics/icons/steel-plate.png"
data.raw['item']['steel-plate'].icon_size = 64
data.raw['item']['steel-plate'].icon_mipmaps = 4

data.raw.lab['aoc-burner-lab'].inputs[#data.raw.lab['aoc-burner-lab'].inputs] = nil
data.raw.lab['lab'].inputs[#data.raw.lab['lab']] = nil

data.raw['fish']['alien-fish-1'].autoplace = nil
data.raw['fish']['alien-fish-2'].autoplace = nil
data.raw['fish']['alien-fish-3'].autoplace = nil

data.raw['fluid']['light-oil'].hidden = false
data.raw['fluid']['heavy-oil'].hidden = false
data.raw['fluid']['petroleum-gas'].hidden = false

-- Power Overload

data.raw['electric-pole']['po-huge-electric-pole'].supply_area_distance = 2.5
data.raw['electric-pole']['po-hidden-electric-pole-in'].maximum_wire_distance = 18
data.raw['electric-pole']['po-hidden-electric-pole-out'].maximum_wire_distance = 18

-- AAI Loader

if mods["aai-loaders"] then
    data.raw['item']['aai-loader'].subgroup = "aoc-item-logistics-belts"
    data.raw['item']['aai-loader'].order = "d1"
    data.raw['item']['aai-fast-loader'].subgroup = "aoc-item-logistics-belts"
    data.raw['item']['aai-fast-loader'].order = "d2"

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
            {type = 'item', name = 'stack-inserter', amount = 6}
        },
        results = {
            {type = 'item', name = 'aai-fast-loader', amount = 1}
        },
        energy_required = 2
    }})

    data:extend({{
        type = "technology",
        name = "aoc-fast-loader-tech",
        icons = {
            {
              icon = "__aai-loaders__/graphics/technology/loader-tech-icon.png" ,
              icon_size = 256
            },
            {
              icon = "__aai-loaders__/graphics/technology/loader-tech-icon_mask.png",
              icon_size = 256, tint = {255, 24, 38}
            }
        },
        prerequisites = {"aoc-stack-inserters-tech","aoc-logistics-tech-2","aoc-loader-tech"},
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
      -- blue: {90, 190, 255}
end

-- AFH

if mods["underground-pipe-pack"] then
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
    table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-valve-return-recipe"
    } )
    table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-valve-overflow-recipe"
    } )
    table.insert( data.raw["technology"]["aoc-fluid-handling-tech-2"].effects, {
        type = "unlock-recipe",
        recipe = "aoc-crafting-valve-underflow-recipe"
    } )
end

-- Beekeeping 

beekeeping.override = true
beekeeping.problem_in_data_updates = false