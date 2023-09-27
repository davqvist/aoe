data.raw['fluid']['water'].subgroup = "aoe-fluids-general"
data.raw['fluid']['water'].order = "a"
data.raw['fluid']['steam'].gas = true

data:extend({{
    type = "fluid",
    name = "aoe-bacteria",
    icon = "__aoe__/img/fluids/bacteria.png",
    icon_size = 64,
    subgroup = "aoe-fluids-general",
    order = "b",
	base_color = {r=0.33, g=0.8, b=0.09},
	flow_color = {r=0.33, g=0.8, b=0.09},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-brine",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil,
      { { 039, 112, 194 }, { 168, 173, 173 }, { 070, 133, 232 }, { 185, 185, 185, 0.8 } }
    ),
    subgroup = "aoe-fluids-general",
    order = "d",
	base_color = {r=0.0, g=0.2, b=0.3},
	flow_color = {r=0.0, g=0.2, b=0.3},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-caustic-solution",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 151, 212, 255 }, { 255, 255, 255 } }),
    subgroup = "aoe-fluids-general",
    order = "e",
	base_color = {r=0.59, g=0.83, b=1.0},
	flow_color = {r=0.59, g=0.83, b=1.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-fish-water",
    icons = angelsmods.functions.create_liquid_fluid_icon( nil,
        { { 194, 227, 091 }, { 184, 239, 000 }, { 156, 207, 000 } }
    ),
    subgroup = "aoe-fluids-general",
    order = "f",
	base_color = {r=0, g=0.4, b=0.5},
    flow_color = {r=0, g=0.4, b=0.5},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-hydrogen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrogen.png", 72 }, "HHH" ),
    subgroup = "aoe-simple-gasses",
    order = "a",
	base_color = {r=1.0, g=1.0, b=1.0},
	flow_color = {r=1.0, g=1.0, b=1.0},
	default_temperature = 20,
	gas = true,
    fuel_value = "30kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoe-oxygen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/oxygen.png", 72 }, "OOO" ),
    subgroup = "aoe-simple-gasses",
    order = "b",
	base_color = {r=1.0, g=0.0, b=0.0},
	flow_color = {r=1.0, g=0.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-nitrogen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/nitrogen.png", 64 }, "NNN" ),
    subgroup = "aoe-simple-gasses",
    order = "c",
	base_color = {r=0.25, g=0.37, b=0.45},
	flow_color = {r=0.25, g=0.37, b=0.45},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-chlorine",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/chlorine.png", 72 }, "ClClCl" ),
    subgroup = "aoe-simple-gasses",
    order = "d",
	base_color = {r=0.0, g=1.0, b=0.0},
	flow_color = {r=0.0, g=1.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-hydrogen-chloride",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrogen-chloride.png", 72 }, "ClClH" ),
    subgroup = "aoe-compound-gasses",
    order = "d",
	base_color = {r=0.5, g=1.0, b=0.5},
	flow_color = {r=0.5, g=1.0, b=0.5},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-ammonia",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/ammonia.png", 72 }, "NNH" ),
    subgroup = "aoe-compound-gasses",
    order = "e",
	base_color = {r=0.0, g=0.0, b=0.7},
	flow_color = {r=0.0, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-nitric-oxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/nitric-oxide.png", 72 }, "NNO" ),
    subgroup = "aoe-compound-gasses",
    order = "f",
	base_color = {r=0.2, g=0.0, b=0.7},
	flow_color = {r=0.2, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-dinitrogen-tetroxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/dinitrogen-tetroxide.png", 72 }, "NNO" ),
    subgroup = "aoe-compound-gasses",
    order = "g",
	base_color = {r=0.2, g=0.0, b=0.7},
	flow_color = {r=0.2, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data.raw.fluid["sulfuric-acid"].subgroup = "aoe-fluids-acids"
data.raw.fluid["sulfuric-acid"].order = "a"

data:extend({{
    type = "fluid",
    name = "aoe-hydrochloric-acid",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrochloric-acid.png", 72 }, "ClHO" ),
    subgroup = "aoe-fluids-acids",
    order = "b",
	base_color = {r=0.5, g=1.0, b=0.7},
	flow_color = {r=0.5, g=1.0, b=0.7},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-formic-acid",
    icons = angelsmods.functions.create_liquid_fluid_icon( nil, "COcH" ),
    subgroup = "aoe-fluids-acids",
    order = "c",
	base_color = {r=0.5, g=0.5, b=0.5},
	flow_color = {r=0.5, g=0.5, b=0.5},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-nitric-acid",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/nitric-acid.png", 72 }, "HNO" ),
    subgroup = "aoe-fluids-acids",
    order = "d",
	base_color = {r=0.4, g=0.2, b=0.7},
	flow_color = {r=0.4, g=0.2, b=0.7},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-carbon-monoxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/carbon-monoxide.png", 72 }, "CCOc" ),
    subgroup = "aoe-compound-gasses",
    order = "a",
	base_color = {r=0.0, g=0.0, b=0.0},
	flow_color = {r=0.0, g=0.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-carbon-dioxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/carbon-dioxide.png", 72 }, "COcOc" ),
    subgroup = "aoe-compound-gasses",
    order = "b",
	base_color = {r=0.0, g=0.0, b=0.0},
	flow_color = {r=0.0, g=0.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-methane",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/methane.png", 72 }, "CHH" ),
    subgroup = "aoe-compound-gasses",
    order = "c",
	base_color = {r=0.7, g=0.7, b=0.7},
	flow_color = {r=0.7, g=0.7, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-sulfur-dioxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/sulfur-dioxide.png", 72 }, "SOO" ),
    subgroup = "aoe-compound-gasses",
    order = "d",
	base_color = {r=0.8, g=0.8, b=0.0},
	flow_color = {r=0.8, g=0.8, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-air",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 100, 100, 220 }, { 80, 80, 190 }, { 60, 60, 180 } }
    ),
    subgroup = "aoe-air-gasses",
    order = "a",
	base_color = {r=0.08, g=0.45, b=0.58},
	flow_color = {r=0.08, g=0.45, b=0.58},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-cold-air",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 60, 180, 220 }, { 40, 150, 190 }, { 20, 120, 180 } }
    ),
    subgroup = "aoe-air-gasses",
    order = "b",
	base_color = {r=0.15, g=0.7, b=0.83},
	flow_color = {r=0.15, g=0.7, b=0.83},
	default_temperature = 0,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-warm-air",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 180, 60, 80 }, { 150, 40, 60 }, { 120, 20, 40 } }
    ),
    subgroup = "aoe-air-gasses",
    order = "c",
	base_color = {r=0.45, g=0.05, b=0.11},
	flow_color = {r=0.45, g=0.05, b=0.11},
	default_temperature = 50,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-pressure",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 180, 180, 220 }, { 150, 150, 190 }, { 120, 120, 160 } }
    ),
    subgroup = "aoe-air-gasses",
    order = "c",
	base_color = {r=0.34, g=0.34, b=0.34},
	flow_color = {r=0.34, g=0.34, b=0.34},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-vacuum",
    icons = angelsmods.functions.create_gas_fluid_icon( nil,
        { { 90, 90, 110 }, { 75, 75, 95 }, { 60, 60, 80 } }
    ),
    subgroup = "aoe-air-gasses",
    order = "c",
	base_color = {r=0.09, g=0.09, b=0.09},
	flow_color = {r=0.09, g=0.09, b=0.09},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-lava",
    icon = "__aoe__/img/fluids/lava.png",
    icon_size = 64,
    subgroup = "aoe-fluids-general",
    order = "c",
    heat_capacity = "15KJ",
    base_color = {r=0.8, g=0.4, b=0.25},
    flow_color = {r=0.8, g=0.6, b=0.25},
    default_temperature = 1000
}})

data:extend({{
    type = "fluid",
    name = "aoe-latex",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 255, 255, 255 }, { 255, 255, 255 } }),
    subgroup = "aoe-fluids-flora-fauna",
    order = "a",
	base_color = {r=0.9, g=0.9, b=0.9},
	flow_color = {r=0.9, g=0.9, b=0.9},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-plant-oil",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, 
        { { 255, 255, 060 }, { 255, 255, 060 }, { 255, 255, 000, 0.8 }, { 255, 255, 000, 0.8 } }
    ),
    subgroup = "aoe-fluids-flora-fauna",
    order = "b",
	base_color = {r=0.8, g=0.8, b=0.45},
	flow_color = {r=0.8, g=0.8, b=0.45},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-milk",
    icon = "__aoe__/img/fluids/milk.png",
    icon_size = 64,
    subgroup = "aoe-fluids-flora-fauna",
    order = "c",
	base_color = {r=1.0, g=1.0, b=1.0},
	flow_color = {r=1.0, g=1.0, b=1.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-syrup",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, { { 90, 45, 0 }, { 90, 45, 0 } } ),
    subgroup = "aoe-fluids-flora-fauna",
    order = "d",
	base_color = {r=0.36, g=0.18, b=0.0},
	flow_color = {r=0.36, g=0.18, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-ethanol",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelsbioprocessing__/graphics/icons/molecule-ethanol.png", 72 }, "COH"),
    subgroup = "aoe-fluids-flora-fauna",
    order = "e",
	base_color = {r=0.27, g=0.4, b=0.43},
	flow_color = {r=0.27, g=0.4, b=0.43},
	default_temperature = 20,
    fuel_value = "600kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoe-methanol",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/methanol.png", 72 }, "COH"),
    subgroup = "aoe-fluids-flora-fauna",
    order = "f",
	base_color = {r=0.27, g=0.4, b=0.43},
	flow_color = {r=0.27, g=0.4, b=0.43},
	default_temperature = 20,
    fuel_value = "500kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoe-biodiesel",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 247, 216, 081 }, { 237, 212, 104 } }),
    subgroup = "aoe-fluids-flora-fauna",
    order = "g",
	base_color = {r=0.2, g=0.04, b=0.0},
	flow_color = {r=0.2, g=0.04, b=0.0},
	default_temperature = 20,
    fuel_value = "1.2MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoe-glycerol",
    icons = angelsmods.functions.create_liquid_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/glycerol.png", 72 }, "COH" ),
    subgroup = "aoe-fluids-flora-fauna",
    order = "g",
	base_color = {r=0.35, g=0.3, b=0.12},
	flow_color = {r=0.35, g=0.3, b=0.12},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-tailings",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, { { 60, 30, 0 }, { 60, 30, 0 } } ),
    subgroup = "aoe-fluids-slurry",
    order = "z",
	base_color = {r=0.24, g=0.12, b=0.0},
	flow_color = {r=0.24, g=0.12, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-iron-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 119, 129, 141 }, { 119, 129, 141 } }),
    subgroup = "aoe-fluids-slurry",
    order = "a",
	base_color = {r=0.47, g=0.52, b=0.55},
	flow_color = {r=0.47, g=0.52, b=0.55},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-iron-molten",
    icon = "__angelssmelting__/graphics/icons/molten-iron.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-fluids-molten",
    order = "a",
	base_color = {r=0.47, g=0.52, b=0.55},
	flow_color = {r=0.47, g=0.52, b=0.55},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-copper-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 142, 90, 75 }, { 142, 90, 75 } }),
    subgroup = "aoe-fluids-slurry",
    order = "b",
	base_color = {r=0.56, g=0.35, b=0.29},
	flow_color = {r=0.56, g=0.35, b=0.29},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-copper-molten",
    icon = "__angelssmelting__/graphics/icons/molten-copper.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-fluids-molten",
    order = "b",
	base_color = {r=0.56, g=0.35, b=0.29},
	flow_color = {r=0.56, g=0.35, b=0.29},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-tin-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 89, 119, 87 }, { 89, 119, 87 } }),
    subgroup = "aoe-fluids-slurry",
    order = "c",
	base_color = {r=0.35, g=0.47, b=0.34},
	flow_color = {r=0.35, g=0.47, b=0.34},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-tin-molten",
    icon = "__angelssmelting__/graphics/icons/molten-tin.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-fluids-molten",
    order = "c",
	base_color = {r=0.35, g=0.47, b=0.34},
	flow_color = {r=0.35, g=0.47, b=0.34},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-aluminium-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 164, 147, 80 }, { 164, 147, 80 } }),
    subgroup = "aoe-fluids-slurry",
    order = "d",
	base_color = {r=0.64, g=0.57, b=0.31},
	flow_color = {r=0.64, g=0.57, b=0.31},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-aluminium-molten",
    icon = "__angelssmelting__/graphics/icons/molten-aluminium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-fluids-molten",
    order = "d",
	base_color = {r=0.64, g=0.57, b=0.31},
	flow_color = {r=0.64, g=0.57, b=0.31},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-lead-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 84, 71, 81 }, { 84, 71, 81 } }),
    subgroup = "aoe-fluids-slurry",
    order = "e",
	base_color = {r=0.33, g=0.28, b=0.32},
	flow_color = {r=0.33, g=0.28, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-lead-molten",
    icon = "__angelssmelting__/graphics/icons/molten-lead.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-fluids-molten",
    order = "e",
	base_color = {r=0.33, g=0.28, b=0.32},
	flow_color = {r=0.33, g=0.28, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-silver-slurry",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 138, 150, 160 }, { 138, 150, 160 } }),
    subgroup = "aoe-fluids-slurry",
    order = "f",
	base_color = {r=0.54, g=0.59, b=0.63},
	flow_color = {r=0.54, g=0.59, b=0.63},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-silver-molten",
    icon = "__angelssmelting__/graphics/icons/molten-silver.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoe-fluids-molten",
    order = "f",
	base_color = {r=0.54, g=0.59, b=0.63},
	flow_color = {r=0.54, g=0.59, b=0.63},
	default_temperature = 20
}})