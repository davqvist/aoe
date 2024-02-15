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

data:extend({{
    type = "item",
    name = "aoc-rubber",
    icon = "__angelspetrochem__/graphics/icons/solid-rubber.png",
    icon_size = 32,
    subgroup = "aoc-rubber",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gypsum",
    icon = "__angelspetrochem__/graphics/icons/solid-calcium-sulfate.png",
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
    icon = "__angelspetrochem__/graphics/icons/solid-resin.png",
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
    order = "i",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-silicon-doped",
    icons = { {
        icon = "__angelssmelting__/graphics/icons/plate-silicon.png",
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
        icon = "__angelssmelting__/graphics/icons/silicon-wafer.png",
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
        icon = "__angelspetrochem__/graphics/icons/solid-sodium-carbonate.png",
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
        icon = "__angelspetrochem__/graphics/icons/solid-ammonium-perchlorate.png",
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
    subgroup = "aoc-fauna-items",
    order = "e",
    stack_size = 200
}})