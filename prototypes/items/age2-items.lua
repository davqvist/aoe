data:extend({{
    type = "tool",
    name = "aoc-science-02",
    icon = "__ageofcreation__/img/items/science-pack-2.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "c",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data.raw['item']['engine-unit'].subgroup = "aoc-parts"
data.raw['item']['engine-unit'].order = "b"
data.raw['item']['engine-unit'].stack_size = 100

data.raw['item']['electronic-circuit'].subgroup = "aoc-circuits"
data.raw['item']['electronic-circuit'].order = "a"
data.raw['item']['electronic-circuit'].stack_size = 200

data.raw['item']['steel-plate'].subgroup = "aoc-metals-steel"
data.raw['item']['steel-plate'].order = "a"
data.raw['item']['steel-plate'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-steel-rod",
    icon = "__angelssmeltinggraphics__/graphics/icons/rod-steel.png",
    icon_size = 32,
    subgroup = "aoc-metals-steel",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-steel-gear",
    icon = "__ageofcreation__/img/items/steel-gear.png",
    icon_size = 64,
    subgroup = "aoc-metals-steel",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-steel-machine-hull",
    icon = "__ageofcreation__/img/items/steel-machine-hull.png",
    icon_size = 64,
    subgroup = "aoc-parts",
    order = "d",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-heating-coil",
    icon = "__angelssmeltinggraphics__/graphics/icons/wire-coil-copper.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-parts",
    order = "g",
    stack_size = 25
}})

data:extend({{
    type = "item",
    name = "aoc-cooling-coil",
    icon = "__angelssmeltinggraphics__/graphics/icons/wire-coil-silver.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-parts",
    order = "h",
    stack_size = 25
}})

data:extend({{
    type = "item",
    name = "aoc-loam",
    icon = "__ageofcreation__/img/items/loam.png",
    icon_size = 64,
    subgroup = "aoc-dirt",
    order = "d",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-brick",
    icon = "__angelssmeltinggraphics__/graphics/icons/brick-clay-raw.png",
    icon_size = 32,
    subgroup = "aoc-construction",
    order = "b",
    stack_size = 200
}})
data.raw['item']['arithmetic-combinator'].subgroup = "aoc-logic"
data.raw['item']['arithmetic-combinator'].order = "a"
data.raw['item']['decider-combinator'].subgroup = "aoc-logic"
data.raw['item']['decider-combinator'].order = "b"
data.raw['item']['selector-combinator'].subgroup = "aoc-logic"
data.raw['item']['selector-combinator'].order = "c"
data.raw['item']['constant-combinator'].subgroup = "aoc-logic"
data.raw['item']['constant-combinator'].order = "d"
data.raw['item']['power-switch'].subgroup = "aoc-logic"
data.raw['item']['power-switch'].order = "d"
data.raw['item']['programmable-speaker'].subgroup = "aoc-logic"
data.raw['item']['programmable-speaker'].order = "e"
data.raw['item']['display-panel'].subgroup = "aoc-logic"
data.raw['item']['display-panel'].order = "f"

data.raw['item-with-entity-data']['car'].subgroup = "aoc-vehicles"
data.raw['item-with-entity-data']['car'].order = "a"
	  
data:extend({{
    type = "item",
    name = "aoc-stones-igneous",
    icon = "__ageofcreation__/img/items/igneous-stones.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "d",
    stack_size = 200
}})  

data:extend({{
    type = "item",
    name = "aoc-stones-metamorphic",
    icon = "__ageofcreation__/img/items/metamorphic-stones.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-stones-sedimentary",
    icon = "__ageofcreation__/img/items/sedimentary-stones.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "f",
    stack_size = 200
}})

data.raw['item']['coal'].subgroup = "aoc-coal"
data.raw['item']['coal'].order = "a"
data.raw['item']['coal'].stack_size = 200
data.raw['item']['coal'].icons = { { icon = "__base__/graphics/icons/coal.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/c.png", icon_size = 64 } }

data:extend({{
    type = "item",
    name = "aoc-coal-dust",
    icons = { { icon = "__ageofcreation__/img/items/coal-dust.png", icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/c.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/coal-dust.png", size = 64, scale = 0.5, mipmap_count = 4 } },
    subgroup = "aoc-coal",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-graphite-rod",
    icons = { { icon = "__ageofcreation__/img/items/graphite.png", icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/c.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/graphite.png", size = 64, scale = 0.5, mipmap_count = 4  } },
    subgroup = "aoc-coal",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-coke",
    icons = { { icon = "__ageofcreation__/img/items/coke.png", icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/c.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/coke.png", size = 64, scale = 0.5, mipmap_count = 4 } },
    subgroup = "aoc-coal",
    order = "d",
    stack_size = 200,
	fuel_value = "6MJ",
	fuel_category = "chemical"
}})

data:extend({{
    type = "item",
    name = "aoc-quartz-ore",
    icon = "__ageofcreation__/img/items/quartz-ore.png",
    icon_size = 64,
    subgroup = "aoc-glass",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-quartz-dust",
    icon = "__ageofcreation__/img/items/quartz-dust.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-glass",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-ore",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/ore-tin.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/sn.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/ore-tin.png", size = 32  } },
    subgroup = "aoc-metals-tin",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-dust",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/powder-tin.png" }, { icon = "__ageofcreation__/img/items/atoms/sn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/powder-tin.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-tin",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-plate",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/plate-tin.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/sn.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/plate-tin.png", size = 32 } },
    subgroup = "aoc-metals-tin",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-rod",
    icons = { { icon = "__ageofcreation__/img/items/tin-rod.png" }, { icon = "__ageofcreation__/img/items/atoms/sn.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/tin-rod.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-tin",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-gear",
    icons = { { icon = "__ageofcreation__/img/items/tin-gear.png" }, { icon = "__ageofcreation__/img/items/atoms/sn.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/tin-gear.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-tin",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-manganese-ore",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/ore-manganese.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/mn.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/ore-manganese.png", size = 32 } },
    subgroup = "aoc-metals-rest",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-manganese-dust",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/powder-manganese.png" }, { icon = "__ageofcreation__/img/items/atoms/mn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/powder-manganese.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-rest",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-mica",
    icon = "__ageofcreation__/img/items/mica.png",
    icon_size = 64,
    subgroup = "aoc-metals-rest",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-ore",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/ore-bauxite.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/ore-bauxite.png", size = 32  } },
    subgroup = "aoc-metals-aluminium",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-dust",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/powder-aluminium.png" }, { icon = "__ageofcreation__/img/items/atoms/al.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/powder-aluminium.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-aluminium",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-plate",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/plate-aluminium.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/plate-aluminium.png", size = 32  } },
    subgroup = "aoc-metals-aluminium",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-rod",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/rod-aluminium.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/al.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/rod-aluminium.png", size = 32  } },
    subgroup = "aoc-metals-aluminium",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-magnesium-ore",
    icons = { { icon = "__ageofcreation__/img/items/magnesium-ore.png" }, { icon = "__ageofcreation__/img/items/atoms/mg.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/magnesium-ore.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-rest",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-magnesium-dust",
    icons = { { icon = "__ageofcreation__/img/items/magnesium-dust.png", icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/mg.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/magnesium-dust.png", size = 64, scale = 0.5, mipmap_count = 4 } },
    subgroup = "aoc-metals-rest",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-quicklime",
    icon = "__ageofcreation__/img/items/quicklime.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-stone",
    order = "p",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-slaked-lime",
    icon = "__ageofcreation__/img/items/slaked-lime.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-stone",
    order = "q",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-rotor-steel",
    icon = "__ageofcreation__/img/items/steel-rotor.png",
    icon_size = 64,
    subgroup = "aoc-metals-steel",
    order = "e",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-salt",
    icon = "__ageofcreation__/img/items/salt.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-chemicals",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-caustic-soda",
    icon = "__angelspetrochemgraphics__/graphics/icons/solid-sodium-hydroxide.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-cement",
    icon = "__ageofcreation__/img/items/cement.png",
    icon_size = 64,
    subgroup = "aoc-construction",
    order = "e",
    stack_size = 200
}})

data.raw['item']['concrete'].subgroup = "aoc-construction"
data.raw['item']['concrete'].order = "f"
data.raw['item']['concrete'].stack_size = 500
data.raw['item']['hazard-concrete'].subgroup = "aoc-construction"
data.raw['item']['hazard-concrete'].order = "g"
data.raw['item']['hazard-concrete'].stack_size = 500

data.raw['capsule']['raw-fish'].subgroup = "aoc-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"
data.raw['capsule']['raw-fish'].stack_size = 200
data.raw['capsule']['raw-fish'].spoil_result = nil
data.raw['capsule']['raw-fish'].spoil_ticks = 0

data:extend({{
    type = "item",
    name = "aoc-fish-eggs",
    icon = "__ageofcreation__/img/items/fish-eggs.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-fauna-fish",
    order = "b",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-fish-meat",
    icon = "__ageofcreation__/img/items/fish-meat.png",
    icon_size = 64,
    subgroup = "aoc-fauna-fish",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sensor",
    icon = "__ageofcreation__/img/items/sensor.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-parts",
    order = "i",
    stack_size = 100
}})