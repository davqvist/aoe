data:extend({{
    type = "item",
    name = "aoc-science-10",
    icon = "__ageofcreation__/img/items/science-pack-10.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "k",
    stack_size = 200
}})

data.raw['item']['solid-fuel'].subgroup = "aoc-subatomic"
data.raw['item']['solid-fuel'].order = "g"
data.raw['item']['solid-fuel'].stack_size = 50
data.raw['item']['solid-fuel'].fuel_value = "30MJ"

data:extend({{
    type = "item",
    name = "aoc-quark-up",
    icon = "__ageofcreation__/img/items/up.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "h",
    stack_size = 20,
    spoil_ticks = 60 * 60 * 7,
    spoil_result = 'aoc-quark-down'
}})

data:extend({{
    type = "item",
    name = "aoc-quark-down",
    icon = "__ageofcreation__/img/items/down.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "i",
    stack_size = 20,
    spoil_ticks = 60 * 60 * 7,
    spoil_result = 'aoc-quark-up'
}})

data:extend({{
    type = "item",
    name = "aoc-quark-charm",
    icon = "__ageofcreation__/img/items/charm.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "j",
    stack_size = 20,
    spoil_ticks = 60 * 60 * 5,
    spoil_result = 'aoc-quark-strange'
}})

data:extend({{
    type = "item",
    name = "aoc-quark-strange",
    icon = "__ageofcreation__/img/items/strange.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "k",
    stack_size = 20,
    spoil_ticks = 60 * 60 * 5,
    spoil_result = 'aoc-quark-charm'
}})

data:extend({{
    type = "item",
    name = "aoc-quark-top",
    icon = "__ageofcreation__/img/items/top.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "l",
    stack_size = 20,
    spoil_ticks = 60 * 60 * 3,
    spoil_result = 'aoc-quark-bottom'
}})

data:extend({{
    type = "item",
    name = "aoc-quark-bottom",
    icon = "__ageofcreation__/img/items/bottom.png",
    icon_size = 64,
    subgroup = "aoc-subatomic",
    order = "m",
    stack_size = 20,
    spoil_ticks = 60 * 60 * 3,
    spoil_result = 'aoc-quark-top'
}})

data:extend({{
    type = "item",
    name = "aoc-red",
    icon = "__ageofcreation__/img/items/red.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "a",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-orange",
    icon = "__ageofcreation__/img/items/orange.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "b",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-yellow",
    icon = "__ageofcreation__/img/items/yellow.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "c",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-green",
    icon = "__ageofcreation__/img/items/green.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "d",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-blue",
    icon = "__ageofcreation__/img/items/blue.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "e",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-violet",
    icon = "__ageofcreation__/img/items/violet.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "f",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-white",
    icon = "__ageofcreation__/img/items/white.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "g",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-black",
    icon = "__ageofcreation__/img/items/black.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "h",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-infinity",
    icon = "__ageofcreation__/img/items/infinity.png",
    icon_size = 64,
    subgroup = "aoc-colors",
    order = "i",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-black-hole",
    icon = "__ageofcreation__/img/items/black-hole.png",
    icon_size = 64,
    subgroup = "aoc-infinity",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-ethereal-core",
    icon = "__ageofcreation__/img/items/ethereal-core.png",
    icon_size = 64,
    subgroup = "aoc-infinity",
    order = "b",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-entanglement",
    icon = "__ageofcreation__/img/items/entanglement.png",
    icon_size = 64,
    subgroup = "aoc-infinity",
    order = "c",
    stack_size = 100
}})

data.raw['item']['infinity-pipe'].subgroup = "aoc-infinity"
data.raw['item']['infinity-pipe'].order = "d"
data.raw['item']['infinity-pipe'].stack_size = 1
data.raw['item']['infinity-chest'].subgroup = "aoc-infinity"
data.raw['item']['infinity-chest'].order = "e"
data.raw['item']['infinity-chest'].stack_size = 1