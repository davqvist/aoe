data:extend({{
    type = "tool",
    name = "aoc-science-06",
    icon = "__base__/graphics/icons/production-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-science-packs",
    order = "f",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data:extend({{
    type = "item",
    name = "aoc-lotus-flower-seeds",
    icon = "__ageofcreation__/img/items/lotus-flower-seeds.png",
    icon_size = 64,
    subgroup = "aoc-flora-lotus",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lotus-flower",
    icon = "__ageofcreation__/img/items/lotus-flower.png",
    icon_size = 64,
    subgroup = "aoc-flora-lotus",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-1",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__base__/graphics/icons/quality-normal.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 1,
    effect = { productivity = 0.06 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-2",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-uncommon.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 2,
    effect = { productivity = 0.12 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-3",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-rare.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 3,
    effect = { productivity = 0.18 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-4",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-epic.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 4,
    effect = { productivity = 0.24 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-5",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-legendary.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 5,
    effect = { productivity = 0.30 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-platinum-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-platinum.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-platinum.png", size = 32 } },
    subgroup = "aoc-magic-metals",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-platinum-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-platinum.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-platinum.png", size = 32 } },
    subgroup = "aoc-magic-metals",
    order = "d",
    stack_size = 200
}})