data:extend({{
    type = "tool",
    name = "aoe-science-03",
    icon = "__aoe__/img/items/science-pack-3.png",
    icon_size = 64,
    subgroup = "aoe-science-packs",
    order = "d",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data:extend({{
    type = "item",
    name = "aoe-maize-kernels",
    icon = "__aoe__/img/items/maize-kernels.png",
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-maize",
    icon = "__aoe__/img/items/maize.png",
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-1a",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/common.png" }, { icon = "__aoe__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b1a",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 1,
    effect = { speed = {bonus = 0.25} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-1b",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/common.png" }, { icon = "__aoe__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b1b",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 1,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-2a",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" }, { icon = "__aoe__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b2a",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 2,
    effect = { speed = {bonus = 0.45} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-2b",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" }, { icon = "__aoe__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b2b",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 2,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.3} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-3a",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/rare.png" }, { icon = "__aoe__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b3a",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 3,
    effect = { speed = {bonus = 0.65} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-3b",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/rare.png" }, { icon = "__aoe__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b3b",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 3,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.45} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-4a",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/epic.png" }, { icon = "__aoe__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b4a",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 4,
    effect = { speed = {bonus = 0.85} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-4b",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/epic.png" }, { icon = "__aoe__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b4b",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 4,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.6} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-5a",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" }, { icon = "__aoe__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b5a",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 5,
    effect = { speed = {bonus = 1.05} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-maize-module-5b",
    icons = { { icon = "__aoe__/img/items/maize.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" }, { icon = "__aoe__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "b5b",
    stack_size = 20,
	category = "aoe-module-maize",
	tier = 5,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.75} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-soybean-seeds",
    icon = "__aoe__/img/items/soybean-seeds.png",
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-soybeans",
    icon = "__aoe__/img/items/soybeans.png",
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-soybeans-module-1",
    icons = { { icon = "__aoe__/img/items/soybeans.png" }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-soybean",
	tier = 1,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-soybeans-module-2",
    icons = { { icon = "__aoe__/img/items/soybeans.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-soybean",
	tier = 2,
    effect = { speed = {bonus = 0.25}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-soybeans-module-3",
    icons = { { icon = "__aoe__/img/items/soybeans.png" }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-soybean",
	tier = 3,
    effect = { speed = {bonus = 0.35}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-soybeans-module-4",
    icons = { { icon = "__aoe__/img/items/soybeans.png" }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-soybean",
	tier = 4,
    effect = { speed = {bonus = 0.45}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-soybeans-module-5",
    icons = { { icon = "__aoe__/img/items/soybeans.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-soybean",
	tier = 5,
    effect = { speed = {bonus = 0.55}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-soy-flour",
    icon = "__aoe__/img/items/soy-flour.png",
    icon_size = 64,
    subgroup = "aoe-flora-soybean",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-spruce-tree",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-spruce-tree-module-1",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-spruce-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-spruce-tree-module-2",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-spruce-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-spruce-tree-module-3",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-spruce-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-spruce-tree-module-4",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-spruce-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-spruce-tree-module-5",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-spruce-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-rubber-tree-module-1",
    icons = { { icon = "__aoe__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__aoe__/img/items/rarity/common.png", icon_size = 64 } },
    subgroup = "aoe-flora-rubber",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-rubber-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-rubber-tree-module-2",
    icons = { { icon = "__aoe__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__aoe__/img/items/rarity/uncommon.png", icon_size = 64 } },
    subgroup = "aoe-flora-rubber",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-rubber-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-rubber-tree-module-3",
    icons = { { icon = "__aoe__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__aoe__/img/items/rarity/rare.png", icon_size = 64 } },
    subgroup = "aoe-flora-rubber",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-rubber-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-rubber-tree-module-4",
    icons = { { icon = "__aoe__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__aoe__/img/items/rarity/epic.png", icon_size = 64 } },
    subgroup = "aoe-flora-rubber",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-rubber-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-rubber-tree-module-5",
    icons = { { icon = "__aoe__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__aoe__/img/items/rarity/legendary.png", icon_size = 64 } },
    subgroup = "aoe-flora-rubber",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-rubber-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-apple-tree-seeds",
    icon = "__aoe__/img/items/apple-tree-seeds.png",
    icon_size = 64,
    subgroup = "aoe-flora-apple",
    order = "1",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-apple-tree",
    icon = data.raw.tree["tree-05"].icon,
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-apple-tree-module-1",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-apple-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-apple-tree-module-2",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-apple-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-apple-tree-module-3",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-apple-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-apple-tree-module-4",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-apple-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-apple-tree-module-5",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-apple-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-apple",
    icon = "__aoe__/img/items/apple.png",
    icon_size = 64,
    subgroup = "aoe-flora-apple",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-olive-tree-seeds",
    icon = "__aoe__/img/items/olive-tree-seeds.png",
    icon_size = 64,
    subgroup = "aoe-flora-olive",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-olive-tree",
    icon = data.raw.tree["tree-08"].icon,
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-olive-tree-module-1",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-olive-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-olive-tree-module-2",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-olive-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-olive-tree-module-3",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-olive-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-olive-tree-module-4",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-olive-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-olive-tree-module-5",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-olive-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-olive",
    icon = "__aoe__/img/items/olive.png",
    icon_size = 64,
    subgroup = "aoe-flora-olive",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-grass",
    icon = "__aoe__/img/items/grass.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "i",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-hay-bale",
    icon = "__aoe__/img/items/hay-bale.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "j",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-saw-blade-iron",
    icons = { { icon = "__aoe__/img/items/iron-saw-blade.png", icon_size = 64 }, { icon = "__aoe__/img/items/atoms/fe.png", icon_size = 64 } },
    pictures = { { filename = "__aoe__/img/items/iron-saw-blade.png", size = 64, scale = 0.25  } },
    subgroup = "aoe-metals-iron",
    order = "f",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-saw-blade-steel",
    icon = "__aoe__/img/items/steel-saw-blade.png",
    icon_size = 64,
    subgroup = "aoe-metals-steel",
    order = "d",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-egg",
    icon = "__aoe__/img/items/egg.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-bedding",
    icon = "__aoe__/img/items/bedding.png",
    icon_size = 64,
    subgroup = "aoe-fauna-items",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoe-chicken",
    icon = "__aoe__/img/items/chicken.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-chicken-module-1",
    icons = { { icon = "__aoe__/img/items/chicken.png" }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-chicken",
	tier = 1,
    effect = { productivity = {bonus = 0.04} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-chicken-module-1",
    icons = { { icon = "__aoe__/img/items/chicken.png" }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-chicken",
	tier = 1,
    effect = { productivity = {bonus = 0.04} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-chicken-module-2",
    icons = { { icon = "__aoe__/img/items/chicken.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-chicken",
	tier = 2,
    effect = { productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-chicken-module-3",
    icons = { { icon = "__aoe__/img/items/chicken.png" }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-chicken",
	tier = 3,
    effect = { productivity = {bonus = 0.08} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-chicken-module-4",
    icons = { { icon = "__aoe__/img/items/chicken.png" }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-chicken",
	tier = 4,
    effect = { productivity = {bonus = 0.10} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-chicken-module-5",
    icons = { { icon = "__aoe__/img/items/chicken.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-chicken",
	tier = 5,
    effect = { productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-poultry",
    icon = "__aoe__/img/items/poultry.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-feather",
    icon = "__aoe__/img/items/feather.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-bones",
    icon = "__aoe__/img/items/bones.png",
    icon_size = 64,
    subgroup = "aoe-fauna-items",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-bone-meal",
    icon = "__aoe__/img/items/bone-meal.png",
    icon_size = 64,
    subgroup = "aoe-fauna-items",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-lamb",
    icon = "__aoe__/img/items/lamb.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-sheep",
    icon = "__aoe__/img/items/sheep.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-sheep-module-1",
    icons = { { icon = "__aoe__/img/items/sheep.png" }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-sheep",
	tier = 1,
    effect = { speed = {bonus = -0.04}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-sheep-module-2",
    icons = { { icon = "__aoe__/img/items/sheep.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-sheep",
	tier = 2,
    effect = { speed = {bonus = -0.06}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-sheep-module-3",
    icons = { { icon = "__aoe__/img/items/sheep.png" }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-sheep",
	tier = 3,
    effect = { speed = {bonus = -0.08}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-sheep-module-4",
    icons = { { icon = "__aoe__/img/items/sheep.png" }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-sheep",
	tier = 4,
    effect = { speed = {bonus = -0.1}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-sheep-module-5",
    icons = { { icon = "__aoe__/img/items/sheep.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-sheep",
	tier = 5,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.18} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-meat",
    icon = "__aoe__/img/items/meat.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-wool",
    icon = "__aoe__/img/items/wool.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-calf",
    icon = "__aoe__/img/items/calf.png",
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-ox",
    icon = "__aoe__/img/items/ox.png",
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-ox-module-1",
    icons = { { icon = "__aoe__/img/items/ox.png" }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "b1",
    stack_size = 20,
	category = "aoe-module-ox",
	tier = 1,
    effect = { speed = {bonus = 0.2} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-ox-module-2",
    icons = { { icon = "__aoe__/img/items/ox.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "b2",
    stack_size = 20,
	category = "aoe-module-ox",
	tier = 2,
    effect = { speed = {bonus = 0.35} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-ox-module-3",
    icons = { { icon = "__aoe__/img/items/ox.png" }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "b3",
    stack_size = 20,
	category = "aoe-module-ox",
	tier = 3,
    effect = { speed = {bonus = 0.5} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-ox-module-4",
    icons = { { icon = "__aoe__/img/items/ox.png" }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "b4",
    stack_size = 20,
	category = "aoe-module-ox",
	tier = 4,
    effect = { speed = {bonus = 0.65} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-ox-module-5",
    icons = { { icon = "__aoe__/img/items/ox.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "b5",
    stack_size = 20,
	category = "aoe-module-ox",
	tier = 5,
    effect = { speed = {bonus = 0.8} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-cow",
    icon = "__aoe__/img/items/cow.png",
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoe-cow-module-1",
    icons = { { icon = "__aoe__/img/items/cow.png" }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "c1",
    stack_size = 20,
	category = "aoe-module-cow",
	tier = 1,
    effect = { speed = {bonus = -0.04}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-cow-module-2",
    icons = { { icon = "__aoe__/img/items/cow.png" }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "c2",
    stack_size = 20,
	category = "aoe-module-cow",
	tier = 2,
    effect = { speed = {bonus = -0.08}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-cow-module-3",
    icons = { { icon = "__aoe__/img/items/cow.png" }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "c3",
    stack_size = 20,
	category = "aoe-module-cow",
	tier = 3,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-cow-module-4",
    icons = { { icon = "__aoe__/img/items/cow.png" }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "c4",
    stack_size = 20,
	category = "aoe-module-cow",
	tier = 4,
    effect = { speed = {bonus = -0.16}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoe-cow-module-5",
    icons = { { icon = "__aoe__/img/items/cow.png" }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "c5",
    stack_size = 20,
	category = "aoe-module-cow",
	tier = 5,
    effect = { speed = {bonus = -0.2}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoe-hide",
    icon = "__aoe__/img/items/hide.png",
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-leather",
    icon = "__aoe__/img/items/leather.png",
    icon_size = 64,
    subgroup = "aoe-fauna-cow",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-fertilizer",
    icon = "__aoe__/img/items/fertilizer.png",
    icon_size = 64,
    subgroup = "aoe-fauna-items",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-soda-ash",
    icon = "__angelspetrochem__/graphics/icons/solid-sodium-carbonate.png",
    icon_size = 32,
    subgroup = "aoe-flora-kelp",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-puree",
    icon = "__aoe__/img/items/puree.png",
    icon_size = 64,
    subgroup = "aoe-flora-fermentation",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-sugar",
    icon = "__aoe__/img/items/sugar.png",
    icon_size = 64,
    subgroup = "aoe-flora-fermentation",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-yeast",
    icon = "__aoe__/img/items/yeast.png",
    icon_size = 64,
    subgroup = "aoe-flora-fermentation",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-bronze-plate",
    icon = "__angelssmelting__/graphics/icons/plate-bronze.png",
    icon_size = 32,
    subgroup = "aoe-metals-alloys",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-bronze-rod",
    icon = "__aoe__/img/items/bronze-rod.png",
    icon_size = 64,
    subgroup = "aoe-metals-alloys",
    order = "a1",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-bronze-gear",
    icon = "__aoe__/img/items/bronze-gear.png",
    icon_size = 64,
    subgroup = "aoe-metals-alloys",
    order = "a2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoe-bronze-cable",
    icon = "__aoe__/img/items/bronze-cable.png",
    icon_size = 64,
    subgroup = "aoe-metals-alloys",
    order = "a3",
    stack_size = 200
}})