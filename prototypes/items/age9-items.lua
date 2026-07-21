data:extend({{
    type = "item",
    name = "aoc-science-09",
    icon = "__base__/graphics/icons/automation-science-pack.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-science-packs",
    order = "j",
    stack_size = 200
}})

data.raw['item']['superconductor'].subgroup = "aoc-parts"
data.raw['item']['superconductor'].order = "n"
data.raw['item']['superconductor'].stack_size = 200
data.raw['item']['supercapacitor'].subgroup = "aoc-parts"
data.raw['item']['supercapacitor'].order = "o"
data.raw['item']['supercapacitor'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-meissner-sphere",
    icons = { { icon = "__ageofcreation__/img/items/meissner-sphere.png", icon_size = 64 } },
    subgroup = "aoc-parts",
    order = "p",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-empty",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-fusion.png", icon_size = 64 } },
    subgroup = "aoc-fusion-fuel",
    order = "a",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-helium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.fluid["aoc-helium"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "b",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-helium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-helium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.fluid["aoc-helium"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "b2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-nitrogen",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.fluid["aoc-nitrogen"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "c",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-nitrogen-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-nitrogen-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.fluid["aoc-nitrogen"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "c2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-oxygen",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.fluid["aoc-oxygen"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "d",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-oxygen-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-oxygen-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.fluid["aoc-oxygen"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "d2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-magnesium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-magnesium-dust"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "e",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-magnesium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-magnesium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-magnesium-dust"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "e2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-aluminium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-aluminium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "f",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-aluminium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-aluminium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-aluminium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "f2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-sulfur",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["sulfur"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "g",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-sulfur-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-sulfur-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["sulfur"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "g2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-chlorine",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.fluid["aoc-chlorine"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "h",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-chlorine-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-chlorine-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.fluid["aoc-chlorine"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "h2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-titanium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-titanium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "i",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-titanium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-titanium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-titanium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "i2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-chromium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-chromium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "j",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-chromium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-chromium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-chromium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "j2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-manganese",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-manganese-dust"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "k",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-manganese-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-manganese-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-manganese-dust"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "k2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-iron",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["iron-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "l",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-iron-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-iron-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["iron-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "l2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-nickel",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-nickel-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "m",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-nickel-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-nickel-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-nickel-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "m2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-copper",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["copper-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "n",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-copper-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-copper-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["copper-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "n2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-zinc",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-zinc-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "o",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-zinc-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-zinc-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-zinc-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "o2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-silver",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-silver-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "p",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-silver-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-silver-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-silver-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "p2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-tin",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-tin-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "q",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-tin-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-tin-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-tin-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "q2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-neodymium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-neodymium"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "r",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-neodymium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-neodymium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-neodymium"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "r2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-promethium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["promethium-asteroid-chunk"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "s",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-promethium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-promethium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["promethium-asteroid-chunk"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "s2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-holmium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["holmium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "t",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-holmium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-holmium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["holmium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "t2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-tungsten",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["tungsten-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "u",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-tungsten-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-tungsten-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["tungsten-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "u2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-platinum",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-platinum-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "u",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-platinum-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-platinum-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-platinum-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "u2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-gold",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-gold-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "v",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-gold-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-gold-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-gold-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "v2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-mercury",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.fluid["aoc-mercury"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "w",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-mercury-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-mercury-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.fluid["aoc-mercury"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "w2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-lead",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-lead-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "x",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-lead-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-lead-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-lead-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "x2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-duranium-plate",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/plate-tungsten.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/du.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/plate-tungsten.png", size = 32  } },
    subgroup = "aoc-metals-fulgora",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-duranium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-duranium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "y",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-duranium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-duranium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-duranium-plate"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "y2",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-neutronium",
    icons = { { icon = "__ageofcreation__/img/items/neutronium.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/nt.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/neutronium.png", size = 64, mipmap_count = 4 } },
    subgroup = "aoc-metals-fulgora",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-neutronium",
    icons = combine_icons_tiny( get_icons( data.raw.item["aoc-fuel-cell-fusion-empty"] ), get_icons( data.raw.item["aoc-neutronium"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "z",
    stack_size = 20,
    fuel_value = "10GJ",
    fuel_category = "fusion",
    burnt_result = "aoc-fuel-cell-fusion-neutronium-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-fusion-neutronium-depleted",
    icons = combine_icons_tiny( { { icon = "__ageofcreation__/img/items/fuel-cell-fusion-depleted.png", icon_size = 64 } }, get_icons( data.raw.item["aoc-neutronium"] ) ),
    subgroup = "aoc-fusion-fuel",
    order = "z2",
    stack_size = 20
}})

data.raw['armor']['mech-armor'].subgroup = "aoc-armor"
data.raw['armor']['mech-armor'].order = "e"
data.raw['armor']['mech-armor'].inventory_size_bonus = 40
data.raw['armor']['mech-armor'].equipment_grid = "huge-equipment-grid"

data:extend({{
    type = "item",
    name = "aoc-philstone-inert",
    icon = "__ageofcreation__/img/items/philstone-inert.png",
    icon_size = 64,
    subgroup = "aoc-magic-gizmos",
    order = "b",
    stack_size = 1
}})

data:extend({{
    type = "item",
    name = "aoc-philstone",
    icon = "__ageofcreation__/img/items/philstone.png",
    icon_size = 64,
    subgroup = "aoc-magic-gizmos",
    order = "c",
    stack_size = 1
}})

data:extend({{
    type = "item",
    name = "aoc-proton",
    icons = { { icon = "__ageofcreation__/img/items/proton.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/p+.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/proton.png", size = 64  } },
    subgroup = "aoc-subatomic",
    order = "a",
    stack_size = 1000
}})

data:extend({{
    type = "item",
    name = "aoc-electron",
    icons = { { icon = "__ageofcreation__/img/items/electron.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/e-.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/electron.png", size = 64  } },
    subgroup = "aoc-subatomic",
    order = "b",
    stack_size = 1000
}})
data:extend({{
    type = "item",
    name = "aoc-antiproton",
    icons = { { icon = "__ageofcreation__/img/items/antiproton.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/p-.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/antiproton.png", size = 64  } },
    subgroup = "aoc-subatomic",
    order = "c",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-positron",
    icons = { { icon = "__ageofcreation__/img/items/positron.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/e+.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/positron.png", size = 64  } },
    subgroup = "aoc-subatomic",
    order = "d",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-antimatter",
    icon = "__ageofcreation__/img/items/antimatter.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "e",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-antipromethium",
    icon = "__ageofcreation__/img/items/antipromethium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-subatomic",
    order = "f",
    stack_size = 50,
    spoil_ticks = 60 * 60 * 30,
    spoil_result = 'promethium-asteroid-chunk'
}})

data:extend({{
    type = "item",
    name = "aoc-antinauvium",
    icon = "__ageofcreation__/img/items/antinauvium.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-subatomic",
    order = "g",
    stack_size = 50,
    spoil_ticks = 60 * 60 * 30,
    spoil_result = 'aoc-nauvium-plate'
}})