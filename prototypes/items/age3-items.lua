data:extend({{
    type = "item",
    name = "aoc-science-03",
    icon = "__ageofcreation__/img/items/science-pack-3.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-maize-kernels",
    icon = "__ageofcreation__/img/items/maize-kernels.png",
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-maize",
    icon = "__ageofcreation__/img/items/maize.png",
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-a",
    icons = {{ icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/quality/speed.png" }},
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b1",
    stack_size = 20,
    effect = {speed = 0.25},
    category = "aoc-module-maize",
    tier = 1,
    speed_quality_multiplier = 2.666666667
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-b",
    icons = {{ icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/quality/production.png" }},
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b2",
    stack_size = 20,
    effect = {speed = -0.12, productivity = 0.15},
    category = "aoc-module-maize",
    tier = 1,
    speed_quality_multiplier = 0,
    productivity_quality_multiplier = 3.3333333
}})

data:extend({{
    type = "item",
    name = "aoc-soybean-seeds",
    icon = "__ageofcreation__/img/items/soybean-seeds.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybeans",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-soybeans",
    icon = "__ageofcreation__/img/items/soybeans.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybeans",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-soybeans-module",
    icon = "__ageofcreation__/img/items/soybeans.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybeans",
    order = "b1",
    stack_size = 20,
    effect = { speed = 0.15, productivity = 0.03 },
    category = "aoc-module-soybeans",
    tier = 1,
    speed_quality_multiplier = 2.22222222,
    productivity_quality_multiplier = 3.33333333
}})

data:extend({{
    type = "item",
    name = "aoc-soy-flour",
    icon = "__ageofcreation__/img/items/soy-flour.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybeans",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-spruce-tree",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-spruce-tree-module",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b1",
    stack_size = 20,
    effect = { speed = 0.03, productivity = 0.03 },
    category = "aoc-module-spruce-tree",
    tier = 1,
    speed_quality_multiplier = 3.33333333,
    productivity_quality_multiplier = 3.33333333
}})

data:extend({{
    type = "item",
    name = "aoc-rubber-tree",
    icon = "__ageofcreation__/img/items/rubber-tree.png",
    icon_size = 256,
    subgroup = "aoc-flora-rubber",
    order = "b",
    stack_size = 100
}})

data:extend({{
    type = "module",
    name = "aoc-rubber-tree-module",
    icon = "__ageofcreation__/img/items/rubber-tree.png",
    icon_size = 256,
    subgroup = "aoc-flora-rubber",
    order = "b1",
    stack_size = 20,
    effect = { speed = 0.03, productivity = 0.03 },
    category = "aoc-module-rubber-tree",
    tier = 1,
    speed_quality_multiplier = 3.33333333,
    productivity_quality_multiplier = 3.33333333
}})

data:extend({{
    type = "item",
    name = "aoc-apple-tree-seeds",
    icon = "__ageofcreation__/img/items/apple-tree-seeds.png",
    icon_size = 64,
    subgroup = "aoc-flora-apple",
    order = "1",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-apple-tree",
    icon = data.raw.tree["tree-05"].icon,
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-apple-tree-module",
    icon = data.raw.tree["tree-05"].icon,
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b1",
    stack_size = 20,
    effect = { speed = 0.03, productivity = 0.03 },
    category = "aoc-module-apple-tree",
    tier = 1,
    speed_quality_multiplier = 3.33333333,
    productivity_quality_multiplier = 3.33333333
}})

data:extend({{
    type = "item",
    name = "aoc-apple",
    icon = "__ageofcreation__/img/items/apple.png",
    icon_size = 128,
    subgroup = "aoc-flora-apple",
    order = "c",
    stack_size = 200
}})

data.raw['item']['yumako-mash'] = table.deepcopy(data.raw['capsule']['yumako-mash'])
data.raw['item']['yumako-mash'].type = "item"
data.raw['capsule']['yumako-mash'] = nil
data.raw['item']['yumako-mash'].subgroup = "aoc-flora-apple"
data.raw['item']['yumako-mash'].order = "d"
data.raw['item']['yumako-mash'].stack_size = 200
data.raw['item']['yumako-mash'].spoil_result = nil
data.raw['item']['yumako-mash'].spoil_ticks = 0

data:extend({{
    type = "item",
    name = "aoc-olive-tree-seeds",
    icon = "__ageofcreation__/img/items/olive-tree-seeds.png",
    icon_size = 64,
    subgroup = "aoc-flora-olive",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-olive-tree",
    icon = data.raw.tree["tree-08"].icon,
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-olive-tree-module",
    icon = data.raw.tree["tree-08"].icon,
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b1",
    stack_size = 20,
    effect = { speed = 0.03, productivity = 0.03 },
    category = "aoc-module-olive-tree",
    tier = 1,
    speed_quality_multiplier = 3.33333333,
    productivity_quality_multiplier = 3.33333333
}})

data:extend({{
    type = "item",
    name = "aoc-olive",
    icon = "__ageofcreation__/img/items/olive.png",
    icon_size = 128,
    subgroup = "aoc-flora-olive",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-grass",
    icon = "__ageofcreation__/img/items/grass.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "i",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-hay-bale",
    icon = "__ageofcreation__/img/items/hay-bale.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "j",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-saw-blade-iron",
    icons = { { icon = "__ageofcreation__/img/items/iron-saw-blade.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/fe.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/iron-saw-blade.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-iron",
    order = "f",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-saw-blade-steel",
    icon = "__ageofcreation__/img/items/steel-saw-blade.png",
    icon_size = 64,
    subgroup = "aoc-metals-steel",
    order = "d",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-egg",
    icon = "__ageofcreation__/img/items/egg.png",
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bedding",
    icon = "__ageofcreation__/img/items/bedding.png",
    icon_size = 64,
    subgroup = "aoc-fauna-items",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-chicken",
    icon = "__ageofcreation__/img/items/chicken.png",
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-chicken-module",
    icon = "__ageofcreation__/img/items/chicken.png",
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b1",
    stack_size = 20,
    effect = { productivity = 0.04 },
    category = "aoc-module-chicken",
    tier = 1,
    productivity_quality_multiplier = 1.66666667
}})

data:extend({{
    type = "item",
    name = "aoc-poultry",
    icon = "__ageofcreation__/img/items/poultry.png",
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-feather",
    icon = "__ageofcreation__/img/items/feather.png",
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bones",
    icon = "__ageofcreation__/img/items/bones.png",
    icon_size = 64,
    subgroup = "aoc-fauna-items",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bone-meal",
    icon = "__ageofcreation__/img/items/bone-meal.png",
    icon_size = 64,
    subgroup = "aoc-fauna-items",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lamb",
    icon = "__ageofcreation__/img/items/lamb.png",
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sheep",
    icon = "__ageofcreation__/img/items/sheep.png",
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-sheep-module",
    icon = "__ageofcreation__/img/items/sheep.png",
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b1",
    stack_size = 20,
    effect = { speed = -0.04, productivity = 0.06 },
    category = "aoc-module-sheep",
    tier = 1,
    speed_quality_multiplier = 1.66666667,
    productivity_quality_multiplier = 1.66666667
}})

data:extend({{
    type = "item",
    name = "aoc-meat",
    icon = "__ageofcreation__/img/items/meat.png",
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-wool",
    icon = "__ageofcreation__/img/items/wool.png",
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-calf",
    icon = "__ageofcreation__/img/items/calf.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-ox",
    icon = "__ageofcreation__/img/items/ox.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-ox-module",
    icon = "__ageofcreation__/img/items/ox.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b1",
    stack_size = 20,
    effect = { speed = 0.02 },
    category = "aoc-module-ox",
    tier = 1,
    speed_quality_multiplier = 2.5
}})

data:extend({{
    type = "item",
    name = "aoc-cow",
    icon = "__ageofcreation__/img/items/cow.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-cow-module",
    icon = "__ageofcreation__/img/items/cow.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c1",
    stack_size = 20,
    effect = { speed = -0.04, productivity = 0.03 },
    category = "aoc-module-cow",
    tier = 1,
    speed_quality_multiplier = 3.33333333,
    productivity_quality_multiplier = 3.33333333
}})

data:extend({{
    type = "item",
    name = "aoc-hide",
    icon = "__ageofcreation__/img/items/hide.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-leather",
    icon = "__ageofcreation__/img/items/leather.png",
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fertilizer",
    icon = "__ageofcreation__/img/items/fertilizer.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-flora-misc",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-soda-ash",
    icon = "__angelspetrochemgraphics__/graphics/icons/solid-sodium-carbonate.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-puree",
    icon = "__ageofcreation__/img/items/puree.png",
    icon_size = 64,
    subgroup = "aoc-flora-fermentation",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sugar",
    icon = "__ageofcreation__/img/items/sugar.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-flora-fermentation",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-yeast",
    icon = "__ageofcreation__/img/items/yeast.png",
    icon_size = 64,
    subgroup = "aoc-flora-fermentation",
    order = "c",
    stack_size = 200
}})

data.raw['item']['barrel'].subgroup = "aoc-storage"
data.raw['item']['barrel'].order = "g"

data:extend({{
    type = "item",
    name = "aoc-bronze-plate",
    icon = "__angelssmeltinggraphics__/graphics/icons/plate-bronze.png",
    icon_size = 32,
    subgroup = "aoc-metals-alloys",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bronze-rod",
    icon = "__ageofcreation__/img/items/bronze-rod.png",
    icon_size = 64,
    subgroup = "aoc-metals-alloys",
    order = "a1",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bronze-gear",
    icon = "__ageofcreation__/img/items/bronze-gear.png",
    icon_size = 64,
    subgroup = "aoc-metals-alloys",
    order = "a2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bronze-cable",
    icon = "__ageofcreation__/img/items/bronze-cable.png",
    icon_size = 64,
    subgroup = "aoc-metals-alloys",
    order = "a3",
    stack_size = 200
}})