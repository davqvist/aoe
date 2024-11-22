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
    type = "module",
    name = "aoc-lotus-flower-module-1",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__base__/graphics/icons/quality-normal.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 1,
    effect = { productivity = 0.06 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-2",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-uncommon.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 2,
    effect = { productivity = 0.12 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-3",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-rare.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 3,
    effect = { productivity = 0.18 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-4",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-epic.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 4,
    effect = { productivity = 0.24 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-lotus-flower-module-5",
    icons = { { icon = data.raw.item["aoc-lotus-flower"].icon }, { icon = "__quality__/graphics/icons/quality-legendary.png", scale = 0.2, shift = {-8,8} } },
    icon_size = data.raw.item["aoc-lotus-flower"].icon_size,
    subgroup = "aoc-flora-lotus",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-lotus",
	tier = 5,
    effect = { productivity = 0.30 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-platinum-ore",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/ore-platinum.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/ore-platinum.png", size = 32 } },
    subgroup = "aoc-magic-metals",
    order = "c",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-platinum-plate",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/plate-platinum.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/pt.png", icon_size = 64 } },
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/plate-platinum.png", size = 32 } },
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
    icons = { { icon = "__angelsbioprocessing_art__/graphics/icons/solid-paper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/other/failed.png", icon_size = 64, scale = 0.4, shift = {4,-4} } },
    subgroup = "aoc-magic-brewing",
    order = "z1",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-experiment-helpful",
    icons = { { icon = "__angelsbioprocessing_art__/graphics/icons/solid-paper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/other/helpful.png", icon_size = 64, scale = 0.4, shift = {4,-4} } },
    subgroup = "aoc-magic-brewing",
    order = "z2",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-experiment-good",
    icons = { { icon = "__angelsbioprocessing_art__/graphics/icons/solid-paper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/other/good.png", icon_size = 64, scale = 0.4, shift = {4,-4} } },
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
    infinite = true
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
    order = "g",
    place_as_equipment_result = "aoc-ring-equipment",
    stack_size = 20
}})

data:extend({{
    type = "item",
    name = "aoc-necklace-equipment",
    icon = "__ageofcreation__/img/items/necklace.png",
    icon_size = 64,
    subgroup = "aoc-equipment",
    order = "h",
    place_as_equipment_result = "aoc-necklace-equipment",
    stack_size = 20
}})