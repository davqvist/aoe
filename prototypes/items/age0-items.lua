data:extend({{
    type = "item",
    name = "aoc-tree-seedling",
    icon = "__ageofcreation__/img/items/tree-seedling.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-log",
    icon = "__ageofcreation__/img/items/log.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-leaves",
    icon = "__ageofcreation__/img/items/leaves.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "d",
    stack_size = 500
}})

data.raw['item']['wood'].subgroup = "aoc-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['item']['wood'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-charcoal",
    icon = "__ageofcreation__/img/items/charcoal.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "f",
    stack_size = 200,
	fuel_value = "4MJ",
	fuel_category = "chemical"
}})

data:extend({{
    type = "item",
    name = "aoc-wood-pulp",
    icon = "__ageofcreation__/img/items/wood-pulp.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "g",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-resin",
    icon = "__ageofcreation__/img/items/resin.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "h",
    stack_size = 200
}})

data.raw['item']['iron-ore'].subgroup = "aoc-metals-iron"
data.raw['item']['iron-ore'].order = "a"
data.raw['item']['iron-ore'].stack_size = 200
data.raw['item']['iron-ore'].icons = { { icon = "__base__/graphics/icons/iron-ore.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } }

data:extend({{
    type = "item",
    name = "aoc-iron-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-iron.png" }, { icon = "__ageofcreation__/img/items/atoms/fe.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-iron.png", size = 64, scale = 0.25 } },
    subgroup = "aoc-metals-iron",
    order = "d",
    stack_size = 200
}})

data.raw['item']['iron-plate'].subgroup = "aoc-metals-iron"
data.raw['item']['iron-plate'].order = "e"
data.raw['item']['iron-plate'].stack_size = 200
data.raw['item']['iron-plate'].icons = { { icon = "__base__/graphics/icons/iron-plate.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } }
data.raw['item']['iron-plate'].pictures = { { filename = "__base__/graphics/icons/iron-plate.png", size = 64, mipmap_count = 4, scale = 0.5 } }

data.raw['item']['iron-stick'].subgroup = "aoc-metals-iron"
data.raw['item']['iron-stick'].order = "f"
data.raw['item']['iron-stick'].stack_size = 200
data.raw['item']['iron-stick'].icons = { { icon = "__angelssmelting_art__/graphics/icons/rod-iron.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } }
data.raw['item']['iron-stick'].pictures = { { filename = "__angelssmelting_art__/graphics/icons/rod-iron.png", size = 32, scale = 0.5 } }

data.raw['item']['iron-gear-wheel'].subgroup = "aoc-metals-iron"
data.raw['item']['iron-gear-wheel'].order = "g"
data.raw['item']['iron-gear-wheel'].stack_size = 200
data.raw['item']['iron-gear-wheel'].icons = { { icon = "__base__/graphics/icons/iron-gear-wheel.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } }
data.raw['item']['iron-gear-wheel'].pictures = { { filename = "__base__/graphics/icons/iron-gear-wheel.png", size = 64, mipmap_count = 4, scale = 0.5  } }

data.raw['item']['stone'].subgroup = "aoc-stone"
data.raw['item']['stone'].order = "a"
data.raw['item']['stone'].stack_size = 200

data.raw['item']['stone-brick'].subgroup = "aoc-construction"
data.raw['item']['stone-brick'].order = "a"
data.raw['item']['stone-brick'].stack_size = 500

data.raw['item']['stone-wall'].subgroup = "aoc-construction"
data.raw['item']['stone-wall'].order = "c"
data.raw['item']['stone-wall'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-gravel",
    icon = "__ageofcreation__/img/items/gravel.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sand",
    icon = "__ageofcreation__/img/items/sand.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "c",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-glass",
    icon = "__ageofcreation__/img/items/glass.png",
    icon_size = 64,
    subgroup = "aoc-glass",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-soil",
    icon = "__ageofcreation__/img/items/soil.png",
    icon_size = 64,
    subgroup = "aoc-dirt",
    order = "a",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-flask",
    icon = "__base__/graphics/icons/space-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-science-packs",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-small-motor",
    icon = "__ageofcreation__/img/items/small-motor.png",
    icon_size = 64,
    subgroup = "aoc-parts",
    order = "a",
    stack_size = 200
}})