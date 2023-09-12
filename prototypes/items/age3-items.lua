ITEM {
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
}

ITEM {
    type = "item",
    name = "aoe-maize",
    icon = "__aoe__/img/items/maize.png",
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "a",
    stack_size = 200
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
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
	limitation_message_key = "maize"
}

ITEM {
    type = "item",
    name = "aoe-maize-kernels",
    icon = "__aoe__/img/items/maize-kernels.png",
    icon_size = 64,
    subgroup = "aoe-flora-maize",
    order = "c",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-spruce-tree",
    icon = data.raw.tree["tree-01"].icon,
    icon_size = data.raw.tree["tree-01"].icon_size,
    subgroup = "aoe-flora-wood",
    order = "b",
    stack_size = 200
}

ITEM {
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
	limitation_message_key = "spruce-tree"
}

ITEM {
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
	limitation_message_key = "spruce-tree"
}

ITEM {
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
	limitation_message_key = "spruce-tree"
}

ITEM {
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
	limitation_message_key = "spruce-tree"
}

ITEM {
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
	limitation_message_key = "spruce-tree"
}

ITEM {
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
	limitation_message_key = "rubber-tree"
}

ITEM {
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
	limitation_message_key = "rubber-tree"
}

ITEM {
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
	limitation_message_key = "rubber-tree"
}

ITEM {
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
	limitation_message_key = "rubber-tree"
}

ITEM {
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
	limitation_message_key = "rubber-tree"
}

ITEM {
    type = "item",
    name = "aoe-apple-tree-seeds",
    icon = "__aoe__/img/items/apple-tree-seeds.png",
    icon_size = 64,
    subgroup = "aoe-flora-apple",
    order = "1",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-apple-tree",
    icon = data.raw.tree["tree-05"].icon,
    icon_size = data.raw.tree["tree-05"].icon_size,
    subgroup = "aoe-flora-apple",
    order = "b",
    stack_size = 200
}

ITEM {
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
	limitation_message_key = "apple-tree"
}

ITEM {
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
	limitation_message_key = "apple-tree"
}

ITEM {
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
	limitation_message_key = "apple-tree"
}

ITEM {
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
	limitation_message_key = "apple-tree"
}

ITEM {
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
	limitation_message_key = "apple-tree"
}

ITEM {
    type = "item",
    name = "aoe-apple",
    icon = "__aoe__/img/items/apple.png",
    icon_size = 64,
    subgroup = "aoe-flora-apple",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-olive-tree-seeds",
    icon = "__aoe__/img/items/olive-tree-seeds.png",
    icon_size = 64,
    subgroup = "aoe-flora-olive",
    order = "a",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-olive-tree",
    icon = data.raw.tree["tree-08"].icon,
    icon_size = data.raw.tree["tree-08"].icon_size,
    subgroup = "aoe-flora-olive",
    order = "b",
    stack_size = 200
}

ITEM {
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
	limitation_message_key = "olive-tree"
}

ITEM {
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
	limitation_message_key = "olive-tree"
}

ITEM {
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
	limitation_message_key = "olive-tree"
}

ITEM {
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
	limitation_message_key = "olive-tree"
}

ITEM {
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
	limitation_message_key = "olive-tree"
}

ITEM {
    type = "item",
    name = "aoe-olive",
    icon = "__aoe__/img/items/olive.png",
    icon_size = 64,
    subgroup = "aoe-flora-olive",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-grass",
    icon = "__aoe__/img/items/grass.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "i",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-hay-bale",
    icon = "__aoe__/img/items/hay-bale.png",
    icon_size = 64,
    subgroup = "aoe-flora-wood",
    order = "j",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-saw-blade-iron",
    icon = "__aoe__/img/items/iron-saw-blade.png",
    icon_size = 64,
    subgroup = "aoe-metals-iron",
    order = "f",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-saw-blade-steel",
    icon = "__aoe__/img/items/steel-saw-blade.png",
    icon_size = 64,
    subgroup = "aoe-metals-steel",
    order = "d",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-egg",
    icon = "__aoe__/img/items/egg.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "a",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-bedding",
    icon = "__aoe__/img/items/bedding.png",
    icon_size = 64,
    subgroup = "aoe-fauna-farms",
    order = "a",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-chicken",
    icon = "__aoe__/img/items/chicken.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "b",
    stack_size = 200
}

ITEM {
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
	limitation_message_key = "chicken"
}

ITEM {
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
	limitation_message_key = "chicken"
}

ITEM {
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
	limitation_message_key = "chicken"
}

ITEM {
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
	limitation_message_key = "chicken"
}

ITEM {
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
	limitation_message_key = "chicken"
}

ITEM {
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
	limitation_message_key = "chicken"
}

ITEM {
    type = "item",
    name = "aoe-poultry",
    icon = "__aoe__/img/items/poultry.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-bones",
    icon = "__aoe__/img/items/bones.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "d",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-lamb",
    icon = "__aoe__/img/items/lamb.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "a",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-sheep",
    icon = "__aoe__/img/items/sheep.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "b",
    stack_size = 200
}

ITEM {
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
	limitation_message_key = "sheep"
}

ITEM {
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
	limitation_message_key = "sheep"
}

ITEM {
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
	limitation_message_key = "sheep"
}

ITEM {
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
	limitation_message_key = "sheep"
}

ITEM {
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
	limitation_message_key = "sheep"
}

ITEM {
    type = "item",
    name = "aoe-meat",
    icon = "__aoe__/img/items/meat.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-wool",
    icon = "__aoe__/img/items/wool.png",
    icon_size = 64,
    subgroup = "aoe-fauna-sheep",
    order = "d",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-soda-ash",
    icon = "__aoe__/img/items/soda-ash.png",
    icon_size = 64,
    subgroup = "aoe-flora-kelp",
    order = "c",
    stack_size = 200
}