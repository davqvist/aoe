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
    name = "aoe-chlorine",
    icon = "__aoe__/img/fluids/chlorine.png",
    icon_size = 64,
    subgroup = "aoe-gasses",
    order = "a",
	base_color = {r=0.0, g=1.0, b=0.0},
	flow_color = {r=0.0, g=1.0, b=0.0},
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