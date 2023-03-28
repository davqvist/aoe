data.raw['fluid']['water'].subgroup = "aoe-fluids"
data.raw['fluid']['water'].order = "a"

FLUID {
    type = "fluid",
    name = "aoe-bacteria",
    icon = "__aoe__/img/fluids/bacteria.png",
    icon_size = 64,
    subgroup = "aoe-fluids",
    order = "b",
	base_color = {r=0.33, g=0.8, b=0.09},
	flow_color = {r=0.33, g=0.8, b=0.09},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-brine",
    icon = "__aoe__/img/fluids/brine.png",
    icon_size = 64,
    subgroup = "aoe-fluids",
    order = "e",
	base_color = {r=0.0, g=0.22, b=0.3},
	flow_color = {r=0.0, g=0.22, b=0.3},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-hydrogen",
    icon = "__aoe__/img/fluids/hydrogen.png",
    icon_size = 64,
    subgroup = "aoe-gasses",
    order = "a",
	base_color = {r=1.0, g=1.0, b=1.0},
	flow_color = {r=1.0, g=1.0, b=1.0},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-oxygen",
    icon = "__aoe__/img/fluids/oxygen.png",
    icon_size = 64,
    subgroup = "aoe-gasses",
    order = "b",
	base_color = {r=1.0, g=0.0, b=0.0},
	flow_color = {r=1.0, g=0.0, b=0.0},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-nitrogen",
    icon = "__aoe__/img/fluids/nitrogen.png",
    icon_size = 64,
    subgroup = "aoe-gasses",
    order = "c",
	base_color = {r=0.25, g=0.37, b=0.45},
	flow_color = {r=0.25, g=0.37, b=0.45},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-chlorine",
    icon = "__aoe__/img/fluids/chlorine.png",
    icon_size = 64,
    subgroup = "aoe-gasses",
    order = "d",
	base_color = {r=0.0, g=1.0, b=0.0},
	flow_color = {r=0.0, g=1.0, b=0.0},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-carbon-dioxide",
    icon = "__aoe__/img/fluids/co2.png",
    icon_size = 64,
    subgroup = "aoe-gasses",
    order = "e",
	base_color = {r=0.0, g=0.0, b=0.0},
	flow_color = {r=0.0, g=0.0, b=0.0},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-air",
    icon = "__aoe__/img/fluids/air.png",
    icon_size = 64,
    subgroup = "aoe-air-gasses",
    order = "a",
	base_color = {r=0.08, g=0.45, b=0.58},
	flow_color = {r=0.08, g=0.45, b=0.58},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-cold-air",
    icon = "__aoe__/img/fluids/cold-air.png",
    icon_size = 64,
    subgroup = "aoe-air-gasses",
    order = "b",
	base_color = {r=0.15, g=0.7, b=0.83},
	flow_color = {r=0.15, g=0.7, b=0.83},
	default_temperature = 0
}

FLUID {
    type = "fluid",
    name = "aoe-warm-air",
    icon = "__aoe__/img/fluids/warm-air.png",
    icon_size = 64,
    subgroup = "aoe-air-gasses",
    order = "c",
	base_color = {r=0.45, g=0.05, b=0.11},
	flow_color = {r=0.45, g=0.05, b=0.11},
	default_temperature = 50
}

FLUID {
    type = "fluid",
    name = "aoe-pressure",
    icon = "__aoe__/img/fluids/pressure.png",
    icon_size = 64,
    subgroup = "aoe-air-gasses",
    order = "c",
	base_color = {r=0.34, g=0.34, b=0.34},
	flow_color = {r=0.34, g=0.34, b=0.34},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-vacuum",
    icon = "__aoe__/img/fluids/vacuum.png",
    icon_size = 64,
    subgroup = "aoe-air-gasses",
    order = "c",
	base_color = {r=0.09, g=0.09, b=0.09},
	flow_color = {r=0.09, g=0.09, b=0.09},
	default_temperature = 20
}

FLUID {
    type = "fluid",
    name = "aoe-lava",
    icon = "__aoe__/img/fluids/lava.png",
    icon_size = 64,
    subgroup = "aoe-fluids",
    order = "d",
    heat_capacity = "15KJ",
    base_color = {r=0.8, g=0.4, b=0.25},
    flow_color = {r=0.8, g=0.6, b=0.25},
    default_temperature = 1000
}

FLUID {
    type = "fluid",
    name = "aoe-latex",
    icon = "__aoe__/img/fluids/latex.png",
    icon_size = 64,
    subgroup = "aoe-fluids",
    order = "c",
	base_color = {r=1.0, g=1.0, b=1.0},
	flow_color = {r=1.0, g=1.0, b=1.0},
	default_temperature = 20
}