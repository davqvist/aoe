data:extend({{
    type = "item",
    name = "aoe-tree-seedling",
    icon = "__aoe__/img/items/tree-seedling.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-log",
    icon = "__aoe__/img/items/log.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-leaves",
    icon = "__aoe__/img/items/leaves.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "d",
    stack_size = 500
}})

data.raw['item']['wood'].subgroup = "aoe-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['item']['wood'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoe-charcoal",
    icon = "__aoe__/img/items/charcoal.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "f",
    stack_size = 200,
	fuel_value = "4MJ",
	fuel_category = "chemical"
}})

data:extend({{
    type = "item",
    name = "aoe-wood-pulp",
    icon = "__aoe__/img/items/wood-pulp.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "g",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoe-resin",
    icon = "__aoe__/img/items/resin.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "h",
    stack_size = 200
}})

data.raw['item']['iron-ore'].subgroup = "aoe-metals-iron"
data.raw['item']['iron-ore'].order = "a"
data.raw['item']['iron-ore'].stack_size = 200
data.raw['item']['iron-ore'].icons = { { icon = "__base__/graphics/icons/iron-ore.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__aoe__/img/items/atoms/fe.png", icon_size = 64 } }

data:extend({{
    type = "item",
    name = "aoe-iron-dust",
    icons = { { icon = "__angelssmelting__/graphics/icons/powder-iron.png" }, { icon = "__aoe__/img/items/atoms/fe.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting__/graphics/icons/powder-iron.png", size = 64, scale = 0.25 } },
    subgroup = "aoe-metals-iron",
    order = "d",
    stack_size = 200
}})

data.raw['item']['iron-plate'].subgroup = "aoe-metals-iron"
data.raw['item']['iron-plate'].order = "e"
data.raw['item']['iron-plate'].stack_size = 200
data.raw['item']['iron-plate'].icons = { { icon = "__angelssmelting__/graphics/icons/plate-iron.png", icon_size = 32 }, { icon = "__aoe__/img/items/atoms/fe.png", icon_size = 64 } }
data.raw['item']['iron-plate'].pictures = { { filename = "__angelssmelting__/graphics/icons/plate-iron.png", size = 32, scale = 0.5 } }

data.raw['item']['iron-stick'].subgroup = "aoe-metals-iron"
data.raw['item']['iron-stick'].order = "f"
data.raw['item']['iron-stick'].stack_size = 200
data.raw['item']['iron-stick'].icons = { { icon = "__angelssmelting__/graphics/icons/rod-iron.png", icon_size = 32 }, { icon = "__aoe__/img/items/atoms/fe.png", icon_size = 64 } }
data.raw['item']['iron-stick'].pictures = { { filename = "__angelssmelting__/graphics/icons/rod-iron.png", size = 32, scale = 0.5 } }

data.raw['item']['iron-gear-wheel'].subgroup = "aoe-metals-iron"
data.raw['item']['iron-gear-wheel'].order = "g"
data.raw['item']['iron-gear-wheel'].stack_size = 200
data.raw['item']['iron-gear-wheel'].icons = { { icon = "__base__/graphics/icons/iron-gear-wheel.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__aoe__/img/items/atoms/fe.png", icon_size = 64 } }
data.raw['item']['iron-gear-wheel'].pictures = { { filename = "__base__/graphics/icons/iron-gear-wheel.png", size = 64, mipmap_count = 4, scale = 0.25  } }

data.raw['item']['stone'].subgroup = "aoe-stone"
data.raw['item']['stone'].order = "a"
data.raw['item']['stone'].stack_size = 200

data.raw['item']['stone-brick'].subgroup = "aoe-construction"
data.raw['item']['stone-brick'].order = "a"
data.raw['item']['stone-brick'].stack_size = 500

data.raw['item']['stone-wall'].subgroup = "aoe-construction"
data.raw['item']['stone-wall'].order = "c"
data.raw['item']['stone-wall'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoe-gravel",
    icon = "__aoe__/img/items/gravel.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-sand",
    icon = "__aoe__/img/items/sand.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "c",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoe-glass",
    icon = "__aoe__/img/items/glass.png",
    icon_size = 64,
    subgroup = "aoe-glass",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-soil",
    icon = "__aoe__/img/items/soil.png",
    icon_size = 64,
    subgroup = "aoe-dirt",
    order = "a",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoe-flask",
    icon = "__base__/graphics/icons/space-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoe-science-packs",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-small-motor",
    icon = "__aoe__/img/items/small-motor.png",
    icon_size = 64,
    subgroup = "aoe-parts",
    order = "a",
    stack_size = 200
}})