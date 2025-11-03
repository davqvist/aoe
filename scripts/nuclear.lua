function sink_data()
    return {
        ["water"] = {
            connected = {"aoc-reactor-fuel-cell"},
            connected_amount = {1},
            heat = 60
        },
        ["coolant"] = {
            connected = {"aoc-reactor-fuel-cell"},
            connected_amount = {3},
            heat = 160
        },
        ["quartz"] = {
            connected = {"aoc-reactor-sink-water"},
            connected_amount = {2},
            heat = 120
        },
        ["apatite"] = {
            connected = {"aoc-reactor-fuel-cell",{"stone-wall","gate"}},
            connected_amount = {1,1},
            heat = 120
        },
        ["enderium"] = {
            connected = {{"stone-wall","gate"}},
            connected_amount = {3},
            heat = 100
        },
        ["lead"] = {
            connected = {all_sinks()},
            connected_amount = {6},
            heat = 110
        },
        ["aluminium-bronze"] = {
            connected = {"aoc-reactor-sink-copper","aoc-reactor-sink-aluminium"},
            connected_amount = {1,1},
            heat = 160
        },
        ["brass"] = {
            connected = {"aoc-reactor-sink-copper","aoc-reactor-sink-zinc"},
            connected_amount = {1,1},
            heat = 170
        },
        ["bronze"] = {
            connected = {"aoc-reactor-sink-copper","aoc-reactor-sink-tin"},
            connected_amount = {1,1},
            heat = 155
        },
        ["copper"] = {
            connected = {"aoc-reactor-fuel-cell"},
            connected_amount = {1},
            heat = 40
        },
        ["tin"] = {
            connected = {"aoc-reactor-sink-tin"},
            connected_amount = {4},
            heat = 110
        },
        ["aluminium"] = {
            connected = {"aoc-reactor-sink-water",{"stone-wall","gate"}},
            connected_amount = {1,1},
            heat = 100
        },
        ["zinc"] = {
            connected = {"aoc-reactor-sink-zinc"},
            connected_amount = {2},
            heat = 80
        }
    }
end

function all_sinks()
    return {
        "aoc-reactor-sink-water","aoc-reactor-sink-coolant","aoc-reactor-sink-quartz","aoc-reactor-sink-apatite","aoc-reactor-sink-enderium","aoc-reactor-sink-lead",
        "aoc-reactor-sink-aluminium-bronze","aoc-reactor-sink-brass","aoc-reactor-sink-bronze","aoc-reactor-sink-copper","aoc-reactor-sink-tin","aoc-reactor-sink-aluminium","aoc-reactor-sink-zinc"
    }   
end

function heat_data()
    return{
        ["aoc-fuel-cell-americium-242"] = 94,
        ["aoc-fuel-cell-americium-242-2"] = 564,
        ["aoc-fuel-cell-berkelium-248"] = 52,
        ["aoc-fuel-cell-berkelium-248-2"] = 312,
        ["aoc-fuel-cell-californium-249"] = 116,
        ["aoc-fuel-cell-californium-249-2"] = 696,
        ["aoc-fuel-cell-californium-251"] = 120,
        ["aoc-fuel-cell-californium-251-2"] = 720,
        ["aoc-fuel-cell-curium-243"] = 112,
        ["aoc-fuel-cell-curium-243-2"] = 672,
        ["aoc-fuel-cell-curium-245"] = 68,
        ["aoc-fuel-cell-curium-245-2"] = 408,
        ["aoc-fuel-cell-curium-247"] = 54,
        ["aoc-fuel-cell-curium-247-2"] = 324,
        ["aoc-fuel-cell-neptunium-236"] = 36,
        ["aoc-fuel-cell-neptunium-236-2"] = 216,
        ["aoc-fuel-cell-plutonium-239"] = 40,
        ["aoc-fuel-cell-plutonium-239-2"] = 240,
        ["aoc-fuel-cell-plutonium-241"] = 70,
        ["aoc-fuel-cell-plutonium-241-2"] = 420,
        ["aoc-fuel-cell-uranium-233"] = 60,
        ["aoc-fuel-cell-uranium-233-2"] = 360,
        ["aoc-fuel-cell-uranium-235"] = 50,
        ["aoc-fuel-cell-uranium-235-2"] = 300
    }
end