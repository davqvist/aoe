data.raw['fluid']['water'].subgroup = "aoc-fluids-general"
data.raw['fluid']['water'].order = "a"
data.raw['fluid']['steam'].gas = true

data:extend({{
    type = "fluid",
    name = "aoc-bacteria",
    icon = "__ageofcreation__/img/fluids/bacteria.png",
    icon_size = 64,
    subgroup = "aoc-fluids-general",
    order = "b",
	base_color = {r=0.33, g=0.8, b=0.09},
	flow_color = {r=0.33, g=0.8, b=0.09},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-brine",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil,
      { { 039, 112, 194 }, { 168, 173, 173 }, { 070, 133, 232 }, { 185, 185, 185, 0.8 } }
    ),
    subgroup = "aoc-fluids-general",
    order = "d",
	base_color = {r=0.0, g=0.2, b=0.3},
	flow_color = {r=0.0, g=0.2, b=0.3},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-caustic-solution",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 151, 212, 255 }, { 255, 255, 255 } }),
    subgroup = "aoc-fluids-general",
    order = "e",
	base_color = {r=0.59, g=0.83, b=1.0},
	flow_color = {r=0.59, g=0.83, b=1.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-fish-water",
    icons = angelsmods.functions.create_liquid_fluid_icon( nil,
        { { 194, 227, 091 }, { 184, 239, 000 }, { 156, 207, 000 } }
    ),
    subgroup = "aoc-fluids-general",
    order = "f",
	base_color = {r=0, g=0.4, b=0.5},
    flow_color = {r=0, g=0.4, b=0.5},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-wastewater",
    icon = "__ageofcreation__/img/fluids/wastewater.png",
    icon_size = 64,
    subgroup = "aoc-fluids-general",
    order = "g",
	base_color = {r=0.25, g=0.33, b=0.35},
    flow_color = {r=0.25, g=0.33, b=0.35},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-hydrogen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrogen.png", 72 }, "HHH" ),
    subgroup = "aoc-simple-gasses",
    order = "a",
	base_color = {r=1.0, g=1.0, b=1.0},
	flow_color = {r=1.0, g=1.0, b=1.0},
	default_temperature = 20,
	gas = true,
    fuel_value = "30kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-oxygen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/oxygen.png", 72 }, "OOO" ),
    subgroup = "aoc-simple-gasses",
    order = "b",
	base_color = {r=1.0, g=0.0, b=0.0},
	flow_color = {r=1.0, g=0.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-nitrogen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/nitrogen.png", 64 }, "NNN" ),
    subgroup = "aoc-simple-gasses",
    order = "c",
	base_color = {r=0.25, g=0.37, b=0.45},
	flow_color = {r=0.25, g=0.37, b=0.45},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-chlorine",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/chlorine.png", 72 }, "ClClCl" ),
    subgroup = "aoc-simple-gasses",
    order = "d",
	base_color = {r=0.0, g=1.0, b=0.0},
	flow_color = {r=0.0, g=1.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-hydrogen-chloride",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrogen-chloride.png", 72 }, "ClClH" ),
    subgroup = "aoc-compound-gasses",
    order = "d",
	base_color = {r=0.5, g=1.0, b=0.5},
	flow_color = {r=0.5, g=1.0, b=0.5},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-ammonia",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/ammonia.png", 72 }, "NNH" ),
    subgroup = "aoc-compound-gasses",
    order = "e",
	base_color = {r=0.0, g=0.0, b=0.7},
	flow_color = {r=0.0, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-nitric-oxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/nitric-oxide.png", 72 }, "NNO" ),
    subgroup = "aoc-compound-gasses",
    order = "f",
	base_color = {r=0.2, g=0.0, b=0.7},
	flow_color = {r=0.2, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-dinitrogen-tetroxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/dinitrogen-tetroxide.png", 72 }, "NNO" ),
    subgroup = "aoc-compound-gasses",
    order = "g",
	base_color = {r=0.2, g=0.0, b=0.7},
	flow_color = {r=0.2, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data.raw.fluid["liquid-sulfuric-acid"].subgroup = "aoc-fluids-acids"
data.raw.fluid["liquid-sulfuric-acid"].order = "a"

data:extend({{
    type = "fluid",
    name = "aoc-hydrochloric-acid",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrochloric-acid.png", 72 }, "ClHO" ),
    subgroup = "aoc-fluids-acids",
    order = "b",
	base_color = {r=0.5, g=1.0, b=0.7},
	flow_color = {r=0.5, g=1.0, b=0.7},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-formic-acid",
    icons = angelsmods.functions.create_liquid_fluid_icon( nil, "COcH" ),
    subgroup = "aoc-fluids-acids",
    order = "c",
	base_color = {r=0.5, g=0.5, b=0.5},
	flow_color = {r=0.5, g=0.5, b=0.5},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nitric-acid",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/nitric-acid.png", 72 }, "HNO" ),
    subgroup = "aoc-fluids-acids",
    order = "d",
	base_color = {r=0.4, g=0.2, b=0.7},
	flow_color = {r=0.4, g=0.2, b=0.7},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-carbon-monoxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/carbon-monoxide.png", 72 }, "CCOc" ),
    subgroup = "aoc-compound-gasses",
    order = "a",
	base_color = {r=0.0, g=0.0, b=0.0},
	flow_color = {r=0.0, g=0.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-carbon-dioxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/carbon-dioxide.png", 72 }, "COcOc" ),
    subgroup = "aoc-compound-gasses",
    order = "b",
	base_color = {r=0.0, g=0.0, b=0.0},
	flow_color = {r=0.0, g=0.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-methane",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/methane.png", 72 }, "CHH" ),
    subgroup = "aoc-compound-gasses",
    order = "c",
	base_color = {r=0.7, g=0.7, b=0.7},
	flow_color = {r=0.7, g=0.7, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-sulfur-dioxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/sulfur-dioxide.png", 72 }, "SOO" ),
    subgroup = "aoc-compound-gasses",
    order = "d",
	base_color = {r=0.8, g=0.8, b=0.0},
	flow_color = {r=0.8, g=0.8, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-air",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 100, 100, 220 }, { 80, 80, 190 }, { 60, 60, 180 } }
    ),
    subgroup = "aoc-air-gasses",
    order = "a",
	base_color = {r=0.08, g=0.45, b=0.58},
	flow_color = {r=0.08, g=0.45, b=0.58},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-cold-air",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 60, 180, 220 }, { 40, 150, 190 }, { 20, 120, 180 } }
    ),
    subgroup = "aoc-air-gasses",
    order = "b",
	base_color = {r=0.15, g=0.7, b=0.83},
	flow_color = {r=0.15, g=0.7, b=0.83},
	default_temperature = 0,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-warm-air",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 180, 60, 80 }, { 150, 40, 60 }, { 120, 20, 40 } }
    ),
    subgroup = "aoc-air-gasses",
    order = "c",
	base_color = {r=0.45, g=0.05, b=0.11},
	flow_color = {r=0.45, g=0.05, b=0.11},
	default_temperature = 50,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-pressure",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 180, 180, 220 }, { 150, 150, 190 }, { 120, 120, 160 } }
    ),
    subgroup = "aoc-air-gasses",
    order = "c",
	base_color = {r=0.34, g=0.34, b=0.34},
	flow_color = {r=0.34, g=0.34, b=0.34},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-vacuum",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 90, 90, 110 }, { 75, 75, 95 }, { 60, 60, 80 } }
    ),
    subgroup = "aoc-air-gasses",
    order = "c",
	base_color = {r=0.09, g=0.09, b=0.09},
	flow_color = {r=0.09, g=0.09, b=0.09},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-lava",
    icon = "__ageofcreation__/img/fluids/lava.png",
    icon_size = 64,
    subgroup = "aoc-fluids-general",
    order = "c",
    heat_capacity = "15KJ",
    base_color = {r=0.8, g=0.4, b=0.25},
    flow_color = {r=0.8, g=0.6, b=0.25},
    default_temperature = 1000
}})

data:extend({{
    type = "fluid",
    name = "aoc-latex",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 255, 255, 255 }, { 255, 255, 255 } }),
    subgroup = "aoc-fluids-flora-fauna",
    order = "a",
	base_color = {r=0.9, g=0.9, b=0.9},
	flow_color = {r=0.9, g=0.9, b=0.9},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-plant-oil",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, 
        { { 255, 255, 060 }, { 255, 255, 060 }, { 255, 255, 000, 0.8 }, { 255, 255, 000, 0.8 } }
    ),
    subgroup = "aoc-fluids-flora-fauna",
    order = "b",
	base_color = {r=0.8, g=0.8, b=0.45},
	flow_color = {r=0.8, g=0.8, b=0.45},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-milk",
    icon = "__ageofcreation__/img/fluids/milk.png",
    icon_size = 64,
    subgroup = "aoc-fluids-flora-fauna",
    order = "c",
	base_color = {r=1.0, g=1.0, b=1.0},
	flow_color = {r=1.0, g=1.0, b=1.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-syrup",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, { { 90, 45, 0 }, { 90, 45, 0 } } ),
    subgroup = "aoc-fluids-flora-fauna",
    order = "d",
	base_color = {r=0.36, g=0.18, b=0.0},
	flow_color = {r=0.36, g=0.18, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethanol",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelsbioprocessing__/graphics/icons/molecule-ethanol.png", 72 }, "COH"),
    subgroup = "aoc-fluids-flora-fauna",
    order = "e",
	base_color = {r=0.27, g=0.4, b=0.43},
	flow_color = {r=0.27, g=0.4, b=0.43},
	default_temperature = 20,
    fuel_value = "600kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-methanol",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/methanol.png", 72 }, "COH"),
    subgroup = "aoc-fluids-flora-fauna",
    order = "f",
	base_color = {r=0.27, g=0.4, b=0.43},
	flow_color = {r=0.27, g=0.4, b=0.43},
	default_temperature = 20,
    fuel_value = "500kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-biodiesel",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 247, 216, 081 }, { 237, 212, 104 } }),
    subgroup = "aoc-fluids-flora-fauna",
    order = "g",
	base_color = {r=0.2, g=0.04, b=0.0},
	flow_color = {r=0.2, g=0.04, b=0.0},
	default_temperature = 20,
    fuel_value = "1.2MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-glycerol",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/glycerol.png", 72 }, "COH" ),
    subgroup = "aoc-fluids-flora-fauna",
    order = "h",
	base_color = {r=0.35, g=0.3, b=0.12},
	flow_color = {r=0.35, g=0.3, b=0.12},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-liquid-meat",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 147, 61, 67 }, { 147, 61, 67 } }),
    subgroup = "aoc-fluids-flora-fauna",
    order = "i",
	base_color = {r=0.58, g=0.24, b=0.26},
	flow_color = {r=0.58, g=0.24, b=0.26},
	default_temperature = 20,
    fuel_value = "1.0MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethylene",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/ethylene.png", 72 }, "CHH" ),
    subgroup = "aoc-petrochem-fluids",
    order = "a",
	base_color = {r=0.43, g=0.43, b=0.43},
	flow_color = {r=0.43, g=0.43, b=0.43},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-polyethylene",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/polyethylene_rotated.png", 72, { -10, 0 }, 32 / 72 }, "CHH" ),
    subgroup = "aoc-petrochem-fluids",
    order = "b",
	base_color = {r=0.43, g=0.43, b=0.43},
	flow_color = {r=0.43, g=0.43, b=0.43},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tailings",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, { { 60, 30, 0 }, { 60, 30, 0 } } ),
    subgroup = "aoc-fluids-slurry",
    order = "z",
	base_color = {r=0.24, g=0.12, b=0.0},
	flow_color = {r=0.24, g=0.12, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-iron-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 119, 129, 141 }, { 119, 129, 141 } }),
    subgroup = "aoc-fluids-slurry",
    order = "a",
	base_color = {r=0.47, g=0.52, b=0.55},
	flow_color = {r=0.47, g=0.52, b=0.55},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-iron-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-iron.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "a",
	base_color = {r=0.47, g=0.52, b=0.55},
	flow_color = {r=0.47, g=0.52, b=0.55},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-copper-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 142, 90, 75 }, { 142, 90, 75 } }),
    subgroup = "aoc-fluids-slurry",
    order = "b",
	base_color = {r=0.56, g=0.35, b=0.29},
	flow_color = {r=0.56, g=0.35, b=0.29},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-copper-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-copper.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "b",
	base_color = {r=0.56, g=0.35, b=0.29},
	flow_color = {r=0.56, g=0.35, b=0.29},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tin-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/sn.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 89, 119, 87 }, { 89, 119, 87 } }),
    subgroup = "aoc-fluids-slurry",
    order = "c",
	base_color = {r=0.35, g=0.47, b=0.34},
	flow_color = {r=0.35, g=0.47, b=0.34},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tin-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-tin.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/sn.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "c",
	base_color = {r=0.35, g=0.47, b=0.34},
	flow_color = {r=0.35, g=0.47, b=0.34},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-aluminium-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 164, 147, 80 }, { 164, 147, 80 } }),
    subgroup = "aoc-fluids-slurry",
    order = "d",
	base_color = {r=0.64, g=0.57, b=0.31},
	flow_color = {r=0.64, g=0.57, b=0.31},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-aluminium-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-aluminium.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "d",
	base_color = {r=0.64, g=0.57, b=0.31},
	flow_color = {r=0.64, g=0.57, b=0.31},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-lead-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/pb.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 84, 71, 81 }, { 84, 71, 81 } }),
    subgroup = "aoc-fluids-slurry",
    order = "e",
	base_color = {r=0.33, g=0.28, b=0.32},
	flow_color = {r=0.33, g=0.28, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-lead-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-lead.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/pb.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "e",
	base_color = {r=0.33, g=0.28, b=0.32},
	flow_color = {r=0.33, g=0.28, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-silver-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/ag.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 138, 150, 160 }, { 138, 150, 160 } }),
    subgroup = "aoc-fluids-slurry",
    order = "f",
	base_color = {r=0.54, g=0.59, b=0.63},
	flow_color = {r=0.54, g=0.59, b=0.63},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-silver-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-silver.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/ag.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "f",
	base_color = {r=0.54, g=0.59, b=0.63},
	flow_color = {r=0.54, g=0.59, b=0.63},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nickel-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/ni.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 60, 108, 102 }, { 60, 108, 102 } }),
    subgroup = "aoc-fluids-slurry",
    order = "g",
	base_color = {r=0.23, g=0.42, b=0.40},
	flow_color = {r=0.23, g=0.42, b=0.40},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nickel-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-nickel.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/ni.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "g",
	base_color = {r=0.23, g=0.42, b=0.40},
	flow_color = {r=0.23, g=0.42, b=0.40},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-gold-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/au.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 190, 160, 23 }, { 190, 160, 23 } }),
    subgroup = "aoc-fluids-slurry",
    order = "h",
	base_color = {r=0.75, g=0.63, b=0.09},
	flow_color = {r=0.75, g=0.63, b=0.09},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-gold-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-gold.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/au.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "h",
	base_color = {r=0.75, g=0.63, b=0.09},
	flow_color = {r=0.75, g=0.63, b=0.09},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-zinc-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/zn.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 97, 154, 149 }, { 97, 154, 149 } }),
    subgroup = "aoc-fluids-slurry",
    order = "i",
	base_color = {r=0.38, g=0.60, b=0.58},
	flow_color = {r=0.38, g=0.60, b=0.58},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-zinc-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-zinc.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/zn.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "i",
	base_color = {r=0.38, g=0.60, b=0.58},
	flow_color = {r=0.38, g=0.60, b=0.58},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-chromium-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/cr.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 173, 157, 186 }, { 173, 157, 186 } }),
    subgroup = "aoc-fluids-slurry",
    order = "j",
	base_color = {r=0.68, g=0.62, b=0.73},
	flow_color = {r=0.68, g=0.62, b=0.73},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-chromium-molten",
    icons = { { icon = "__angelssmelting__/graphics/icons/molten-chrome.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/cr.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "j",
	base_color = {r=0.68, g=0.62, b=0.73},
	flow_color = {r=0.68, g=0.62, b=0.73},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tungsten-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/w.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 141, 85, 35 }, { 141, 85, 35 } }),
    subgroup = "aoc-fluids-slurry",
    order = "k",
	base_color = {r=0.55, g=0.33, b=0.14},
	flow_color = {r=0.55, g=0.33, b=0.14},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tungsten-molten",
    icons = { { icon = "__ageofcreation__/img/fluids/molten-tungsten.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/w.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "k",
	base_color = {r=0.55, g=0.33, b=0.14},
	flow_color = {r=0.55, g=0.33, b=0.14},
	default_temperature = 20
}})