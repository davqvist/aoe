data:extend({{
    type = "tool",
    name = "aoc-science-07",
    icon = "__ageofcreation__/img/items/science-pack-7.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "g",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data:extend({{
    type = "item",
    name = "aoc-titanium-ore",
    icons = { { icon = "__ageofcreation__/img/items/titanium-ore.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/ti.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/titanium-ore.png", size = 64 } },
    subgroup = "aoc-metals-rest",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-titanium-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-titanium.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ti.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-titanium.png", size = 32 } },
    subgroup = "aoc-metals-rest",
    order = "h",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-titanium-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-titanium-plate"] ) ),
	subgroup = "aoc-hidden",
    order = "l",
    stack_size = 1,
	category = "aoc-module-titanium",
	tier = 1,
    effect = { productivity = 0.05 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-titanium-research",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-titanium-plate"] ) ),
    subgroup = "aoc-metals-rest",
    order = "i",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-dilithium-crystal",
    icon = "__ageofcreation__/img/items/dilithium-crystal.png",
    icon_size = 64,
    subgroup = "aoc-metals-rest",
    order = "j",
    stack_size = 200
}})

data.raw['item']['metallic-asteroid-chunk'].subgroup = "aoc-asteroids"
data.raw['item']['metallic-asteroid-chunk'].order = "a"
data.raw['item']['metallic-asteroid-chunk'].stack_size = 1
data.raw['item']['carbonic-asteroid-chunk'].subgroup = "aoc-asteroids"
data.raw['item']['carbonic-asteroid-chunk'].order = "b"
data.raw['item']['carbonic-asteroid-chunk'].stack_size = 1
data.raw['item']['oxide-asteroid-chunk'].subgroup = "aoc-asteroids"
data.raw['item']['oxide-asteroid-chunk'].order = "c"
data.raw['item']['oxide-asteroid-chunk'].stack_size = 1
data.raw['item']['promethium-asteroid-chunk'].subgroup = "aoc-asteroids"
data.raw['item']['promethium-asteroid-chunk'].order = "d"
data.raw['item']['promethium-asteroid-chunk'].stack_size = 1

data:extend({{
    type = "item",
    name = "aoc-gunpowder",
    icon = "__ageofcreation__/img/items/gunpowder.png",
    icon_size = 64,
    subgroup = "aoc-petrochem",
    order = "e",
    stack_size = 200
}})

data.raw['ammo']['firearm-magazine'].subgroup = "aoc-ammo"
data.raw['ammo']['firearm-magazine'].order = "a"
data.raw['ammo']['firearm-magazine'].stack_size = 200

data.raw['item']['rocket-silo'].subgroup = "aoc-space-buildings"
data.raw['item']['rocket-silo'].order = "c"
data.raw['item']['rocket-silo'].stack_size = 1

data.raw['item']['space-platform-foundation'].subgroup = "aoc-space-platform"
data.raw['item']['space-platform-foundation'].order = "a"
data.raw['item']['space-platform-foundation'].stack_size = 200
data.raw['item']['asteroid-collector'].subgroup = "aoc-space-platform"
data.raw['item']['asteroid-collector'].order = "b"
data.raw['item']['asteroid-collector'].stack_size = 25
data.raw['space-platform-starter-pack']['space-platform-starter-pack'].subgroup = "aoc-space-stuff"
data.raw['space-platform-starter-pack']['space-platform-starter-pack'].order = "c"
data.raw['space-platform-starter-pack']['space-platform-starter-pack'].stack_size = 1

data:extend({{
    type = "item",
    name = "aoc-firearm-magazine-box",
    icons = combine_icons( get_icons( data.raw.item['wooden-chest'] ), get_icons( data.raw.ammo['firearm-magazine'] ) ),                
    subgroup = "aoc-ammo",
    order = "b",
    stack_size = 10,
    weight = 1 * tons,
    rocket_launch_products = {{type = "item", name = "aoc-titanium-plate", amount = 200}},
    send_to_orbit_mode = "automated"
}})

data.raw['gun']['pistol'].subgroup = "aoc-guns"
data.raw['gun']['pistol'].order = "a"
data.raw['gun']['pistol'].stack_size = 10
data.raw['gun']['submachine-gun'].subgroup = "aoc-guns"
data.raw['gun']['submachine-gun'].order = "b"
data.raw['gun']['submachine-gun'].stack_size = 10
data.raw['item']['gun-turret'].subgroup = "aoc-turrets"
data.raw['item']['gun-turret'].order = "a"
data.raw['item']['gun-turret'].stack_size = 25

data:extend({{
    type = "item",
    name = "aoc-diamond-chip",
    icon = "__ageofcreation__/img/items/diamond-chip.png",
    icon_size = 64,
    subgroup = "aoc-modules",
    order = "a",
    stack_size = 200
}})

data.raw['module']['speed-module'].subgroup = "aoc-modules"
data.raw['module']['speed-module'].order = "b1"
data.raw['module']['speed-module'].stack_size = 50
data.raw['module']['speed-module-2'].subgroup = "aoc-modules"
data.raw['module']['speed-module-2'].order = "b2"
data.raw['module']['speed-module-2'].stack_size = 50
data.raw['module']['speed-module-3'].subgroup = "aoc-modules"
data.raw['module']['speed-module-3'].order = "b3"
data.raw['module']['speed-module-3'].stack_size = 50
data.raw['module']['productivity-module'].subgroup = "aoc-modules"
data.raw['module']['productivity-module'].order = "c1"
data.raw['module']['productivity-module'].stack_size = 50
data.raw['module']['productivity-module-2'].subgroup = "aoc-modules"
data.raw['module']['productivity-module-2'].order = "c2"
data.raw['module']['productivity-module-2'].stack_size = 50
data.raw['module']['productivity-module-3'].subgroup = "aoc-modules"
data.raw['module']['productivity-module-3'].order = "c3"
data.raw['module']['productivity-module-3'].stack_size = 50
data.raw['module']['efficiency-module'].subgroup = "aoc-modules"
data.raw['module']['efficiency-module'].order = "d1"
data.raw['module']['efficiency-module'].stack_size = 50
data.raw['module']['efficiency-module-2'].subgroup = "aoc-modules"
data.raw['module']['efficiency-module-2'].order = "d2"
data.raw['module']['efficiency-module-2'].stack_size = 50
data.raw['module']['efficiency-module-3'].subgroup = "aoc-modules"
data.raw['module']['efficiency-module-3'].order = "d3"
data.raw['module']['efficiency-module-3'].stack_size = 50