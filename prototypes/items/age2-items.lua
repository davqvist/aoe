ITEM {
    type = "tool",
    name = "aoe-science-02",
    icon = "__aoe__/img/items/science-pack-2.png",
    icon_size = 64,
    subgroup = "aoe-science-packs",
    order = "c",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}

data.raw['item']['engine-unit'].subgroup = "aoe-parts"
data.raw['item']['engine-unit'].order = "b"
data.raw['item']['engine-unit'].stack_size = 100

data.raw['item']['electronic-circuit'].subgroup = "aoe-parts"
data.raw['item']['electronic-circuit'].order = "c"
data.raw['item']['electronic-circuit'].stack_size = 200

data.raw['item']['steel-plate'].subgroup = "aoe-metals-steel"
data.raw['item']['steel-plate'].order = "a"
data.raw['item']['steel-plate'].stack_size = 200

ITEM {
    type = "item",
    name = "aoe-steel-rod",
    icon = "__aoe__/img/items/steel-rod.png",
    icon_size = 64,
    subgroup = "aoe-metals-steel",
    order = "b",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-steel-gear",
    icon = "__aoe__/img/items/steel-gear.png",
    icon_size = 64,
    subgroup = "aoe-metals-steel",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-steel-machine-hull",
    icon = "__aoe__/img/items/steel-machine-hull.png",
    icon_size = 64,
    subgroup = "aoe-parts",
    order = "d",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-heating-coil",
    icon = "__aoe__/img/items/heating-coil.png",
    icon_size = 64,
    subgroup = "aoe-parts",
    order = "e",
    stack_size = 25
}

ITEM {
    type = "item",
    name = "aoe-cooling-coil",
    icon = "__aoe__/img/items/cooling-coil.png",
    icon_size = 64,
    subgroup = "aoe-parts",
    order = "f",
    stack_size = 25
}

ITEM {
    type = "item",
    name = "aoe-loam",
    icon = "__aoe__/img/items/loam.png",
    icon_size = 64,
    subgroup = "aoe-dirt",
    order = "d",
    stack_size = 500
}

ITEM {
    type = "item",
    name = "aoe-brick",
    icon = "__aoe__/img/items/brick.png",
    icon_size = 64,
    subgroup = "aoe-construction",
    order = "b",
    stack_size = 200
}

data.raw['item']['red-wire'].subgroup = "aoe-logic"
data.raw['item']['red-wire'].order = "a"
data.raw['item']['green-wire'].subgroup = "aoe-logic"
data.raw['item']['green-wire'].order = "b"
data.raw['item']['arithmetic-combinator'].subgroup = "aoe-logic"
data.raw['item']['arithmetic-combinator'].order = "c"
data.raw['item']['decider-combinator'].subgroup = "aoe-logic"
data.raw['item']['decider-combinator'].order = "d"
data.raw['item']['constant-combinator'].subgroup = "aoe-logic"
data.raw['item']['constant-combinator'].order = "e"
data.raw['item']['power-switch'].subgroup = "aoe-logic"
data.raw['item']['power-switch'].order = "f"
data.raw['item']['programmable-speaker'].subgroup = "aoe-logic"
data.raw['item']['programmable-speaker'].order = "g"

data.raw['item-with-entity-data']['car'].subgroup = "aoe-vehicles"
data.raw['item-with-entity-data']['car'].order = "a"
	  
ITEM {
    type = "item",
    name = "aoe-stones-igneous",
    icon = "__aoe__/img/items/igneous-stones.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "b",
    stack_size = 200
}	  

ITEM {
    type = "item",
    name = "aoe-stones-metamorphic",
    icon = "__aoe__/img/items/metamorphic-stones.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "c",
    stack_size = 200
}	  

ITEM {
    type = "item",
    name = "aoe-stones-sedimentary",
    icon = "__aoe__/img/items/sedimentary-stones.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "d",
    stack_size = 200
}

data.raw['item']['coal'].subgroup = "aoe-metals-rest"
data.raw['item']['coal'].order = "a"
data.raw['item']['coal'].stack_size = 200

ITEM {
    type = "item",
    name = "aoe-coal-dust",
    icon = "__aoe__/img/items/coal-dust.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "b",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-graphite-rod",
    icon = "__aoe__/img/items/graphite-rod.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-coke",
    icon = "__aoe__/img/items/coke.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "d",
    stack_size = 200,
	fuel_value = "6MJ",
	fuel_category = "chemical"
}

ITEM {
    type = "item",
    name = "aoe-quartz-ore",
    icon = "__aoe__/img/items/quartz-ore.png",
    icon_size = 64,
    subgroup = "aoe-glass",
    order = "a",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-quartz-dust",
    icon = "__aoe__/img/items/quartz-dust.png",
    icon_size = 64,
    subgroup = "aoe-glass",
    order = "b",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-tin-ore",
    icon = "__aoe__/img/items/tin-ore.png",
    icon_size = 64,
    subgroup = "aoe-metals-tin",
    order = "a",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-tin-dust",
    icon = "__aoe__/img/items/tin-dust.png",
    icon_size = 64,
    subgroup = "aoe-metals-tin",
    order = "b",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-tin-plate",
    icon = "__aoe__/img/items/tin-plate.png",
    icon_size = 64,
    subgroup = "aoe-metals-tin",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-tin-rod",
    icon = "__aoe__/img/items/tin-rod.png",
    icon_size = 64,
    subgroup = "aoe-metals-tin",
    order = "d",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-tin-gear",
    icon = "__aoe__/img/items/tin-gear.png",
    icon_size = 64,
    subgroup = "aoe-metals-tin",
    order = "e",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-manganese-ore",
    icon = "__aoe__/img/items/manganese-ore.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "e",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-manganese-dust",
    icon = "__aoe__/img/items/manganese-dust.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "f",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-mica",
    icon = "__aoe__/img/items/mica.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "g",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-aluminium-ore",
    icon = "__aoe__/img/items/aluminium-ore.png",
    icon_size = 64,
    subgroup = "aoe-metals-aluminium",
    order = "a",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-aluminium-dust",
    icon = "__aoe__/img/items/aluminium-dust.png",
    icon_size = 64,
    subgroup = "aoe-metals-aluminium",
    order = "b",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-aluminium-plate",
    icon = "__aoe__/img/items/aluminium-plate.png",
    icon_size = 64,
    subgroup = "aoe-metals-aluminium",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-aluminium-rod",
    icon = "__aoe__/img/items/aluminium-rod.png",
    icon_size = 64,
    subgroup = "aoe-metals-aluminium",
    order = "d",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-magnesium-ore",
    icon = "__aoe__/img/items/magnesium-ore.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "h",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-magnesium-dust",
    icon = "__aoe__/img/items/magnesium-dust.png",
    icon_size = 64,
    subgroup = "aoe-metals-rest",
    order = "i",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-quicklime",
    icon = "__aoe__/img/items/quicklime.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "g",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-slaked-lime",
    icon = "__aoe__/img/items/slaked-lime.png",
    icon_size = 64,
    subgroup = "aoe-stone",
    order = "h",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-rotor-steel",
    icon = "__aoe__/img/items/steel-rotor.png",
    icon_size = 64,
    subgroup = "aoe-metals-steel",
    order = "e",
    stack_size = 10
}

ITEM {
    type = "item",
    name = "aoe-salt",
    icon = "__aoe__/img/items/salt.png",
    icon_size = 64,
    subgroup = "aoe-chemicals",
    order = "a",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-caustic-soda",
    icon = "__aoe__/img/items/caustic-soda.png",
    icon_size = 64,
    subgroup = "aoe-chemicals",
    order = "b",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-cement",
    icon = "__aoe__/img/items/cement.png",
    icon_size = 64,
    subgroup = "aoe-construction",
    order = "d",
    stack_size = 200
}

data.raw['item']['concrete'].subgroup = "aoe-construction"
data.raw['item']['concrete'].order = "e"
data.raw['item']['concrete'].stack_size = 500
data.raw['item']['hazard-concrete'].subgroup = "aoe-construction"
data.raw['item']['hazard-concrete'].order = "f"
data.raw['item']['hazard-concrete'].stack_size = 500

data.raw['capsule']['raw-fish'].subgroup = "aoe-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"
data.raw['capsule']['raw-fish'].stack_size = 200

ITEM {
    type = "module",
    name = "aoe-fish-module-1",
    icons = { { icon = data.raw.capsule["raw-fish"].icon }, { icon = "__aoe__/img/items/rarity/common.png" } },
    icon_size = 64,
	icon_mipmaps = data.raw.capsule["raw-fish"].icon_mipmaps,
    subgroup = "aoe-fauna-fish",
    order = "a1",
    stack_size = 20,
	category = "aoe-module-fish",
	tier = 1,
    effect = { productivity = {bonus = 0.05}, speed = {bonus = 0.2} },
	limitation = {},
	limitation_message_key = "fish"
}

ITEM {
    type = "module",
    name = "aoe-fish-module-2",
    icons = { { icon = data.raw.capsule["raw-fish"].icon }, { icon = "__aoe__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
	icon_mipmaps = data.raw.capsule["raw-fish"].icon_mipmaps,
    subgroup = "aoe-fauna-fish",
    order = "a2",
    stack_size = 20,
	category = "aoe-module-fish",
	tier = 2,
    effect = { productivity = {bonus = 0.075}, speed = {bonus = 0.3} },
	limitation = {},
	limitation_message_key = "fish"
}

ITEM {
    type = "module",
    name = "aoe-fish-module-3",
    icons = { { icon = data.raw.capsule["raw-fish"].icon }, { icon = "__aoe__/img/items/rarity/rare.png" } },
    icon_size = 64,
	icon_mipmaps = data.raw.capsule["raw-fish"].icon_mipmaps,
    subgroup = "aoe-fauna-fish",
    order = "a3",
    stack_size = 20,
	category = "aoe-module-fish",
	tier = 3,
    effect = { productivity = {bonus = 0.1}, speed = {bonus = 0.4} },
	limitation = {},
	limitation_message_key = "fish"
}

ITEM {
    type = "module",
    name = "aoe-fish-module-4",
    icons = { { icon = data.raw.capsule["raw-fish"].icon }, { icon = "__aoe__/img/items/rarity/epic.png" } },
    icon_size = 64,
	icon_mipmaps = data.raw.capsule["raw-fish"].icon_mipmaps,
    subgroup = "aoe-fauna-fish",
    order = "a4",
    stack_size = 20,
	category = "aoe-module-fish",
	tier = 4,
    effect = { productivity = {bonus = 0.125}, speed = {bonus = 0.5} },
	limitation = {},
	limitation_message_key = "fish"
}

ITEM {
    type = "module",
    name = "aoe-fish-module-5",
    icons = { { icon = data.raw.capsule["raw-fish"].icon }, { icon = "__aoe__/img/items/rarity/legendary.png" } },
    icon_size = 64,
	icon_mipmaps = data.raw.capsule["raw-fish"].icon_mipmaps,
    subgroup = "aoe-fauna-fish",
    order = "a5",
    stack_size = 20,
	category = "aoe-module-fish",
	tier = 5,
    effect = { productivity = {bonus = 0.15}, speed = {bonus = 0.6} },
	limitation = {},
	limitation_message_key = "fish"
}

ITEM {
    type = "item",
    name = "aoe-fish-eggs",
    icon = "__aoe__/img/items/fish-eggs.png",
    icon_size = 64,
    subgroup = "aoe-fauna-fish",
    order = "b",
    stack_size = 100
}

ITEM {
    type = "item",
    name = "aoe-fish-meat",
    icon = "__aoe__/img/items/fish-meat.png",
    icon_size = 64,
    subgroup = "aoe-fauna-fish",
    order = "c",
    stack_size = 200
}

ITEM {
    type = "item",
    name = "aoe-sensor",
    icon = "__aoe__/img/items/sensor.png",
    icon_size = 64,
    subgroup = "aoe-parts",
    order = "g",
    stack_size = 100
}