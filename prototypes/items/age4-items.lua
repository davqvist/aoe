local AOC =  require("__ageofcreation__/globals")

data:extend({{
    type = "tool",
    name = "aoc-science-04",
    icon = "__base__/graphics/icons/military-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-science-packs",
    order = "d",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data:extend({{
    type = "item",
    name = "aoc-basalt",
    icon = "__ageofcreation__/img/items/basalt.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gabbro",
    icon = "__ageofcreation__/img/items/gabbro.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "h",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-granite",
    icon = "__ageofcreation__/img/items/granite.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "i",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gneiss",
    icon = "__ageofcreation__/img/items/gneiss.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "j",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-slate",
    icon = "__ageofcreation__/img/items/slate.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "k",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-marble",
    icon = "__ageofcreation__/img/items/marble.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "l",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-limestone",
    icon = "__ageofcreation__/img/items/limestone.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "m",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sandstone",
    icon = "__ageofcreation__/img/items/sandstone.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "n",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-shale",
    icon = "__ageofcreation__/img/items/shale.png",
    icon_size = 64,
    subgroup = "aoc-stone",
    order = "o",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-mold",
    icon = "__ageofcreation__/img/items/mold.png",
    icon_size = 64,
    subgroup = "aoc-dirt",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-diamond",
    icon = "__ageofcreation__/img/items/diamond.png",
    icon_size = 64,
    subgroup = "aoc-gems",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-garnet",
    icon = "__ageofcreation__/img/items/garnet.png",
    icon_size = 64,
    subgroup = "aoc-gems",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-apatite",
    icon = "__ageofcreation__/img/items/apatite.png",
    icon_size = 64,
    subgroup = "aoc-gems",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-iron-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-iron.png" }, { icon = "__ageofcreation__/img/items/atoms/fe.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-iron.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-iron",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-iron-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-iron.png" }, { icon = "__ageofcreation__/img/items/atoms/fe.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-iron.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-iron",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-copper-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-copper.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-copper.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-copper",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-copper-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-copper.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-copper.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-copper",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-tin.png" }, { icon = "__ageofcreation__/img/items/atoms/sn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-tin.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-tin",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tin-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-tin.png" }, { icon = "__ageofcreation__/img/items/atoms/sn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-tin.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-tin",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-aluminium.png" }, { icon = "__ageofcreation__/img/items/atoms/al.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-aluminium.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-aluminium",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-aluminium.png" }, { icon = "__ageofcreation__/img/items/atoms/al.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-aluminium.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-aluminium",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-chromium-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-chrome.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/cr.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-chrome.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-chromium",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-chromium-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-chrome.png" }, { icon = "__ageofcreation__/img/items/atoms/cr.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-chrome.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-chromium",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-chromium-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-chrome.png" }, { icon = "__ageofcreation__/img/items/atoms/cr.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-chrome.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-chromium",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-chromium-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-chrome.png" }, { icon = "__ageofcreation__/img/items/atoms/cr.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-chrome.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-chromium",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-chromium-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-chrome.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/cr.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-chrome.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-chromium",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lead-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-lead.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pb.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-lead.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-lead",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lead-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-lead.png" }, { icon = "__ageofcreation__/img/items/atoms/pb.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-lead.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-lead",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lead-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-lead.png" }, { icon = "__ageofcreation__/img/items/atoms/pb.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-lead.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-lead",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lead-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-lead.png" }, { icon = "__ageofcreation__/img/items/atoms/pb.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-lead.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-lead",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-lead-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-lead.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pb.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-lead.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-lead",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silver-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-silver.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ag.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-silver.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-silver",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silver-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-silver.png" }, { icon = "__ageofcreation__/img/items/atoms/ag.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-silver.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-silver",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silver-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-silver.png" }, { icon = "__ageofcreation__/img/items/atoms/ag.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-silver.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-silver",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silver-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-silver.png" }, { icon = "__ageofcreation__/img/items/atoms/ag.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-silver.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-silver",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silver-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-silver.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ag.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-silver.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-silver",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nickel-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-nickel.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ni.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-nickel.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-nickel",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nickel-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-nickel.png" }, { icon = "__ageofcreation__/img/items/atoms/ni.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-nickel.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-nickel",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nickel-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-nickel.png" }, { icon = "__ageofcreation__/img/items/atoms/ni.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-nickel.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-nickel",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nickel-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-nickel.png" }, { icon = "__ageofcreation__/img/items/atoms/ni.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-nickel.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-nickel",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nickel-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-nickel.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ni.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-nickel.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-nickel",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-zinc.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/zn.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-zinc.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-zinc",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-zinc.png" }, { icon = "__ageofcreation__/img/items/atoms/zn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-zinc.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-zinc",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-zinc.png" }, { icon = "__ageofcreation__/img/items/atoms/zn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-zinc.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-zinc",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-zinc.png" }, { icon = "__ageofcreation__/img/items/atoms/zn.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-zinc.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-zinc",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-zinc.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/zn.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-zinc.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-zinc",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tungsten-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-tungsten.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/w.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-tungsten.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-tungsten",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tungsten-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-tungsten.png" }, { icon = "__ageofcreation__/img/items/atoms/w.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-tungsten.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-tungsten",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tungsten-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-tungsten.png" }, { icon = "__ageofcreation__/img/items/atoms/w.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-tungsten.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-tungsten",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tungsten-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-tungsten.png" }, { icon = "__ageofcreation__/img/items/atoms/w.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-tungsten.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-tungsten",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tungsten-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-tungsten.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/w.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-tungsten.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-tungsten",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gold-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-gold.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/au.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-gold.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-gold",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gold-processed",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/processed-gold.png" }, { icon = "__ageofcreation__/img/items/atoms/au.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/processed-gold.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-gold",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gold-reduced",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/pellet-gold.png" }, { icon = "__ageofcreation__/img/items/atoms/ag.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/pellet-gold.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-gold",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gold-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-gold.png" }, { icon = "__ageofcreation__/img/items/atoms/ag.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-gold.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-gold",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-gold-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-gold.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/au.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-gold.png", size = 32, scale = 0.5  } },
    subgroup = "aoc-metals-gold",
    order = "e",
    stack_size = 200
}})

data.raw['item']['uranium-ore'].subgroup = "aoc-metals-rest"
data.raw['item']['uranium-ore'].order = "j"
data.raw['item']['uranium-ore'].icons = { { icon = "__base__/graphics/icons/uranium-ore.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 } }

data:extend({{
    type = "item",
    name = "aoc-slag",
    icon = "__angelsrefining_art__/graphics/icons/slag.png",
    icon_size = 32,
    subgroup = "aoc-stone",
    order = "z",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-sodium-bisulfate",
    icon = "__angelspetrochem_art__/graphics/icons/solid-sodium-sulfate.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sodium-nitrate",
    icon = "__angelspetrochem_art__/graphics/icons/solid-sodium-nitrate.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-sodium-cyanide",
    icon = "__angelspetrochem_art__/graphics/icons/solid-sodium-cyanide.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-hydrogen-cyanide",
    icon = "__angelssmelting_art__/graphics/icons/solid-silver-nitrate.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "h",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-ammonium-chloride",
    icon = "__angelspetrochem_art__/graphics/icons/solid-ammonium-perchlorate.png",
    icon_size = 32,
    subgroup = "aoc-chemicals",
    order = "i",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-copper-sulfate",
    icon = "__ageofcreation__/img/items/copper-sulfate.png",
    icon_size = 64,
    subgroup = "aoc-metals-copper",
    order = "i",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-chloride",
    icon = "__angelssmelting_art__/graphics/icons/solid-zinc-oxide.png",
    icon_size = 32,
    subgroup = "aoc-metals-zinc",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-carbon",
    icons = { { icon = "__angelspetrochem_art__/graphics/icons/solid-carbon.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/c.png", icon_size = 64 } },
    subgroup = "aoc-coal",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-carbon-fiber-mesh",
    icons = { { icon = "__ageofcreation__/img/items/carbon-fiber-mesh.png" }, { icon = "__ageofcreation__/img/items/atoms/c.png" } },
    icon_size = 64,
    subgroup = "aoc-coal",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-rotor-carbon",
    icon = "__ageofcreation__/img/items/carbon-rotor.png",
    icon_size = 64,
    subgroup = "aoc-coal",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-carbon-activated",
    icons = { { icon = "__angelspetrochem_art__/graphics/icons/pellet-coke.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/c.png", icon_size = 64 } },
    subgroup = "aoc-coal",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-calcium-chloride",
    icon = "__angelsbioprocessing_art__/graphics/icons/solid-calcium-carbonate.png",
    icon_size = 32,
    subgroup = "aoc-stone",
    order = "r",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-calcium-chloride",
    icon = "__angelsbioprocessing_art__/graphics/icons/solid-calcium-carbonate.png",
    icon_size = 32,
    subgroup = "aoc-stone",
    order = "r",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-tailings-dust",
    icon = "__ageofcreation__/img/items/tailings-dust.png",
    icon_size = 64,
    subgroup = "aoc-metals-rest",
    order = "k",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-nauvium-ore",
    icons = { { icon = "__ageofcreation__/img/items/nauvium-ore.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/nv.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/nauvium-ore.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-magic-metals",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-stainless-steel",
    icon = "__angelssmelting_art__/graphics/icons/plate-steel.png",
    icon_size = 32,
    subgroup = "aoc-metals-alloys",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-solder",
    icon = "__angelssmelting_art__/graphics/icons/solder.png",
    icon_size = 32,
    subgroup = "aoc-metals-alloys",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-brass",
    icon = "__ageofcreation__/img/items/brass.png",
    icon_size = 64,
    subgroup = "aoc-metals-alloys",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-brass-rod",
    icon = "__ageofcreation__/img/items/brass-rod.png",
    icon_size = 64,
    subgroup = "aoc-metals-alloys",
    order = "d1",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-electrum",
    icon = "__ageofcreation__/img/items/electrum.png",
    icon_size = 64,
    subgroup = "aoc-metals-alloys",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silicon",
    icon = "__angelssmelting_art__/graphics/icons/plate-silicon.png",
    icon_size = 32,
    subgroup = "aoc-metals-alloys",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-silicon-wafer",
    icon = "__angelsindustries_art__/graphics/icons/silicon-wafer.png",
    icon_size = 32,
    subgroup = "aoc-metals-alloys",
    order = "f1",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-stainless-steel-machine-hull",
    icon = "__ageofcreation__/img/items/stainless-steel-machine-hull.png",
    icon_size = 64,
    subgroup = "aoc-parts",
    order = "e",
    stack_size = 200
}})

data.raw['item']['advanced-circuit'].subgroup = "aoc-circuits"
data.raw['item']['advanced-circuit'].order = "b"
data.raw['item']['advanced-circuit'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-saw-blade-diamond",
    icon = "__ageofcreation__/img/items/diamond-saw-blade.png",
    icon_size = 64,
    subgroup = "aoc-gems",
    order = "b",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-resistor",
    icon = "__angelsindustries_art__/graphics/icons/resistor.png",
    icon_size = 32,
    subgroup = "aoc-circuits",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-diode",
    icon = "__ageofcreation__/img/items/diode.png",
    icon_size = 64,
    subgroup = "aoc-circuits",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-capacitor",
    icon = "__ageofcreation__/img/items/capacitor.png",
    icon_size = 64,
    subgroup = "aoc-circuits",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-transistor",
    icon = "__angelsindustries_art__/graphics/icons/transistor.png",
    icon_size = 32,
    subgroup = "aoc-circuits",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-inductor",
    icon = "__ageofcreation__/img/items/inductor.png",
    icon_size = 64,
    subgroup = "aoc-circuits",
    order = "h",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-ceramic",
    icon = "__ageofcreation__/img/items/ceramic.png",
    icon_size = 64,
    subgroup = "aoc-dirt",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-iron-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["iron-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "a",
    stack_size = 1,
	category = "aoc-module-iron",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-iron-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["iron-plate"] ) ),
    subgroup = "aoc-metals-iron",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-copper-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["copper-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "b",
    stack_size = 1,
	category = "aoc-module-copper",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-copper-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["copper-plate"] ) ),
    subgroup = "aoc-metals-copper",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-tin-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-tin-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "c",
    stack_size = 1,
	category = "aoc-module-tin",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-tin-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-tin-plate"] ) ),
    subgroup = "aoc-metals-tin",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-aluminium-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-aluminium-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "d",
    stack_size = 1,
	category = "aoc-module-aluminium",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-aluminium-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-aluminium-plate"] ) ),
    subgroup = "aoc-metals-aluminium",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-lead-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-lead-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "e",
    stack_size = 1,
	category = "aoc-module-lead",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-lead-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-lead-plate"] ) ),
    subgroup = "aoc-metals-lead",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-silver-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-silver-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "f",
    stack_size = 1,
	category = "aoc-module-silver",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-silver-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-silver-plate"] ) ),
    subgroup = "aoc-metals-silver",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-nickel-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-nickel-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "g",
    stack_size = 1,
	category = "aoc-module-nickel",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-nickel-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-nickel-plate"] ) ),
    subgroup = "aoc-metals-nickel",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-gold-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-gold-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "h",
    stack_size = 1,
	category = "aoc-module-gold",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-gold-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-gold-plate"] ) ),
    subgroup = "aoc-metals-gold",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-zinc-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-zinc-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "i",
    stack_size = 1,
	category = "aoc-module-zinc",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-zinc-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-zinc-plate"] ) ),
    subgroup = "aoc-metals-zinc",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-chromium-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-chromium-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "j",
    stack_size = 1,
	category = "aoc-module-chromium",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-chromium-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-chromium-plate"] ) ),
    subgroup = "aoc-metals-chromium",
    order = "z",
    stack_size = 10
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-tungsten-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-tungsten-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "k",
    stack_size = 1,
	category = "aoc-module-tungsten",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-tungsten-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-tungsten-plate"] ) ),
    subgroup = "aoc-metals-tungsten",
    order = "z",
    stack_size = 10
}})

data.raw['item']['sulfur'].subgroup = "aoc-petrochem"
data.raw['item']['sulfur'].order = "a"
data.raw['item']['sulfur'].stack_size = 200
data.raw['item']['plastic-bar'].subgroup = "aoc-petrochem"
data.raw['item']['plastic-bar'].order = "b"
data.raw['item']['plastic-bar'].stack_size = 200