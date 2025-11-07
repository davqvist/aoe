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
    type = "item",
    name = "aoc-platinum-ore",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/ore-platinum.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/ore-platinum.png", size = 32 } },
    subgroup = "aoc-magic-metals",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-platinum-plate",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/plate-platinum.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/plate-platinum.png", size = 32 } },
    subgroup = "aoc-magic-metals",
    order = "d",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-meal",
    icon = "__ageofcreation__/img/items/meal.png",
    icon_size = 64,
    subgroup = "aoc-magic-research",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "capsule",
    name = "aoc-scroll",
    icon = "__ageofcreation__/img/items/scroll.png",
    icon_size = 64,
    subgroup = "aoc-magic-research",
    order = "b",
    stack_size = 20,
	capsule_action =
	{
		type = "use-on-self",
		uses_stack = false,
		attack_parameters =
		{
			type = "projectile",
			activation_type = "consume",
			range = 0,
			cooldown = 3600,
            ammo_category = "aoc-food",
			ammo_type =
			{
				category = "aoc-food",
				action =
				{
					type = "direct",
					action_delivery =
					{
						type = "instant",
						target_effects =
						{
							type = "script",
							effect_id = "aoc-trigger-scroll"
						}
					}
				}
			}
		}
	}
}})

data:extend({{
    type = "item",
    name = "aoc-ambrosia",
    icon = "__ageofcreation__/img/items/ambrosia.png",
    icon_size = 64,
    subgroup = "aoc-magic-brewing",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-ichor",
    icon = "__ageofcreation__/img/items/ichor.png",
    icon_size = 64,
    subgroup = "aoc-magic-brewing",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-experiment-failed",
    icons = { { icon = "__angelsbioprocessinggraphics__/graphics/icons/solid-paper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/other/failed.png", icon_size = 64, scale = 0.4, shift = {4,-4} } },
    subgroup = "aoc-magic-brewing",
    order = "z1",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-experiment-helpful",
    icons = { { icon = "__angelsbioprocessinggraphics__/graphics/icons/solid-paper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/other/helpful.png", icon_size = 64, scale = 0.4, shift = {4,-4} } },
    subgroup = "aoc-magic-brewing",
    order = "z2",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-experiment-good",
    icons = { { icon = "__angelsbioprocessinggraphics__/graphics/icons/solid-paper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/other/good.png", icon_size = 64, scale = 0.4, shift = {4,-4} } },
    subgroup = "aoc-magic-brewing",
    order = "z3",
    stack_size = 500
}})

data.raw['item']['ice'].subgroup = "aoc-thermal"
data.raw['item']['ice'].order = "a"
data.raw['item']['ice'].stack_size = 200

data:extend({{
    type = "item",
    name = "aoc-obsidian",
    icon = "__ageofcreation__/img/items/obsidian.png",
    icon_size = 64,
    subgroup = "aoc-thermal",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "armor",
    name = "aoc-robe",
    icon = "__ageofcreation__/img/items/robe.png",
    icon_size = 64,
    subgroup = "aoc-armor",
    order = "b",
    inventory_size_bonus = 10,
    equipment_grid = "tiny-equipment-grid",
    stack_size = 1,
    resistances =
    {
      {
        type = "physical",
        decrease = 5,
        percent = 5
      },
      {
        type = "acid",
        decrease = 5,
        percent = 5
      },
      {
        type = "explosion",
        decrease = 5,
        percent = 5
      },
      {
        type = "fire",
        decrease = 5,
        percent = 0
      }
    },
    infinite = true,
    localised_description = {"", "+5% ", {"age-of-creation.brewing-chance"} }
}})

data:extend({{
    type = "equipment-grid",
    name = "tiny-equipment-grid",
    width = 4,
    height = 4,
    equipment_categories = {'robe'}
}})

data:extend({{
    type = "item",
    name = "aoc-ring-equipment",
    icon = "__ageofcreation__/img/items/ring.png",
    icon_size = 64,
    subgroup = "aoc-equipment",
    order = "h",
    place_as_equipment_result = "aoc-ring-equipment",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-necklace-equipment",
    icon = "__ageofcreation__/img/items/necklace.png",
    icon_size = 64,
    subgroup = "aoc-equipment",
    order = "i",
    place_as_equipment_result = "aoc-necklace-equipment",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-mana-battery",
    icon = "__ageofcreation__/img/items/mana-battery.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-magic-mana",
    order = "a",
    stack_size = 50,
    fuel_value = "8MJ",
    fuel_category = "aoc-mana",
    burnt_result = "battery"
}})

data:extend({{
    type = "item",
    name = "aoc-book",
    icon = "__ageofcreation__/img/items/book.png",
    icon_size = 64,
    subgroup = "aoc-magic-mana",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-planet-sun",
    icon = "__ageofcreation__/img/items/planet-sun.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "a",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-mercury",
    icon = "__ageofcreation__/img/items/planet-mercury.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "b",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-venus",
    icon = "__ageofcreation__/img/items/planet-venus.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "c",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-earth",
    icon = "__ageofcreation__/img/items/planet-earth.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "d",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-luna",
    icon = "__ageofcreation__/img/items/planet-moon.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "e",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-mars",
    icon = "__ageofcreation__/img/items/planet-mars.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "f",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-jupiter",
    icon = "__ageofcreation__/img/items/planet-jupiter.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "g",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-saturn",
    icon = "__ageofcreation__/img/items/planet-saturn.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "h",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-space",
    icon = "__ageofcreation__/img/items/planet-space.png",
    icon_size = 64,
    subgroup = "aoc-planets",
    order = "i",
    stack_size = 10,
    weight = 1 * tons,
    rocket_launch_products = {{type = "item", name = "aoc-science-07", amount = 200}},
    send_to_orbit_mode = "automated"
}})

data:extend({{
    type = "item",
    name = "aoc-planet-nauvis",
    icon = "__base__/graphics/icons/nauvis.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-planets",
    order = "j",
    stack_size = 10
}})

data:extend({{
    type = "item",
    name = "aoc-planet-vulcanus",
    icon = "__space-age__/graphics/icons/vulcanus.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "aoc-planets",
    order = "k",
    stack_size = 10
}})

data.raw['item']['low-density-structure'].subgroup = "aoc-space-stuff"
data.raw['item']['low-density-structure'].order = "b"
data.raw['item']['low-density-structure'].stack_size = 50

data.raw['item']['cargo-landing-pad'].subgroup = "aoc-space-buildings"
data.raw['item']['cargo-landing-pad'].order = "d"
data.raw['item']['cargo-landing-pad'].stack_size = 10

data:extend({{
    type = "capsule",
    name = "aoc-ender-orb",
    icon = "__ageofcreation__/img/items/ender-orb.png",
    icon_size = 64,
    subgroup = "aoc-magic-brewing",
    order = "c",
    stack_size = 20,
	capsule_action =
	{
		type = "throw",
		uses_stack = false,
		attack_parameters =
		{
			type = "projectile",
			activation_type = "throw",
			range = 32,
			cooldown = 60,
            ammo_category = "capsule",
			ammo_type =
			{
				category = "capsule",
                target_type = "position",
				action =
				{
					type = "direct",
					action_delivery =
					{
                        type = "projectile",
                        projectile = "aoc-projectile-ender-orb",
                        starting_speed = 0.5
                    }
                }
			}
		}
	}
}})

data:extend({{
    type = "item",
    name = "aoc-enderium-plate",
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/plate-cobalt.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/ed.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/plate-cobalt.png", size = 32 } },
    subgroup = "aoc-magic-metals",
    order = "e",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-teleportation-core",
    icon = "__ageofcreation__/img/items/teleportation-core.png",
    icon_size = 64,
    subgroup = "aoc-circuits",
    order = "d",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-mutagen",
    icon = "__ageofcreation__/img/items/mutagen.png",
    icon_size = 64,
    subgroup = "aoc-aliens",
    order = "a",
    stack_size = 100
}})

data.raw['item']['biter-egg'].subgroup = "aoc-aliens"
data.raw['item']['biter-egg'].order = "b"
data.raw['item']['biter-egg'].stack_size = 100
data.raw['item']['biter-egg'].spoil_ticks = 60
data.raw['item']['biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "small-biter"
data.raw['item']['biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "small-biter"

data:extend({{
    type = "item",
    name = "aoc-medium-biter-egg",
    icons = {
        {
            icon = "__space-age__/graphics/icons/biter-egg-1.png",
            icon_size = 64,
            icon_mipmaps = 4,
            tint = {0.8, 0.5, 0.6, 0.4}
        }
    },
    pictures = {
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.5, 0.6, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-1.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.5, 0.6, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-2.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.5, 0.6, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-3.png", scale = 0.5, mipmap_count = 4, tint = {0.8, 0.5, 0.6, 0.4} }
    },
    subgroup = "aoc-aliens",
    order = "b2",
    stack_size = 100,
    spoil_ticks = 60,
    spoil_to_trigger_result = table.deepcopy( data.raw['item']['biter-egg'].spoil_to_trigger_result )
}})
data.raw['item']['aoc-medium-biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "medium-biter"
data.raw['item']['aoc-medium-biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "medium-biter"

data:extend({{
    type = "item",
    name = "aoc-big-biter-egg",
    icons = {
        {
            icon = "__space-age__/graphics/icons/biter-egg-2.png",
            icon_size = 64,
            icon_mipmaps = 4,
            tint = {0.4, 0.4, 1, 0.4}
        }
    },
    pictures = {
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg.png", scale = 0.5, mipmap_count = 4, tint = {0.4, 0.4, 1, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-1.png", scale = 0.5, mipmap_count = 4, tint = {0.4, 0.4, 1, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-2.png", scale = 0.5, mipmap_count = 4, tint = {0.4, 0.4, 1, 0.4} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-3.png", scale = 0.5, mipmap_count = 4, tint = {0.4, 0.4, 1, 0.4} }
    },
    subgroup = "aoc-aliens",
    order = "b3",
    stack_size = 100,
    spoil_ticks = 60,
    spoil_to_trigger_result = table.deepcopy( data.raw['item']['biter-egg'].spoil_to_trigger_result )
}})
data.raw['item']['aoc-big-biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "big-biter"
data.raw['item']['aoc-big-biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "big-biter"

data:extend({{
    type = "item",
    name = "aoc-behemoth-biter-egg",
    icons = {
        {
            icon = "__space-age__/graphics/icons/biter-egg-3.png",
            icon_size = 64,
            icon_mipmaps = 4,
            tint = {0.61, 0.71, 0.13}
        }
    },
    pictures = {
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg.png", scale = 0.5, mipmap_count = 4, tint = {0.61, 0.71, 0.13} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-1.png", scale = 0.5, mipmap_count = 4, tint = {0.61, 0.71, 0.13} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-2.png", scale = 0.5, mipmap_count = 4, tint = {0.61, 0.71, 0.13} },
        { size = 64, filename = "__space-age__/graphics/icons/biter-egg-3.png", scale = 0.5, mipmap_count = 4, tint = {0.61, 0.71, 0.13} }
    },
    subgroup = "aoc-aliens",
    order = "b4",
    stack_size = 100,
    spoil_ticks = 60,
    spoil_to_trigger_result = table.deepcopy( data.raw['item']['biter-egg'].spoil_to_trigger_result )
}})
data.raw['item']['aoc-behemoth-biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].entity_name = "behemoth-biter"
data.raw['item']['aoc-behemoth-biter-egg'].spoil_to_trigger_result.trigger.action_delivery.source_effects[1].non_colliding_fail_result.action_delivery.source_effects[1].entity_name = "behemoth-biter"

data:extend({{
    type = "item",
    name = "aoc-small-biter-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/small-biter-corpse.png",
    subgroup = "aoc-aliens",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-medium-biter-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/medium-biter-corpse.png",
    subgroup = "aoc-aliens",
    order = "c2",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-big-biter-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/big-biter-corpse.png",
    subgroup = "aoc-aliens",
    order = "c3",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-behemoth-biter-corpse",
    icon_size = 64, icon_mipmaps = 4,
    icon = "__base__/graphics/icons/behemoth-biter-corpse.png",
    subgroup = "aoc-aliens",
    order = "c4",
    stack_size = 200
}})