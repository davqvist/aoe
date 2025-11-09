data.raw['fluid']['water'].subgroup = "aoc-fluids-general"
data.raw['fluid']['water'].order = "a"
data.raw['fluid']['steam'].subgroup = "aoc-fluids-general"
data.raw['fluid']['steam'].order = "b"
data.raw['fluid']['steam'].gas = true

data:extend({{
    type = "fluid",
    name = "aoc-bacteria",
    icon = "__ageofcreation__/img/fluids/bacteria.png",
    icon_size = 64,
    subgroup = "aoc-fluids-general",
    order = "c",
	base_color = {r=0.33, g=0.8, b=0.09},
	flow_color = {r=0.33, g=0.8, b=0.09},
	default_temperature = 20
}})

data.raw['fluid']['lava'].subgroup = "aoc-fuel-fluids"
data.raw['fluid']['lava'].order = "a"

data:extend({{
    type = "fluid",
    name = "aoc-brine",
    icons = create_viscous_liquid_fluid_icon( nil, { { 039, 112, 194 }, { 168, 173, 173 }, { 070, 133, 232 }, { 185, 185, 185, 0.8 } } ),
    subgroup = "aoc-fluids-general",
    order = "d",
	base_color = {r=0.0, g=0.2, b=0.3},
	flow_color = {r=0.0, g=0.2, b=0.3},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-caustic-solution",
    icons = create_viscous_liquid_fluid_icon(nil, { { 151, 212, 255 }, { 255, 255, 255 } }),
    subgroup = "aoc-fluids-general",
    order = "e",
	base_color = {r=0.59, g=0.83, b=1.0},
	flow_color = {r=0.59, g=0.83, b=1.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-fish-water",
    icons = create_liquid_fluid_icon( nil, { { 194, 227, 091 }, { 184, 239, 000 }, { 156, 207, 000 } } ),
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
    name = "aoc-drilling-fluid",
    icons = create_liquid_fluid_icon( nil, { { 255, 170, 83 }, { 255, 190, 103 }, { 255, 210, 123 } } ),
    subgroup = "aoc-fluids-general",
    order = "h",
	base_color = {r=1, g=0.67, b=0.32},
	flow_color = {r=1, g=0.67, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-hydrogen",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/hydrogen.png", 72 }, { { 255, 255, 255 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/oxygen.png", 72 }, { { 255, 013, 013 }, { 214, 012, 012 }, { 198, 011, 011 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/nitrogen.png", 64 }, { { 048, 080, 248 }, { 045, 076, 175 }, { 038, 063, 150 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/chlorine.png", 72 }, { { 031, 240, 031 }, { 057, 211, 040 }, { 075, 195, 045 } } ),
    subgroup = "aoc-simple-gasses",
    order = "d",
	base_color = {r=0.0, g=1.0, b=0.0},
	flow_color = {r=0.0, g=1.0, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-helium",
    icons = create_gas_fluid_icon( nil, { { 180, 180, 0 }, { 150, 150, 0 }, { 120, 120, 0 } } ),
    subgroup = "aoc-simple-gasses",
    order = "d",
	base_color = {r=0.7, g=0.7, b=0.0},
	flow_color = {r=0.7, g=0.7, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-noble-gasses",
    icons = create_gas_fluid_icon( nil, { { 180, 60, 220 }, { 150, 40, 190 }, { 120, 20, 180 } } ),
    subgroup = "aoc-simple-gasses",
    order = "e",
	base_color = {r=0.7, g=0.15, b=0.83},
	flow_color = {r=0.7, g=0.15, b=0.83},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-hydrogen-chloride",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/hydrogen-chloride.png", 72 }, { { 031, 240, 031 }, { 057, 211, 040 }, { 242, 242, 242 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/ammonia.png", 72 }, { { 048, 080, 248 }, { 045, 076, 175 }, { 242, 242, 242 } } ),
    subgroup = "aoc-compound-gasses",
    order = "g",
	base_color = {r=0.0, g=0.0, b=0.7},
	flow_color = {r=0.0, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-nitric-oxide",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/nitric-oxide.png", 72 }, { { 048, 080, 248 }, { 045, 076, 175 }, { 198, 011, 011 } } ),
    subgroup = "aoc-compound-gasses",
    order = "h",
	base_color = {r=0.2, g=0.0, b=0.7},
	flow_color = {r=0.2, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-dinitrogen-tetroxide",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/dinitrogen-tetroxide.png", 72 }, { { 048, 080, 248 }, { 045, 076, 175 }, { 198, 011, 011 } } ),
    subgroup = "aoc-compound-gasses",
    order = "i",
	base_color = {r=0.2, g=0.0, b=0.7},
	flow_color = {r=0.2, g=0.0, b=0.7},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-phosgene",
    icons = create_gas_fluid_icon( nil, { { 031, 240, 031 }, { 064, 064, 064 }, { 198, 011, 011 } } ),
    subgroup = "aoc-compound-gasses",
    order = "j",
	base_color = {r=0.3, g=0.8, b=0.5},
	flow_color = {r=0.3, g=0.8, b=0.5},
	default_temperature = 20,
    gas = true
}})

data.raw.fluid["sulfuric-acid"].subgroup = "aoc-fluids-acids"
data.raw.fluid["sulfuric-acid"].order = "a"

data:extend({{
    type = "fluid",
    name = "aoc-hydrochloric-acid",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/hydrochloric-acid.png", 72 }, { { 031, 240, 031 }, { 243, 243, 243 }, { 198, 011, 011 } } ),
    subgroup = "aoc-fluids-acids",
    order = "b",
	base_color = {r=0.5, g=1.0, b=0.7},
	flow_color = {r=0.5, g=1.0, b=0.7},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-formic-acid",
    icons = create_liquid_fluid_icon( nil, { { 044, 044, 044 }, { 140, 000, 000 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-acids",
    order = "c",
	base_color = {r=0.5, g=0.5, b=0.5},
	flow_color = {r=0.5, g=0.5, b=0.5},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nitric-acid",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/nitric-acid.png", 72 }, { { 048, 080, 248 }, { 243, 243, 243 }, { 198, 011, 011 } } ),
    subgroup = "aoc-fluids-acids",
    order = "d",
	base_color = {r=0.4, g=0.2, b=0.7},
	flow_color = {r=0.4, g=0.2, b=0.7},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-acetic-acid",
    icons = create_liquid_fluid_icon( { "__angelsbioprocessinggraphics__/graphics/icons/molecule-acetic-acid.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-acids",
    order = "e",
	base_color = {r=0.65, g=0.65, b=0.65},
	flow_color = {r=0.65, g=0.65, b=0.65},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-phosphoric-acid",
    icons = create_liquid_fluid_icon( nil, { { 255, 128, 000 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-acids",
    order = "f",
	base_color = {r=0.9, g=0.45, b=0},
	flow_color = {r=0.9, g=0.45, b=0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-carbon-monoxide",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/carbon-monoxide.png", 72 }, { { 044, 044, 044 }, { 064, 064, 064 }, { 090, 090, 090 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/carbon-dioxide.png", 72 }, { { 044, 044, 044 }, { 140, 000, 000 }, { 090, 090, 090 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/methane.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
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
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/sulfur-dioxide.png", 72 }, { { 255, 255, 048 }, { 214, 012, 012 }, { 198, 011, 011 } } ),
    subgroup = "aoc-compound-gasses",
    order = "e",
	base_color = {r=0.8, g=0.8, b=0.0},
	flow_color = {r=0.8, g=0.8, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-hydrogen-sulfide",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/hydrogen-sulfide.png", 72 }, { { 255, 255, 048 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-compound-gasses",
    order = "f",
	base_color = {r=0.6, g=0.8, b=0.0},
	flow_color = {r=0.6, g=0.8, b=0.0},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-air",
    icons = create_gas_fluid_icon( nil, { { 100, 100, 220 }, { 80, 80, 190 }, { 60, 60, 180 } } ),
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
    icons = create_gas_fluid_icon( nil, { { 60, 180, 220 }, { 40, 150, 190 }, { 20, 120, 180 } } ),
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
    icons = create_gas_fluid_icon( nil, { { 180, 60, 80 }, { 150, 40, 60 }, { 120, 20, 40 } } ),
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
    icons = create_gas_fluid_icon( nil, { { 180, 180, 220 }, { 150, 150, 190 }, { 120, 120, 160 } } ),
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
    icons = create_gas_fluid_icon( nil, { { 90, 90, 110 }, { 75, 75, 95 }, { 60, 60, 80 } } ),
    subgroup = "aoc-air-gasses",
    order = "c",
	base_color = {r=0.09, g=0.09, b=0.09},
	flow_color = {r=0.09, g=0.09, b=0.09},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-latex",
    icons = create_viscous_liquid_fluid_icon(nil, { { 255, 255, 255 }, { 255, 255, 255 } }),
    subgroup = "aoc-fluids-flora-fauna",
    order = "a",
	base_color = {r=0.9, g=0.9, b=0.9},
	flow_color = {r=0.9, g=0.9, b=0.9},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-plant-oil",
    icons = create_viscous_liquid_fluid_icon( nil, 
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
    icons = create_viscous_liquid_fluid_icon( nil, { { 90, 45, 0 }, { 90, 45, 0 } } ),
    subgroup = "aoc-fluids-flora-fauna",
    order = "d",
	base_color = {r=0.36, g=0.18, b=0.0},
	flow_color = {r=0.36, g=0.18, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethanol",
    icons = create_liquid_fluid_icon( { "__angelsbioprocessinggraphics__/graphics/icons/molecule-ethanol.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } }),
    subgroup = "aoc-fuel-fluids",
    order = "b",
	base_color = {r=0.27, g=0.4, b=0.43},
	flow_color = {r=0.27, g=0.4, b=0.43},
	default_temperature = 20,
    fuel_value = "600kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-methanol",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/methanol.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } }),
    subgroup = "aoc-fuel-fluids",
    order = "c",
	base_color = {r=0.27, g=0.4, b=0.43},
	flow_color = {r=0.27, g=0.4, b=0.43},
	default_temperature = 20,
    fuel_value = "500kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-biodiesel",
    icons = create_viscous_liquid_fluid_icon(nil, { { 247, 216, 81 }, { 237, 212, 101 } }),
    subgroup = "aoc-fuel-fluids",
    order = "d",
	base_color = {r=0.97, g=0.85, b=0.32},
	flow_color = {r=0.97, g=0.85, b=0.32},
	default_temperature = 20,
    fuel_value = "1.2MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-diesel",
    icons = create_viscous_liquid_fluid_icon(nil, { { 247, 166, 81 }, { 237, 162, 101 } }),
    subgroup = "aoc-fuel-fluids",
    order = "e",
	base_color = {r=0.97, g=0.65, b=0.32},
	flow_color = {r=0.97, g=0.65, b=0.32},
	default_temperature = 20,
    fuel_value = "1.2MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-gasoline",
    icons = create_viscous_liquid_fluid_icon(nil, { { 215, 123, 30 }, { 205, 119, 50 } }),
    subgroup = "aoc-fuel-fluids",
    order = "f",
	base_color = {r=0.85, g=0.48, b=0.12},
	flow_color = {r=0.85, g=0.48, b=0.12},
	default_temperature = 20,
    fuel_value = "1.6MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-gasoline-high-octane",
    icons = create_viscous_liquid_fluid_icon(nil, { { 215, 123, 0 }, { 205, 119, 20 } }),
    subgroup = "aoc-fuel-fluids",
    order = "g",
	base_color = {r=0.85, g=0.48, b=0},
	flow_color = {r=0.85, g=0.48, b=0},
	default_temperature = 20,
    fuel_value = "2MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-glycerol",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/glycerol.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-flora-fauna",
    order = "e",
	base_color = {r=0.35, g=0.3, b=0.12},
	flow_color = {r=0.35, g=0.3, b=0.12},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-liquid-meat",
    icons = create_viscous_liquid_fluid_icon(nil, { { 147, 61, 67 }, { 147, 61, 67 } }),
    subgroup = "aoc-fuel-fluids",
    order = "h",
	base_color = {r=0.58, g=0.24, b=0.26},
	flow_color = {r=0.58, g=0.24, b=0.26},
	default_temperature = 20,
    fuel_value = "1.0MJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-tailings",
    icons = create_viscous_liquid_fluid_icon( nil, { { 60, 30, 0 }, { 60, 30, 0 } } ),
    subgroup = "aoc-fluids-slurry",
    order = "z",
	base_color = {r=0.24, g=0.12, b=0.0},
	flow_color = {r=0.24, g=0.12, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-iron-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 119, 129, 141 }, { 119, 129, 141 } }),
    subgroup = "aoc-fluids-slurry",
    order = "a",
	base_color = {r=0.47, g=0.52, b=0.55},
	flow_color = {r=0.47, g=0.52, b=0.55},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-iron-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-iron.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "a",
	base_color = {r=0.47, g=0.52, b=0.55},
	flow_color = {r=0.47, g=0.52, b=0.55},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-copper-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 142, 90, 75 }, { 142, 90, 75 } }),
    subgroup = "aoc-fluids-slurry",
    order = "b",
	base_color = {r=0.56, g=0.35, b=0.29},
	flow_color = {r=0.56, g=0.35, b=0.29},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-copper-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-copper.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "b",
	base_color = {r=0.56, g=0.35, b=0.29},
	flow_color = {r=0.56, g=0.35, b=0.29},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tin-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/sn.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 89, 119, 87 }, { 89, 119, 87 } }),
    subgroup = "aoc-fluids-slurry",
    order = "c",
	base_color = {r=0.35, g=0.47, b=0.34},
	flow_color = {r=0.35, g=0.47, b=0.34},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tin-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-tin.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/sn.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "c",
	base_color = {r=0.35, g=0.47, b=0.34},
	flow_color = {r=0.35, g=0.47, b=0.34},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-aluminium-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 164, 147, 80 }, { 164, 147, 80 } }),
    subgroup = "aoc-fluids-slurry",
    order = "d",
	base_color = {r=0.64, g=0.57, b=0.31},
	flow_color = {r=0.64, g=0.57, b=0.31},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-aluminium-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-aluminium.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "d",
	base_color = {r=0.64, g=0.57, b=0.31},
	flow_color = {r=0.64, g=0.57, b=0.31},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-lead-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/pb.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 84, 71, 81 }, { 84, 71, 81 } }),
    subgroup = "aoc-fluids-slurry",
    order = "e",
	base_color = {r=0.33, g=0.28, b=0.32},
	flow_color = {r=0.33, g=0.28, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-lead-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-lead.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/pb.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "e",
	base_color = {r=0.33, g=0.28, b=0.32},
	flow_color = {r=0.33, g=0.28, b=0.32},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-silver-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/ag.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 138, 150, 160 }, { 138, 150, 160 } }),
    subgroup = "aoc-fluids-slurry",
    order = "f",
	base_color = {r=0.54, g=0.59, b=0.63},
	flow_color = {r=0.54, g=0.59, b=0.63},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-silver-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-silver.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/ag.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "f",
	base_color = {r=0.54, g=0.59, b=0.63},
	flow_color = {r=0.54, g=0.59, b=0.63},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nickel-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/ni.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 60, 108, 102 }, { 60, 108, 102 } }),
    subgroup = "aoc-fluids-slurry",
    order = "g",
	base_color = {r=0.23, g=0.42, b=0.40},
	flow_color = {r=0.23, g=0.42, b=0.40},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nickel-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-nickel.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/ni.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "g",
	base_color = {r=0.23, g=0.42, b=0.40},
	flow_color = {r=0.23, g=0.42, b=0.40},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-gold-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/au.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 190, 160, 23 }, { 190, 160, 23 } }),
    subgroup = "aoc-fluids-slurry",
    order = "h",
	base_color = {r=0.75, g=0.63, b=0.09},
	flow_color = {r=0.75, g=0.63, b=0.09},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-gold-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-gold.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/au.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "h",
	base_color = {r=0.75, g=0.63, b=0.09},
	flow_color = {r=0.75, g=0.63, b=0.09},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-zinc-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/zn.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 97, 154, 149 }, { 97, 154, 149 } }),
    subgroup = "aoc-fluids-slurry",
    order = "i",
	base_color = {r=0.38, g=0.60, b=0.58},
	flow_color = {r=0.38, g=0.60, b=0.58},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-zinc-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-zinc.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/zn.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "i",
	base_color = {r=0.38, g=0.60, b=0.58},
	flow_color = {r=0.38, g=0.60, b=0.58},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-chromium-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/cr.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 173, 157, 186 }, { 173, 157, 186 } }),
    subgroup = "aoc-fluids-slurry",
    order = "j",
	base_color = {r=0.68, g=0.62, b=0.73},
	flow_color = {r=0.68, g=0.62, b=0.73},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-chromium-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-chrome.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/cr.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "j",
	base_color = {r=0.68, g=0.62, b=0.73},
	flow_color = {r=0.68, g=0.62, b=0.73},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tungsten-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/w.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 143, 133, 169 }, { 143, 133, 169 } }),
    subgroup = "aoc-fluids-slurry",
    order = "k",
	base_color = {r=0.55, g=0.33, b=0.14},
	flow_color = {r=0.55, g=0.33, b=0.14},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-tungsten-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-titanium.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/w.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "k",
	base_color = {r=0.55, g=0.33, b=0.14},
	flow_color = {r=0.55, g=0.33, b=0.14},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-titanium-slurry",
    icons = create_viscous_liquid_fluid_icon({ icon = "__ageofcreation__/img/items/atoms/ti.png", icon_size = 64, shift = {0,0}, scale = 0.5 }, { { 173, 133, 169 }, { 173, 133, 169 } }),
    subgroup = "aoc-fluids-slurry",
    order = "l",
	base_color = {r=0.75, g=0.33, b=0.14},
	flow_color = {r=0.75, g=0.33, b=0.14},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-titanium-molten",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-titanium.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/ti.png", icon_size = 64 } },
    subgroup = "aoc-fluids-molten",
    order = "l",
	base_color = {r=0.75, g=0.33, b=0.14},
	flow_color = {r=0.75, g=0.33, b=0.14},
	default_temperature = 20
}})

data.raw['fluid']['crude-oil'].subgroup = "aoc-petrochem-fluids"
data.raw['fluid']['crude-oil'].order = "a"
data.raw['fluid']['crude-oil'].fuel_value = "100kJ"
data.raw['fluid']['petroleum-gas'].subgroup = "aoc-petrochem-fluids"
data.raw['fluid']['petroleum-gas'].order = "b"
data.raw['fluid']['petroleum-gas'].gas = true
data.raw['fluid']['petroleum-gas'].fuel_value = "500kJ"
data.raw['fluid']['light-oil'].subgroup = "aoc-petrochem-fluids"
data.raw['fluid']['light-oil'].order = "c"
data.raw['fluid']['light-oil'].fuel_value = "300kJ"

data:extend({{
    type = "fluid",
    name = "aoc-naphtha",
    icons = create_viscous_liquid_fluid_icon( nil, { { 196, 075, 085 }, { 148, 066, 075 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "d",
	base_color = {r=0.77, g=0.29, b=0.33},
	flow_color = {r=0.77, g=0.29, b=0.33},
	default_temperature = 20,
    fuel_value = "400kJ"
}})

data.raw['fluid']['heavy-oil'].subgroup = "aoc-petrochem-fluids"
data.raw['fluid']['heavy-oil'].order = "e"
data.raw['fluid']['heavy-oil'].fuel_value = "300kJ"

--[[
data:extend({{
    type = "fluid",
    name = "aoc-raw-gas",
    icons = create_gas_fluid_icon(nil, "NgNgS"),
    subgroup = "aoc-petrochem-fluids",
    order = "e",
	base_color = {r=0.41, g=0.60, b=0.35},
	flow_color = {r=0.41, g=0.60, b=0.35},
	default_temperature = 20,
    gas = true
}})--]]

data:extend({{
    type = "fluid",
    name = "aoc-syngas",
    icons = create_gas_fluid_icon( nil, { { 210, 120, 210 }, { 175, 100, 175 }, { 140, 080, 140 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "f",
	base_color = {r=0.82, g=0.47, b=0.82},
	flow_color = {r=0.82, g=0.47, b=0.82},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethane",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/ethane.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "g",
	base_color = {r=0.38, g=0.38, b=0.38},
	flow_color = {r=0.38, g=0.38, b=0.38},
	default_temperature = 20,
	gas = true,
    fuel_value = "250kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethylene",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/ethylene.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "h",
	base_color = {r=0.43, g=0.43, b=0.43},
	flow_color = {r=0.43, g=0.43, b=0.43},
	default_temperature = 20,
	gas = true,
    fuel_value = "250kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-polyethylene",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/polyethylene_rotated.png", 72, { -10, 0 }, 32 / 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "i",
	base_color = {r=0.48, g=0.48, b=0.48},
	flow_color = {r=0.48, g=0.48, b=0.48},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-propane",
    icons = create_gas_fluid_icon( nil, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "j",
	base_color = {r=0.38, g=0.38, b=0.38},
	flow_color = {r=0.38, g=0.38, b=0.38},
	default_temperature = 20,
	gas = true,
    fuel_value = "350kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-propylene",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/propene.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "k",
	base_color = {r=0.43, g=0.43, b=0.43},
	flow_color = {r=0.43, g=0.43, b=0.43},
	default_temperature = 20,
	gas = true,
    fuel_value = "350kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-butane",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/butane.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "l",
	base_color = {r=0.38, g=0.38, b=0.38},
	flow_color = {r=0.38, g=0.38, b=0.38},
	default_temperature = 20,
	gas = true,
    fuel_value = "400kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-butylene",
    icons = create_gas_fluid_icon( nil, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "m",
	base_color = {r=0.43, g=0.43, b=0.43},
	flow_color = {r=0.43, g=0.43, b=0.43},
	default_temperature = 20,
	gas = true,
    fuel_value = "400kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-butadiene",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/butadiene.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "n",
	base_color = {r=0.48, g=0.48, b=0.48},
	flow_color = {r=0.48, g=0.48, b=0.48},
	default_temperature = 20,
    fuel_value = "400kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-benzene",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/benzene.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "o",
	base_color = {r=0.43, g=0.43, b=0.43},
	flow_color = {r=0.43, g=0.43, b=0.43},
	default_temperature = 20,
	gas = true,
    fuel_value = "450kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-octane",
    icons = create_gas_fluid_icon( nil, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "p",
	base_color = {r=0.38, g=0.38, b=0.38},
	flow_color = {r=0.38, g=0.38, b=0.38},
	default_temperature = 20,
	gas = true,
    fuel_value = "200kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-toluene",
    icons = create_viscous_liquid_fluid_icon( nil, { { 077, 072, 072 }, { 077, 072, 072 }, { 052, 035, 034 }, { 052, 035, 034 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "q",
	base_color = {r=0.30, g=0.28, b=0.28},
	flow_color = {r=0.30, g=0.28, b=0.28},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-coal-tar",
    icons = create_viscous_liquid_fluid_icon( nil, { { 035, 035, 035 }, { 035, 035, 035 }, { 020, 020, 020 }, { 020, 020, 020 } } ),
    subgroup = "aoc-petrochem-fluids",
    order = "r",
	base_color = {r=0.2, g=0.2, b=0.2},
	flow_color = {r=0.2, g=0.2, b=0.2},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-acetone",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/acetone.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids-2",
    order = "a",
	base_color = {r=0.65, g=0.65, b=0.65},
	flow_color = {r=0.65, g=0.65, b=0.65},
	default_temperature = 20,
	gas = true
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethyl-acetate",
    icons = create_liquid_fluid_icon( nil, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids-2",
    order = "b",
	base_color = {r=0.62, g=0.62, b=0.62},
	flow_color = {r=0.62, g=0.62, b=0.62},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-ethyl-tert-butyl-ether",
    icons = create_liquid_fluid_icon( nil, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids-2",
    order = "c",
	base_color = {r=0.58, g=0.58, b=0.58},
	flow_color = {r=0.58, g=0.58, b=0.58},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-solvent",
    icon = "__ageofcreation__/img/fluids/solvent.png",
    icon_size = 64,
    subgroup = "aoc-petrochem-fluids-2",
    order = "d",
	base_color = {r=0.88, g=0.88, b=0.88},
	flow_color = {r=0.88, g=0.88, b=0.88},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-phenol",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/phenol.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids-2",
    order = "e",
	base_color = {r=0.56, g=0.36, b=0.2},
	flow_color = {r=0.56, g=0.36, b=0.2},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-bisphenol-a",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/bisphenol_a.png", 72 }, { { 044, 044, 044 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-petrochem-fluids-2",
    order = "f",
	base_color = {r=0.66, g=0.41, b=0.22},
	flow_color = {r=0.66, g=0.41, b=0.22},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-epichlorohydrin",
    icons = create_gas_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/epichlorohydrin.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 075, 195, 045 } } ),
    subgroup = "aoc-petrochem-fluids-2",
    order = "g",
	base_color = {r=0.3, g=1.0, b=0.5},
	flow_color = {r=0.3, g=1.0, b=0.5},
	default_temperature = 20,
    gas = true
}})

data.raw['fluid']['lubricant'].subgroup = "aoc-petrochem-fluids-2"
data.raw['fluid']['lubricant'].order = "f"

data:extend({{
    type = "fluid",
    name = "aoc-liquid-rubber",
    icons = create_viscous_liquid_fluid_icon( nil, { { 193, 197, 255 }, { 193, 197, 255 } } ),
    subgroup = "aoc-fluids-rubber",
    order = "a",
	base_color = {r=0.75, g=0.75, b=1.0},
	flow_color = {r=0.75, g=0.75, b=1.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-styrene",
    icons = create_liquid_fluid_icon( { "__angelspetrochemgraphics__/graphics/icons/molecules/styrene.png", 72 }, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-rubber",
    order = "b",
	base_color = {r=0.48, g=0.48, b=0.48},
	flow_color = {r=0.48, g=0.48, b=0.48},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-isoprene",
    icons = create_liquid_fluid_icon( nil, { { 044, 044, 044 }, { 243, 243, 243 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-rubber",
    order = "c",
	base_color = {r=0.48, g=0.48, b=0.48},
	flow_color = {r=0.48, g=0.48, b=0.48},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-epoxy-resin",
    icons = create_viscous_liquid_fluid_icon( nil, { { 255, 225, 155 }, { 255, 225, 155 } } ),
    subgroup = "aoc-fluids-rubber",
    order = "d",
	base_color = {r=1, g=0.8, b=0.4},
	flow_color = {r=1, g=0.8, b=0.4},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-aqua-regia",
    icons = create_liquid_fluid_icon( nil, { { 031, 240, 031 }, { 045, 076, 175 }, { 198, 011, 011 } } ),
    subgroup = "aoc-fluids-magic-chemicals",
    order = "a",
	base_color = {r=0.8, g=0.8, b=0.0},
	flow_color = {r=0.8, g=0.8, b=0.0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-vitriol-oil",
    icons = create_liquid_fluid_icon( nil, { { 255, 255, 048 }, { 214, 012, 012 }, { 242, 242, 242 } } ),
    subgroup = "aoc-fluids-magic-chemicals",
    order = "b",
	base_color = {r=0.9, g=0.65, b=0},
	flow_color = {r=0.9, g=0.65, b=0},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-nauvium-solution",
    icons = { { icon = "__ageofcreation__/img/fluids/molten-nauvium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/nv.png", icon_size = 64 } },
    subgroup = "aoc-fluids-magic-metals",
    order = "a",
	base_color = {r=0.68, g=0.23, b=0.76},
	flow_color = {r=0.68, g=0.23, b=0.76},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-starlight",
    icon = "__ageofcreation__/img/fluids/starlight.png",
    icon_size = 64,
    subgroup = "aoc-fluids-magic-rest",
    order = "a",
	base_color = {r=0.85, g=0.85, b=0.85},
	flow_color = {r=0.85, g=0.85, b=0.85},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-mercury",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-silicon.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/hg.png", icon_size = 64 } },
    subgroup = "aoc-fluids-magic-metals",
    order = "b",
	base_color = {r=0.75, g=0.75, b=0.75},
	flow_color = {r=0.75, g=0.75, b=0.75},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-alchemical-reducing-fluid",
    icon = "__ageofcreation__/img/fluids/alchemical-reducing-fluid.png",
    icon_size = 64,
    subgroup = "aoc-fluids-magic-rest",
    order = "b",
	base_color = {r=0.5, g=0.3, b=0.45},
	flow_color = {r=0.5, g=0.3, b=0.45},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-mana",
    icon = "__ageofcreation__/img/fluids/mana.png",
    icon_size = 64,
    subgroup = "aoc-fluids-magic-rest",
    order = "c",
	base_color = {r=0.28, g=0.5, b=0.5},
	flow_color = {r=0.28, g=0.5, b=0.5},
	default_temperature = 20,
    fuel_value = "800kJ"
}})

data:extend({{
    type = "fluid",
    name = "aoc-drilling-fluid-magical",
    icons = create_liquid_fluid_icon( nil, { { 225, 110, 195 }, { 225, 110, 195 }, { 225, 110, 195 } } ),
    subgroup = "aoc-fluids-magic-rest",
    order = "d",
	base_color = {r=0.88, g=0.43, b=0.76},
	flow_color = {r=0.88, g=0.43, b=0.76},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-platinum-solution",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-platinum.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    subgroup = "aoc-fluids-magic-metals",
    order = "c",
	base_color = {r=0.68, g=0.23, b=0.76},
	flow_color = {r=0.68, g=0.23, b=0.76},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-ender-fluid",
    icon = "__ageofcreation__/img/fluids/ender.png",
    icon_size = 64,
    subgroup = "aoc-fluids-magic-rest",
    order = "e",
	base_color = {r=0.0, g=0.17, b=0.13},
	flow_color = {r=0.0, g=0.17, b=0.13},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-enderium-solution",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/molten-cobalt.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/ed.png", icon_size = 64 } },
    subgroup = "aoc-fluids-magic-metals",
    order = "d",
	base_color = {r=0.0, g=0.17, b=0.4},
	flow_color = {r=0.0, g=0.17, b=0.4},
	default_temperature = 20
}})

data:extend({{
    type = "fluid",
    name = "aoc-alien-blood",
    icon = "__ageofcreation__/img/fluids/alien-blood.png",
    icon_size = 64,
    subgroup = "aoc-fluids-aliens",
    order = "a",
	base_color = {r=0.2, g=0.28, b=0},
	flow_color = {r=0.2, g=0.28, b=0},
	default_temperature = 20
}})