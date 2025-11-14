data:extend({{
    type = "tool",
    name = "aoc-science-08",
    icon = "__ageofcreation__/img/items/science-pack-8.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "i",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data.raw['item']['pentapod-egg'].subgroup = "aoc-aliens"
data.raw['item']['pentapod-egg'].order = "d"
data.raw['item']['pentapod-egg'].stack_size = 100
data.raw['item']['pentapod-egg'].spoil_ticks = 60
data.raw['item']['pentapod-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "small-wriggler-pentapod"
data.raw['item']['pentapod-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "small-wriggler-pentapod"

data:extend({{
    type = "item",
    name = "aoc-medium-pentapod-egg",
    icons = {
        {
            icon = "__space-age__/graphics/icons/pentapod-egg-1.png",
            icon_size = 64,
            icon_mipmaps = 4,
            tint = {0.75, 0.7, 0.1, 0.4}
        }
    },
    pictures = {
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg.png", scale = 0.5, mipmap_count = 4, tint = {0.75, 0.7, 0.1, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg-1.png", scale = 0.5, mipmap_count = 4, tint = {0.75, 0.7, 0.1, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg-2.png", scale = 0.5, mipmap_count = 4, tint = {0.75, 0.7, 0.1, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg-3.png", scale = 0.5, mipmap_count = 4, tint = {0.75, 0.7, 0.1, 0.4} }
    },
    subgroup = "aoc-aliens",
    order = "d2",
    stack_size = 100,
    spoil_ticks = 60,
    spoil_to_trigger_result = table.deepcopy( data.raw['item']['pentapod-egg'].spoil_to_trigger_result )
}})
data.raw['item']['aoc-medium-pentapod-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "medium-wriggler-pentapod"
data.raw['item']['aoc-medium-pentapod-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "medium-wriggler-pentapod"

data:extend({{
    type = "item",
    name = "aoc-big-pentapod-egg",
    icons = {
        {
            icon = "__space-age__/graphics/icons/pentapod-egg-2.png",
            icon_size = 64,
            icon_mipmaps = 4,
            tint = {0.8, 0.4, 0.35, 0.4}
        }
    },
    pictures = {
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.4, 0.35, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg-1.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.4, 0.35, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg-2.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.4, 0.35, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/pentapod-egg-3.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.4, 0.35, 0.4} }
    },
    subgroup = "aoc-aliens",
    order = "d3",
    stack_size = 100,
    spoil_ticks = 60,
    spoil_to_trigger_result = table.deepcopy( data.raw['item']['pentapod-egg'].spoil_to_trigger_result )
}})
data.raw['item']['aoc-big-pentapod-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "big-wriggler-pentapod"
data.raw['item']['aoc-big-pentapod-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "big-wriggler-pentapod"

data:extend({{
    type = "item",
    name = "aoc-small-wriggler-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__space-age__/graphics/icons/small-wriggler-corpse.png",
    subgroup = "aoc-aliens",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-medium-wriggler-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__space-age__/graphics/icons/medium-wriggler-corpse.png",
    subgroup = "aoc-aliens",
    order = "e2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-big-wriggler-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__space-age__/graphics/icons/big-wriggler-corpse.png",
    subgroup = "aoc-aliens",
    order = "e3",
    stack_size = 200
}})

data.raw['capsule']['jelly'].subgroup = "aoc-aliens"
data.raw['capsule']['jelly'].order = "i"
data.raw['capsule']['jelly'].stack_size = 200
data.raw['capsule']['jelly'].spoil_result = nil

data.raw['item']['jellynut-seed'].subgroup = "aoc-flora-gleba"
data.raw['item']['jellynut-seed'].order = "a1"
data.raw['item']['jellynut-seed'].stack_size = 200
data.raw['capsule']['jellynut'].subgroup = "aoc-flora-gleba"
data.raw['capsule']['jellynut'].order = "a2"
data.raw['capsule']['jellynut'].stack_size = 200
data.raw['capsule']['jellynut'].spoil_result = nil
data.raw['item']['artificial-jellynut-soil'].subgroup = "aoc-flora-gleba"
data.raw['item']['artificial-jellynut-soil'].order = "a3"
data.raw['item']['artificial-jellynut-soil'].stack_size = 50
data.raw['item']['overgrowth-jellynut-soil'].subgroup = "aoc-flora-gleba"
data.raw['item']['overgrowth-jellynut-soil'].order = "a4"
data.raw['item']['overgrowth-jellynut-soil'].stack_size = 50
data.raw['item']['yumako-seed'].subgroup = "aoc-flora-gleba"
data.raw['item']['yumako-seed'].order = "b1"
data.raw['item']['yumako-seed'].stack_size = 200
data.raw['capsule']['yumako'].subgroup = "aoc-flora-gleba"
data.raw['capsule']['yumako'].order = "b2"
data.raw['capsule']['yumako'].stack_size = 200
data.raw['capsule']['yumako'].spoil_result = nil
data.raw['item']['artificial-yumako-soil'].subgroup = "aoc-flora-gleba"
data.raw['item']['artificial-yumako-soil'].order = "b3"
data.raw['item']['artificial-yumako-soil'].stack_size = 50
data.raw['item']['overgrowth-yumako-soil'].subgroup = "aoc-flora-gleba"
data.raw['item']['overgrowth-yumako-soil'].order = "b4"
data.raw['item']['overgrowth-yumako-soil'].stack_size = 50

data.raw['capsule']['bioflux'].subgroup = "aoc-flora-gleba"
data.raw['capsule']['bioflux'].order = "c"
data.raw['capsule']['bioflux'].stack_size = 200
data.raw['capsule']['bioflux'].spoil_result = 'jelly'
data.raw['capsule']['bioflux'].spoil_ticks = 60 * 60 * 60

data:extend({{
    type = "item",
    name = "aoc-hormones",
    icon_size = 64,
    icon = "__ageofcreation__/img/items/hormones.png",
    subgroup = "aoc-aliens",
    order = "j",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-animal-food-3",
    icon = "__ageofcreation__/img/items/animal-food-3.png",
    icon_size = 64,
    subgroup = "aoc-fauna-items",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-bakelite",
    icon = "__angelssmeltinggraphics__/graphics/icons/plate-gunmetal.png",
    icon_size = 32,
    subgroup = "aoc-rubber",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-pvc",
    icon = "__ageofcreation__/img/items/pvc.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-rubber",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-fertilizer-3",
    icon = "__ageofcreation__/img/items/fertilizer-3.png",
    icon_size = 64,
    subgroup = "aoc-flora-misc",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-rayon",
    icon = "__ageofcreation__/img/items/rayon.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-rubber",
    order = "g",
    stack_size = 200
}})

data.raw['item']['quantum-processor'].subgroup = "aoc-circuits"
data.raw['item']['quantum-processor'].order = "e"
data.raw['item']['quantum-processor'].stack_size = 100

data:extend({{
    type = "item",
    name = "aoc-microchip",
    icon = "__ageofcreation__/img/items/microchip.png",
    icon_size = 64, icon_mipmaps = 4,
    subgroup = "aoc-circuits",
    order = "l",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-enderium-machine-hull",
    icon = "__ageofcreation__/img/items/enderium-machine-hull.png",
    icon_size = 64,
    subgroup = "aoc-parts",
    order = "g",
    stack_size = 200
}})