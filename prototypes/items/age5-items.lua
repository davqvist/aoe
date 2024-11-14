data:extend({{
    type = "tool",
    name = "aoc-science-05",
    icon = "__base__/graphics/icons/utility-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-science-packs",
    order = "e",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data.raw['armor']['light-armor'].subgroup = "aoc-armor"
data.raw['armor']['light-armor'].order = "a"
data.raw['armor']['light-armor'].inventory_size_bonus = 10
data.raw['armor']['light-armor'].equipment_grid = "small-equipment-grid"
data.raw['equipment-grid']['small-equipment-grid'].width = 6
data.raw['equipment-grid']['small-equipment-grid'].height = 6
data.raw['item']['solar-panel-equipment'].subgroup = "aoc-equipment"
data.raw['item']['solar-panel-equipment'].order = "b"
data.raw['item']['battery-equipment'].subgroup = "aoc-equipment"
data.raw['item']['battery-equipment'].order = "c"
data.raw['item']['belt-immunity-equipment'].subgroup = "aoc-equipment"
data.raw['item']['belt-immunity-equipment'].order = "d"
data.raw['item']['night-vision-equipment'].subgroup = "aoc-equipment"
data.raw['item']['night-vision-equipment'].order = "e"

data:extend({{
    type = "item",
    name = "aoc-portable-boiler-equipment",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["boiler"] ), get_icons( data.raw["armor"]["light-armor"] ) ),
    subgroup = "aoc-equipment",
    order = "a",
    placed_as_equipment_result = "aoc-portable-boiler-equipment",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-pocket-hive-equipment",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-logistic-hive"] ), get_icons( data.raw["armor"]["light-armor"] ) ),
    subgroup = "aoc-equipment",
    order = "f",
    placed_as_equipment_result = "aoc-pocket-hive-equipment",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-rubber",
    icon = "__angelspetrochem_art__/graphics/icons/solid-rubber.png",
    icon_size = 32,
    subgroup = "aoc-rubber",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gypsum",
    icon = "__angelspetrochem_art__/graphics/icons/solid-calcium-sulfate.png",
    icon_size = 32,
    subgroup = "aoc-stone",
    order = "s",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-phosphate",
    icon = "__ageofcreation__/img/items/phosphate.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "t",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-paraffin-wax",
    icon = "__ageofcreation__/img/items/paraffin-wax.png",
    icon_size = 64,
    subgroup = "aoc-petrochem",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-epoxy-resin-solid",
    icon = "__angelspetrochem_art__/graphics/icons/solid-resin.png",
    icon_size = 32,
    subgroup = "aoc-rubber",
    order = "d",
    stack_size = 200
}})

data.raw['capsule']['cliff-explosives'].subgroup = "aoc-petrochem"
data.raw['capsule']['cliff-explosives'].order = "d"
data.raw['capsule']['cliff-explosives'].stack_size = 100
data.raw['item']['electric-engine-unit'].subgroup = "aoc-parts"
data.raw['item']['electric-engine-unit'].order = "c"
data.raw['item']['electric-engine-unit'].stack_size = 50

data:extend({{
    type = "item",
    name = "aoc-laser",
    icon = "__base__/graphics/technology/laser.png",
    icon_size = 256,
    icon_mipmaps = 4,
    subgroup = "aoc-parts",
    order = "j",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-silicon-doped",
    icons = { {
        icon = "__angelssmelting_art__/graphics/icons/plate-silicon.png",
        icon_size = 32,
        tint = { 144, 144, 144 }
    } },
    subgroup = "aoc-metals-alloys",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silicon-doped-wafer",
    icons = { {
        icon = "__angelssmelting_art__/graphics/icons/silicon-wafer.png",
        icon_size = 32,
        tint = { 144, 144, 144 }
    } },
    subgroup = "aoc-metals-alloys",
    order = "g1",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-baking-soda",
    icons = { {
        icon = "__angelspetrochem_art__/graphics/icons/solid-sodium-carbonate.png",
        icon_size = 32,
        tint = { 115, 130, 165 }
    } },
    subgroup = "aoc-chemicals",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-ammonium-bicarbonate",
    icons = { {
        icon = "__angelspetrochem_art__/graphics/icons/solid-ammonium-perchlorate.png",
        icon_size = 32,
        tint = { 115, 130, 165 }
    } },
    subgroup = "aoc-chemicals",
    order = "j",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-industrial-fertilizer",
    icon = "__ageofcreation__/img/items/industrial-fertilizer.png",
    icon_size = 64,
    subgroup = "aoc-flora-misc",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-earth-catalyst",
    icon = "__ageofcreation__/img/items/earth-catalyst.png",
    icon_size = 64,
    subgroup = "aoc-magic-catalysts",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nature-catalyst",
    icon = "__ageofcreation__/img/items/nature-catalyst.png",
    icon_size = 64,
    subgroup = "aoc-magic-catalysts",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-metal-catalyst",
    icon = "__ageofcreation__/img/items/metal-catalyst.png",
    icon_size = 64,
    subgroup = "aoc-magic-catalysts",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nauvium-catalyst",
    icon = "__ageofcreation__/img/items/nauvium-catalyst.png",
    icon_size = 64,
    subgroup = "aoc-magic-catalysts",
    order = "d",
    stack_size = 200
}})

data.raw['item']['processing-unit'].subgroup = "aoc-circuits"
data.raw['item']['processing-unit'].order = "c"
data.raw['item']['processing-unit'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-integrated-circuit",
    icon = "__angelsindustries_art__/graphics/icons/chip.png",
    icon_size = 32,
    subgroup = "aoc-circuits",
    order = "i",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-electrum-machine-hull",
    icon = "__ageofcreation__/img/items/electrum-machine-hull.png",
    icon_size = 64,
    subgroup = "aoc-parts",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nauvium-plate",
    icons = { { icon = "__ageofcreation__/img/items/nauvium-plate.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/nv.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/nauvium-plate.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-magic-metals",
    order = "b",
    stack_size = 200
}})