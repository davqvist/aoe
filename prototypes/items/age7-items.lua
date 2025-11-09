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
    pictures = { { filename = "__ageofcreation__/img/items/titanium-ore.png", size = 64, scale = 0.5 } },
    subgroup = "aoc-metals-rest",
    order = "g",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-titanium-plate",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/plate-titanium.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ti.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/plate-titanium.png", size = 32 } },
    subgroup = "aoc-metals-rest",
    order = "h",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-titanium-rod",
    icons = { { icon = "__ageofcreation__/img/items/titanium-rod.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/ti.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/titanium-rod.png", size = 64, scale = 0.5 } },
    subgroup = "aoc-metals-rest",
    order = "h1",
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
    effect = { productivity = 0.1 },
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
    icon_size = 64, icon_mipmaps = 4,
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

data.raw['ammo']['piercing-rounds-magazine'].subgroup = "aoc-ammo"
data.raw['ammo']['piercing-rounds-magazine'].order = "c"
data.raw['ammo']['piercing-rounds-magazine'].stack_size = 100

data.raw['item']['rocket-silo'].subgroup = "aoc-space-buildings"
data.raw['item']['rocket-silo'].order = "c"
data.raw['item']['rocket-silo'].stack_size = 1

data.raw['item']['space-platform-foundation'].subgroup = "aoc-space-platform"
data.raw['item']['space-platform-foundation'].order = "a"
data.raw['item']['space-platform-foundation'].stack_size = 200
data.raw['item']['asteroid-collector'].subgroup = "aoc-space-platform"
data.raw['item']['asteroid-collector'].order = "b"
data.raw['item']['asteroid-collector'].stack_size = 25
data.raw['item']['thruster'].subgroup = "aoc-space-platform"
data.raw['item']['thruster'].order = "c"
data.raw['item']['thruster'].stack_size = 25
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
    icon_size = 64, icon_mipmaps = 4,
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

data.raw['item']['flying-robot-frame'].subgroup = "aoc-parts"
data.raw['item']['flying-robot-frame'].order = "k"
data.raw['item']['flying-robot-frame'].stack_size = 200

data.raw['armor']['heavy-armor'].subgroup = "aoc-armor"
data.raw['armor']['heavy-armor'].order = "c"
data.raw['armor']['heavy-armor'].inventory_size_bonus = 20
data.raw['armor']['heavy-armor'].equipment_grid = "medium-equipment-grid"
data.raw['item']['exoskeleton-equipment'].subgroup = "aoc-equipment"
data.raw['item']['exoskeleton-equipment'].order = "j"

data:extend({{
    type = "item",
    name = "aoc-rune",
    icon = "__ageofcreation__/img/items/rune.png",
    icon_size = 64,
    subgroup = "aoc-runes",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-rune-life",
    icons = {
        {
            icon = "__ageofcreation__/img/items/rune.png",
            icon_size = 64
        },
        {
            icon = "__ageofcreation__/img/items/rune-life.png",
            icon_size = 64
        }
    },
    subgroup = "aoc-runes",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-rune-speed",
    icons = {
        {
            icon = "__ageofcreation__/img/items/rune.png",
            icon_size = 64
        },
        {
            icon = "__ageofcreation__/img/items/rune-speed.png",
            icon_size = 64
        }
    },
    subgroup = "aoc-runes",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-life-catalyst",
    icon = "__ageofcreation__/img/items/life-catalyst.png",
    icon_size = 64,
    subgroup = "aoc-magic-catalysts",
    order = "e",
    stack_size = 200,
	fuel_value = "100MJ",
	fuel_category = "aoc-life"
}})

data:extend({{
    type = "item",
    name = "aoc-uranium-233",
    icons = { { icon = "__ageofcreation__/img/items/u233.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/233.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/u233.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "a",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 16,
    spoil_result = 'aoc-lead-dust'
}})

data.raw['item']['uranium-235'].subgroup = "aoc-nuclear"
data.raw['item']['uranium-235'].order = "b"
data.raw['item']['uranium-235'].icons = { { icon = "__base__/graphics/icons/uranium-235.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/235.png", icon_size = 64 } }
data.raw['item']['uranium-235'].pictures = { { filename = "__base__/graphics/icons/uranium-235.png", size = 64, mipmap_count = 4 } }
data.raw['item']['uranium-235'].stack_size = 200
data.raw['item']['uranium-235'].spoil_ticks = 60 * 60 * 60 * 56.5
data.raw['item']['uranium-235'].spoil_result = 'aoc-lead-dust'
data.raw['item']['uranium-238'].subgroup = "aoc-nuclear"
data.raw['item']['uranium-238'].order = "c"
data.raw['item']['uranium-238'].icons = { { icon = "__base__/graphics/icons/uranium-238.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/238.png", icon_size = 64 } }
data.raw['item']['uranium-238'].pictures = { { filename = "__base__/graphics/icons/uranium-238.png", size = 64, mipmap_count = 4 } }
data.raw['item']['uranium-238'].stack_size = 200
data.raw['item']['uranium-238'].spoil_ticks = 60 * 60 * 60 * 74.5
data.raw['item']['uranium-238'].spoil_result = 'aoc-plutonium-238'

data:extend({{
    type = "item",
    name = "aoc-neptunium-236",
    icons = { { icon = "__ageofcreation__/img/items/np236.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/np.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/236.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/np236.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "d",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 16,
    spoil_result = 'uranium-235'
}})

data:extend({{
    type = "item",
    name = "aoc-neptunium-237",
    icons = { { icon = "__ageofcreation__/img/items/np237.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/np.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/237.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/np237.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "e",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 23.5,
    spoil_result = 'aoc-uranium-233'
}})

data:extend({{
    type = "item",
    name = "aoc-plutonium-238",
    icons = { { icon = "__ageofcreation__/img/items/pu238.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/238.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/pu238.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "f",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 5,
    spoil_result = 'aoc-uranium-233'
}})

data:extend({{
    type = "item",
    name = "aoc-plutonium-239",
    icons = { { icon = "__ageofcreation__/img/items/pu239.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/239.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/pu239.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "g",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 12,
    spoil_result = 'uranium-235'
}})

data:extend({{
    type = "item",
    name = "aoc-plutonium-241",
    icons = { { icon = "__ageofcreation__/img/items/pu241.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/241.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/pu241.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "h",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 4,
    spoil_result = 'aoc-americium-241'
}})

data:extend({{
    type = "item",
    name = "aoc-plutonium-242",
    icons = { { icon = "__ageofcreation__/img/items/pu242.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/242.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/pu242.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "i",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 18.5,
    spoil_result = 'uranium-238'
}})

data:extend({{
    type = "item",
    name = "aoc-americium-241",
    icons = { { icon = "__ageofcreation__/img/items/am241.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/241.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/am241.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "j",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 6.5,
    spoil_result = 'aoc-neptunium-237'
}})

data:extend({{
    type = "item",
    name = "aoc-americium-242",
    icons = { { icon = "__ageofcreation__/img/items/am242.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/242.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/am242.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "k",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60,
    spoil_result = 'aoc-plutonium-242'
}})

data:extend({{
    type = "item",
    name = "aoc-americium-243",
    icons = { { icon = "__ageofcreation__/img/items/am243.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/243.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/am243.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "l",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 10,
    spoil_result = 'aoc-plutonium-239'
}})

data:extend({{
    type = "item",
    name = "aoc-curium-243",
    icons = { { icon = "__ageofcreation__/img/items/cm243.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/243.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cm243.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "m",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 4.5,
    spoil_result = 'aoc-americium-243'
}})

data:extend({{
    type = "item",
    name = "aoc-curium-245",
    icons = { { icon = "__ageofcreation__/img/items/cm245.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/245.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cm245.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "n",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 10.5,
    spoil_result = 'aoc-plutonium-241'
}})

data:extend({{
    type = "item",
    name = "aoc-curium-246",
    icons = { { icon = "__ageofcreation__/img/items/cm246.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/246.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cm246.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "o",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 9.5,
    spoil_result = 'aoc-plutonium-242'
}})

data:extend({{
    type = "item",
    name = "aoc-curium-247",
    icons = { { icon = "__ageofcreation__/img/items/cm247.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/247.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cm247.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "p",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 32,
    spoil_result = 'aoc-berkelium-247'
}})

data:extend({{
    type = "item",
    name = "aoc-berkelium-247",
    icons = { { icon = "__ageofcreation__/img/items/bk247.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/bk.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/247.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/bk247.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "q",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 8,
    spoil_result = 'aoc-americium-243'
}})

data:extend({{
    type = "item",
    name = "aoc-berkelium-248",
    icons = { { icon = "__ageofcreation__/img/items/bk248.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/bk.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/248.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/bk248.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "r",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 3.5,
    spoil_result = 'aoc-curium-243'
}})

data:extend({{
    type = "item",
    name = "aoc-californium-249",
    icons = { { icon = "__ageofcreation__/img/items/cf249.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/249.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cf249.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "s",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 6.5,
    spoil_result = 'aoc-curium-245'
}})

data:extend({{
    type = "item",
    name = "aoc-californium-250",
    icons = { { icon = "__ageofcreation__/img/items/cf250.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/250.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cf250.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "t",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 4,
    spoil_result = 'aoc-curium-246'
}})

data:extend({{
    type = "item",
    name = "aoc-californium-251",
    icons = { { icon = "__ageofcreation__/img/items/cf251.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/251.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cf251.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "u",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 7.5,
    spoil_result = 'aoc-curium-247'
}})

data:extend({{
    type = "item",
    name = "aoc-californium-252",
    icons = { { icon = "__ageofcreation__/img/items/cf252.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/252.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/cf252.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-nuclear",
    order = "v",
    stack_size = 200,
    spoil_ticks = 60 * 60 * 60 * 3,
    spoil_result = 'aoc-berkelium-248'
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-empty",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-empty.png", icon_size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-empty-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-empty.png", icon_size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "a2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-uranium-233",
    icons = { { icon = "__base__/graphics/icons/uranium-fuel-cell.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/233.png", icon_size = 64 } },
    pictures = { { filename = "__base__/graphics/icons/uranium-fuel-cell.png", size = 64, mipmap_count = 4 } },
    subgroup = "aoc-nuclear-fuel",
    order = "b",
    stack_size = 200,
    fuel_value = "1.53GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-uranium-233-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-uranium-233-depleted",
    icons = { { icon = "__base__/graphics/icons/depleted-uranium-fuel-cell.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/233.png", icon_size = 64 } },
    pictures = { { filename = "__base__/graphics/icons/depleted-uranium-fuel-cell.png", size = 64, mipmap_count = 4 } },
    subgroup = "aoc-nuclear-fuel",
    order = "b2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-uranium-233-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-uranium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/233.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-uranium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "c",
    stack_size = 200,
    fuel_value = "6.13GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-uranium-233-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-uranium-233-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-uranium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/233.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-uranium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "c2",
    stack_size = 200
}})

data.raw['item']['uranium-fuel-cell'].subgroup = "aoc-nuclear-fuel"
data.raw['item']['uranium-fuel-cell'].order = "d"
data.raw['item']['uranium-fuel-cell'].icons = { { icon = "__base__/graphics/icons/uranium-fuel-cell.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/235.png", icon_size = 64 } }
data.raw['item']['uranium-fuel-cell'].pictures = { { filename = "__base__/graphics/icons/uranium-fuel-cell.png", size = 64, mipmap_count = 4 } }
data.raw['item']['uranium-fuel-cell'].stack_size = 200
data.raw['item']['uranium-fuel-cell'].fuel_value = "2.3GJ"
data.raw['item']['depleted-uranium-fuel-cell'].subgroup = "aoc-nuclear-fuel"
data.raw['item']['depleted-uranium-fuel-cell'].order = "d2"
data.raw['item']['depleted-uranium-fuel-cell'].icons = { { icon = "__base__/graphics/icons/depleted-uranium-fuel-cell.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/235.png", icon_size = 64 } }
data.raw['item']['depleted-uranium-fuel-cell'].pictures = { { filename = "__base__/graphics/icons/depleted-uranium-fuel-cell.png", size = 64, mipmap_count = 4 } }
data.raw['item']['depleted-uranium-fuel-cell'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-uranium-235-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-uranium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/235.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-uranium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "e",
    stack_size = 200,
    fuel_value = "9.22GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-uranium-235-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-uranium-235-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-uranium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/u.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/235.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-uranium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "e2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-neptunium-236",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-neptunium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/np.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/236.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-neptunium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "f",
    stack_size = 200,
    fuel_value = "0.71GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-neptunium-236-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-neptunium-236-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-neptunium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/np.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/236.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-neptunium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "f2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-neptunium-236-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-neptunium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/np.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/236.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-neptunium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "g",
    stack_size = 200,
    fuel_value = "2.85GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-neptunium-236-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-neptunium-236-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-neptunium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/np.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/236.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-neptunium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "g2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-239",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-plutonium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/239.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-plutonium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "h",
    stack_size = 200,
    fuel_value = "1.92GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-plutonium-239-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-239-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-plutonium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/239.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-plutonium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "h2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-239-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-plutonium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/239.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-plutonium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "i",
    stack_size = 200,
    fuel_value = "7.7GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-plutonium-239-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-239-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-plutonium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/239.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-plutonium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "i2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-241",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-plutonium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/241.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-plutonium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "j",
    stack_size = 200,
    fuel_value = "2.09GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-plutonium-241-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-241-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-plutonium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/241.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-plutonium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "j2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-241-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-plutonium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/241.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-plutonium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "k",
    stack_size = 200,
    fuel_value = "8.34GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-plutonium-241-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-plutonium-241-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-plutonium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/pu.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/241.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-plutonium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "k2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-americium-242",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-americium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/242.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-americium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "l",
    stack_size = 200,
    fuel_value = "1.14GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-americium-242-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-americium-242-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-americium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/242.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-americium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "l2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-americium-242-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-americium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/242.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-americium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "m",
    stack_size = 200,
    fuel_value = "5.65GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-americium-242-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-americium-242-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-americium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/am.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/242.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-americium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "m2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-243",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-curium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/243.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-curium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "n",
    stack_size = 200,
    fuel_value = "1.26GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-curium-243-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-243-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-curium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/243.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-curium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "n2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-243-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-curium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/243.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-curium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "o",
    stack_size = 200,
    fuel_value = "5.04GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-curium-243-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-243-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-curium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/243.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-curium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "o2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-245",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-curium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/245.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-curium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "p",
    stack_size = 200,
    fuel_value = "1.57GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-curium-245-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-245-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-curium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/245.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-curium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "p2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-245-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-curium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/245.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-curium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "q",
    stack_size = 200,
    fuel_value = "6.27GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-curium-245-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-245-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-curium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/245.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-curium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "q2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-247",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-curium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/247.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-curium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "r",
    stack_size = 200,
    fuel_value = "1.19GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-curium-247-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-247-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-curium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/247.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-curium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "r2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-247-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-curium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/247.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-curium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "s",
    stack_size = 200,
    fuel_value = "4.77GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-curium-247-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-curium-247-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-curium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cm.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/247.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-curium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "s2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-berkelium-248",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-berkelium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/bk.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/248.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-berkelium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "t",
    stack_size = 200,
    fuel_value = "1.17GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-berkelium-248-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-berkelium-248-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-berkelium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/bk.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/248.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-berkelium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "t2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-berkelium-248-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-berkelium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/bk.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/248.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-berkelium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "u",
    stack_size = 200,
    fuel_value = "3.97GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-berkelium-248-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-berkelium-248-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-berkelium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/bk.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/248.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-berkelium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "u2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-249",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-californium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/249.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-californium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "v",
    stack_size = 200,
    fuel_value = "0.92GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-californium-249-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-249-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-californium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/249.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-californium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "v2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-249-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-californium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/249.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-californium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "w",
    stack_size = 200,
    fuel_value = "3.66GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-californium-249-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-249-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-californium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/249.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-californium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "w2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-251",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-californium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/251.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-californium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "x",
    stack_size = 200,
    fuel_value = "1.8GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-californium-251-depleted"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-251-depleted",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-californium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/251.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-californium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "x2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-251-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-californium.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/251.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-californium.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "y",
    stack_size = 200,
    fuel_value = "7.2GJ",
    fuel_category = "nuclear",
    burnt_result = "aoc-fuel-cell-californium-251-depleted-2"
}})

data:extend({{
    type = "item",
    name = "aoc-fuel-cell-californium-251-depleted-2",
    icons = { { icon = "__ageofcreation__/img/items/fuel-cell-2-californium-depleted.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cf.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/251.png", icon_size = 64 } },
    pictures = { { filename = "__ageofcreation__/img/items/fuel-cell-2-californium-depleted.png", size = 64 } },
    subgroup = "aoc-nuclear-fuel",
    order = "y2",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-hidden-reactor-module",
    icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-paper"] ), get_icons( data.raw["item"]["aoc-nuclear-reactor"] ) ),
	subgroup = "aoc-hidden",
    order = "m",
    stack_size = 1,
	category = "aoc-module-nuclear-reactor",
	tier = 1,
    effect = { speed = 1, consumption = 1 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data.raw['item']['gate'].subgroup = "aoc-construction"
data.raw['item']['gate'].order = "d"
data.raw['item']['gate'].stack_size = 200
data.raw['item']['refined-hazard-concrete'].subgroup = "aoc-construction"
data.raw['item']['refined-hazard-concrete'].order = "i"
data.raw['item']['refined-hazard-concrete'].stack_size = 500

data:extend({{
    type = "item",
    name = "aoc-alien-brain",
    icon = "__ageofcreation__/img/items/alien-brain.png",
    icon_size = 64,
    subgroup = "aoc-aliens",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-alien-chitin",
    icon = "__ageofcreation__/img/items/alien-chitin.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-aliens",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-alien-gland",
    icon = "__ageofcreation__/img/items/alien-gland.png",
    icon_size = 64,
    subgroup = "aoc-aliens",
    order = "f",
    stack_size = 200
}})

data.raw['item']['laser-turret'].subgroup = "aoc-turrets"
data.raw['item']['laser-turret'].order = "b"
data.raw['item']['laser-turret'].stack_size = 25