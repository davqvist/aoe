data:extend({{
    type = "tool",
    name = "aoc-science-03",
    icon = "__ageofcreation__/img/items/science-pack-3.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "d",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
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
    name = "aoc-maize-module-1a",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b1a",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 1,
    effect = { speed = {bonus = 0.25} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-1b",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b1b",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 1,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-2a",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b2a",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 2,
    effect = { speed = {bonus = 0.45} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-2b",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b2b",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 2,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.3} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-3a",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b3a",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 3,
    effect = { speed = {bonus = 0.65} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-3b",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b3b",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 3,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.45} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-4a",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b4a",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 4,
    effect = { speed = {bonus = 0.85} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-4b",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b4b",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 4,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.6} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-5a",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b5a",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 5,
    effect = { speed = {bonus = 1.05} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-maize-module-5b",
    icons = { { icon = "__ageofcreation__/img/items/maize.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-maize",
    order = "b5b",
    stack_size = 20,
	category = "aoc-module-maize",
	tier = 5,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.75} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-soybean-seeds",
    icon = "__ageofcreation__/img/items/soybean-seeds.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-soybeans",
    icon = "__ageofcreation__/img/items/soybeans.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-soybeans-module-1",
    icons = { { icon = "__ageofcreation__/img/items/soybeans.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-soybean",
	tier = 1,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-soybeans-module-2",
    icons = { { icon = "__ageofcreation__/img/items/soybeans.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-soybean",
	tier = 2,
    effect = { speed = {bonus = 0.25}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-soybeans-module-3",
    icons = { { icon = "__ageofcreation__/img/items/soybeans.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-soybean",
	tier = 3,
    effect = { speed = {bonus = 0.35}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-soybeans-module-4",
    icons = { { icon = "__ageofcreation__/img/items/soybeans.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-soybean",
	tier = 4,
    effect = { speed = {bonus = 0.45}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-soybeans-module-5",
    icons = { { icon = "__ageofcreation__/img/items/soybeans.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-soybean",
	tier = 5,
    effect = { speed = {bonus = 0.55}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-soy-flour",
    icon = "__ageofcreation__/img/items/soy-flour.png",
    icon_size = 64,
    subgroup = "aoc-flora-soybean",
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
    name = "aoc-spruce-tree-module-1",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-spruce-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-spruce-tree-module-2",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-spruce-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-spruce-tree-module-3",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-spruce-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-spruce-tree-module-4",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-spruce-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-spruce-tree-module-5",
    icons = { { icon = data.raw.tree["tree-01"].icon }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoc-flora-wood",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-spruce-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-rubber-tree-module-1",
    icons = { { icon = "__ageofcreation__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__ageofcreation__/img/items/rarity/common.png", icon_size = 64 } },
    subgroup = "aoc-flora-rubber",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-rubber-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-rubber-tree-module-2",
    icons = { { icon = "__ageofcreation__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png", icon_size = 64 } },
    subgroup = "aoc-flora-rubber",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-rubber-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-rubber-tree-module-3",
    icons = { { icon = "__ageofcreation__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__ageofcreation__/img/items/rarity/rare.png", icon_size = 64 } },
    subgroup = "aoc-flora-rubber",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-rubber-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-rubber-tree-module-4",
    icons = { { icon = "__ageofcreation__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__ageofcreation__/img/items/rarity/epic.png", icon_size = 64 } },
    subgroup = "aoc-flora-rubber",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-rubber-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-rubber-tree-module-5",
    icons = { { icon = "__ageofcreation__/img/entities/rubber-tree.png", icon_size = 256 }, { icon = "__ageofcreation__/img/items/rarity/legendary.png", icon_size = 64 } },
    subgroup = "aoc-flora-rubber",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-rubber-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
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
    name = "aoc-apple-tree-module-1",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-apple-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-apple-tree-module-2",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-apple-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-apple-tree-module-3",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-apple-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-apple-tree-module-4",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-apple-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-apple-tree-module-5",
    icons = { { icon = data.raw.tree["tree-05"].icon }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoc-flora-apple",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-apple-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-apple",
    icon = "__ageofcreation__/img/items/apple.png",
    icon_size = 64,
    subgroup = "aoc-flora-apple",
    order = "c",
    stack_size = 200
}})

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
    name = "aoc-olive-tree-module-1",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-olive-tree",
	tier = 1,
    effect = { speed = {bonus = 0.03}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-olive-tree-module-2",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-olive-tree",
	tier = 2,
    effect = { speed = {bonus = 0.06}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-olive-tree-module-3",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-olive-tree",
	tier = 3,
    effect = { speed = {bonus = 0.09}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-olive-tree-module-4",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-olive-tree",
	tier = 4,
    effect = { speed = {bonus = 0.12}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-olive-tree-module-5",
    icons = { { icon = data.raw.tree["tree-08"].icon }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoc-flora-olive",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-olive-tree",
	tier = 5,
    effect = { speed = {bonus = 0.15}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-olive",
    icon = "__ageofcreation__/img/items/olive.png",
    icon_size = 64,
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
    pictures = { { filename = "__ageofcreation__/img/items/iron-saw-blade.png", size = 64, scale = 0.25  } },
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
    stack_size = 100
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
    name = "aoc-chicken-module-1",
    icons = { { icon = "__ageofcreation__/img/items/chicken.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-chicken",
	tier = 1,
    effect = { productivity = {bonus = 0.04} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-chicken-module-1",
    icons = { { icon = "__ageofcreation__/img/items/chicken.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-chicken",
	tier = 1,
    effect = { productivity = {bonus = 0.04} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-chicken-module-2",
    icons = { { icon = "__ageofcreation__/img/items/chicken.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-chicken",
	tier = 2,
    effect = { productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-chicken-module-3",
    icons = { { icon = "__ageofcreation__/img/items/chicken.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-chicken",
	tier = 3,
    effect = { productivity = {bonus = 0.08} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-chicken-module-4",
    icons = { { icon = "__ageofcreation__/img/items/chicken.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-chicken",
	tier = 4,
    effect = { productivity = {bonus = 0.10} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-chicken-module-5",
    icons = { { icon = "__ageofcreation__/img/items/chicken.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-chicken",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-chicken",
	tier = 5,
    effect = { productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
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
    name = "aoc-sheep-module-1",
    icons = { { icon = "__ageofcreation__/img/items/sheep.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-sheep",
	tier = 1,
    effect = { speed = {bonus = -0.04}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-sheep-module-2",
    icons = { { icon = "__ageofcreation__/img/items/sheep.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-sheep",
	tier = 2,
    effect = { speed = {bonus = -0.06}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-sheep-module-3",
    icons = { { icon = "__ageofcreation__/img/items/sheep.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-sheep",
	tier = 3,
    effect = { speed = {bonus = -0.08}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-sheep-module-4",
    icons = { { icon = "__ageofcreation__/img/items/sheep.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-sheep",
	tier = 4,
    effect = { speed = {bonus = -0.1}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-sheep-module-5",
    icons = { { icon = "__ageofcreation__/img/items/sheep.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-sheep",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-sheep",
	tier = 5,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.18} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
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
    name = "aoc-ox-module-1",
    icons = { { icon = "__ageofcreation__/img/items/ox.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-ox",
	tier = 1,
    effect = { speed = {bonus = 0.2} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-ox-module-2",
    icons = { { icon = "__ageofcreation__/img/items/ox.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-ox",
	tier = 2,
    effect = { speed = {bonus = 0.35} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-ox-module-3",
    icons = { { icon = "__ageofcreation__/img/items/ox.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-ox",
	tier = 3,
    effect = { speed = {bonus = 0.5} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-ox-module-4",
    icons = { { icon = "__ageofcreation__/img/items/ox.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-ox",
	tier = 4,
    effect = { speed = {bonus = 0.65} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-ox-module-5",
    icons = { { icon = "__ageofcreation__/img/items/ox.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-ox",
	tier = 5,
    effect = { speed = {bonus = 0.8} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
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
    name = "aoc-cow-module-1",
    icons = { { icon = "__ageofcreation__/img/items/cow.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c1",
    stack_size = 20,
	category = "aoc-module-cow",
	tier = 1,
    effect = { speed = {bonus = -0.04}, productivity = {bonus = 0.03} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-cow-module-2",
    icons = { { icon = "__ageofcreation__/img/items/cow.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c2",
    stack_size = 20,
	category = "aoc-module-cow",
	tier = 2,
    effect = { speed = {bonus = -0.08}, productivity = {bonus = 0.06} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-cow-module-3",
    icons = { { icon = "__ageofcreation__/img/items/cow.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c3",
    stack_size = 20,
	category = "aoc-module-cow",
	tier = 3,
    effect = { speed = {bonus = -0.12}, productivity = {bonus = 0.09} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-cow-module-4",
    icons = { { icon = "__ageofcreation__/img/items/cow.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c4",
    stack_size = 20,
	category = "aoc-module-cow",
	tier = 4,
    effect = { speed = {bonus = -0.16}, productivity = {bonus = 0.12} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-cow-module-5",
    icons = { { icon = "__ageofcreation__/img/items/cow.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-fauna-cow",
    order = "c5",
    stack_size = 20,
	category = "aoc-module-cow",
	tier = 5,
    effect = { speed = {bonus = -0.2}, productivity = {bonus = 0.15} },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
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
    icon_size = 64,
    subgroup = "aoc-fauna-items",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-soda-ash",
    icon = "__angelspetrochem__/graphics/icons/solid-sodium-carbonate.png",
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
    icon_size = 64,
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

data.raw['item']['empty-barrel'].subgroup = "aoc-storage"
data.raw['item']['empty-barrel'].order = "g"

data:extend({{
    type = "item",
    name = "aoc-bronze-plate",
    icon = "__angelssmelting__/graphics/icons/plate-bronze.png",
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