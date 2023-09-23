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
    name = "aoe-fish-water",
    icons = angelsmods.functions.create_liquid_fluid_icon( nil,
        { { 194, 227, 091 }, { 184, 239, 000 }, { 156, 207, 000 } }
    ),
    subgroup = "aoe-fluids-general",
    order = "e",
	base_color = {r=0, g=0.4, b=0.5},
    flow_color = {r=0, g=0.4, b=0.5},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoe-hydrogen",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/hydrogen.png", 72 }, "HHH" ),
    subgroup = "aoe-gasses",
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
    subgroup = "aoe-gasses",
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
    subgroup = "aoe-gasses",
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
    subgroup = "aoe-gasses",
    order = "d",
	base_color = {r=0.0, g=1.0, b=0.0},
	flow_color = {r=0.0, g=1.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoe-carbon-dioxide",
    icons = angelsmods.functions.create_gas_fluid_icon( { "__angelspetrochem__/graphics/icons/molecules/carbon-dioxide.png", 72 }, "COcOc" ),
    subgroup = "aoe-gasses",
    order = "e",
	base_color = {r=0.0, g=0.0, b=0.0},
	flow_color = {r=0.0, g=0.0, b=0.0},
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
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon( nil, 
        { { 80, 25, 0 }, { 80, 25, 0 }, { 80, 25, 0, 0.8 }, { 80, 25, 0, 0.8 } }
    ),
    subgroup = "aoe-fluids-flora-fauna",
    order = "d",
	base_color = {r=0.3, g=0.13, b=0.0},
	flow_color = {r=0.3, g=0.13, b=0.0},
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
    name = "aoe-biodiesel",
    icons = angelsmods.functions.create_viscous_liquid_fluid_icon(nil, { { 247, 216, 081 }, { 237, 212, 104 } }),
    subgroup = "aoe-fluids-flora-fauna",
    order = "f",
	base_color = {r=0.2, g=0.04, b=0.0},
	flow_color = {r=0.2, g=0.04, b=0.0},
	default_temperature = 20,
    fuel_value = "1MJ"
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