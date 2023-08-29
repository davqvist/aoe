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
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-egg",
    icon = "__aoe__/img/items/egg.png",
    icon_size = 64,
    subgroup = "aoe-fauna-chicken",
    order = "a",
    stack_size = 200
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