data:extend({{
    type = "tool",
    name = "aoc-science-01",
    icon = "__ageofcreation__/img/items/science-pack-1.png",
    icon_size = 64,
    subgroup = "aoc-science-packs",
    order = "b",
    stack_size = 200,
    durability = 1,
    durability_description_key = "description.science-pack-remaining-amount-key",
    durability_description_value = "description.science-pack-remaining-amount-value"
}})

data:extend({{
    type = "item",
    name = "aoc-kelp",
    icon = "__ageofcreation__/img/items/kelp.png",
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-kelp-module-1",
    icons = { { icon = "__ageofcreation__/img/items/kelp.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "a1",
    stack_size = 20,
	category = "aoc-module-kelp",
	tier = 1,
    effect = { speed = 0.5 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-kelp-module-2",
    icons = { { icon = "__ageofcreation__/img/items/kelp.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "a2",
    stack_size = 20,
	category = "aoc-module-kelp",
	tier = 2,
    effect = { speed = 1.0 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-kelp-module-3",
    icons = { { icon = "__ageofcreation__/img/items/kelp.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "a3",
    stack_size = 20,
	category = "aoc-module-kelp",
	tier = 3,
    effect = { speed = 1.5 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-kelp-module-4",
    icons = { { icon = "__ageofcreation__/img/items/kelp.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "a4",
    stack_size = 20,
	category = "aoc-module-kelp",
	tier = 4,
    effect = { speed = 2.0 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-kelp-module-5",
    icons = { { icon = "__ageofcreation__/img/items/kelp.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "a5",
    stack_size = 20,
	category = "aoc-module-kelp",
	tier = 5,
    effect = { speed = 2.5 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-tea-seed",
    icon = "__ageofcreation__/img/items/tea-seed.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-tea-leaves",
    icon = "__ageofcreation__/img/items/tea-leaves.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-tea-leaves-module-1",
    icons = { { icon = "__ageofcreation__/img/items/tea-leaves.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "b1",
    stack_size = 20,
	category = "aoc-module-tea",
	tier = 1,
    effect = { speed = 0.3333 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-tea-leaves-module-2",
    icons = { { icon = "__ageofcreation__/img/items/tea-leaves.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "b2",
    stack_size = 20,
	category = "aoc-module-tea",
	tier = 2,
    effect = { speed = 0.5 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-tea-leaves-module-3",
    icons = { { icon = "__ageofcreation__/img/items/tea-leaves.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "b3",
    stack_size = 20,
	category = "aoc-module-tea",
	tier = 3,
    effect = { speed = 0.6667 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-tea-leaves-module-4",
    icons = { { icon = "__ageofcreation__/img/items/tea-leaves.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "b4",
    stack_size = 20,
	category = "aoc-module-tea",
	tier = 4,
    effect = { speed = 0.8333 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-tea-leaves-module-5",
    icons = { { icon = "__ageofcreation__/img/items/tea-leaves.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "b5",
    stack_size = 20,
	category = "aoc-module-tea",
	tier = 5,
    effect = { speed = 1 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "capsule",
    name = "aoc-tea",
    icon = "__ageofcreation__/img/items/tea.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "c",
    stack_size = 50,
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
							effect_id = "aoc-trigger-tea"
						}
					}
				}
			}
		}
	}
}})

data:extend({{
    type = "item",
    name = "aoc-coffee-beans",
    icon = "__ageofcreation__/img/items/coffee-beans.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "d",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-coffee-beans-roasted",
    icon = "__ageofcreation__/img/items/coffee-beans-roasted.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "e",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-coffee-plant",
    icon = "__ageofcreation__/img/items/coffee-plant.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-coffee-plant-module-1",
    icons = { { icon = "__ageofcreation__/img/items/coffee-plant.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "f1",
    stack_size = 20,
	category = "aoc-module-coffee",
	tier = 1,
    effect = { speed = 0.3333 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-coffee-plant-module-2",
    icons = { { icon = "__ageofcreation__/img/items/coffee-plant.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "f2",
    stack_size = 20,
	category = "aoc-module-coffee",
	tier = 2,
    effect = { speed = 0.5 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-coffee-plant-module-3",
    icons = { { icon = "__ageofcreation__/img/items/coffee-plant.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "f3",
    stack_size = 20,
	category = "aoc-module-coffee",
	tier = 3,
    effect = { speed = 0.6667 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-coffee-plant-module-4",
    icons = { { icon = "__ageofcreation__/img/items/coffee-plant.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "f4",
    stack_size = 20,
	category = "aoc-module-coffee",
	tier = 4,
    effect = { speed = 0.8333 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-coffee-plant-module-5",
    icons = { { icon = "__ageofcreation__/img/items/coffee-plant.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "f5",
    stack_size = 20,
	category = "aoc-module-coffee",
	tier = 5,
    effect = { speed = 1 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "capsule",
    name = "aoc-coffee",
    icon = "__ageofcreation__/img/items/coffee.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "g",
    stack_size = 50,
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
							effect_id = "aoc-trigger-coffee"
						}
					}
				}
			}
		}
	}
}})

data:extend({{
    type = "item",
    name = "aoc-agar",
    icon = "__ageofcreation__/img/items/agar.png",
    icon_size = 64,
    subgroup = "aoc-flora-kelp",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-petri-dish",
    icon = "__ageofcreation__/img/items/petri-dish.png",
    icon_size = 64,
    subgroup = "aoc-glass",
    order = "d",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-rubber-tree-seedling",
    icon = "__ageofcreation__/img/items/rubber-tree-seedling.png",
    icon_size = 64,
    subgroup = "aoc-flora-rubber",
    order = "a",
    stack_size = 100,
    place_result = "aoc-rubber-tree-plant",
    localised_name = {"item-name.aoc-rubber-tree-seedling"}
}})

data:extend({{
    type = "item",
    name = "aoc-latex-rubber",
    icon = "__ageofcreation__/img/items/latex-rubber.png",
    icon_size = 64,
    subgroup = "aoc-rubber",
    order = "a",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-rubber-belt",
    icon = "__ageofcreation__/img/items/rubber-belt.png",
    icon_size = 64,
    subgroup = "aoc-rubber",
    order = "c",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-fiber",
    icon = "__ageofcreation__/img/items/fiber.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "k",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-paper",
    icon = "__ageofcreation__/img/items/paper.png",
    icon_size = 64,
    subgroup = "aoc-flora-wood",
    order = "l",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-flax-seed",
    icon = "__ageofcreation__/img/items/flax-seed.png",
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "a",
    stack_size = 100
}})

data:extend({{
    type = "item",
    name = "aoc-flax",
    icon = "__ageofcreation__/img/items/flax.png",
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b",
    stack_size = 200
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-1a",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b1a",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 1,
    effect = { speed = 0.5 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-1b",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/common.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b1b",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 1,
    effect = { productivity = 0.09 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-2a",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b2a",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 2,
    effect = { speed = 0.9 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-2b",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/uncommon.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b2b",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 2,
    effect = { productivity = 0.13 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-3a",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b3a",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 3,
    effect = { speed = 1.25 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-3b",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/rare.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b3b",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 3,
    effect = { productivity = 0.17 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-4a",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b4a",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 4,
    effect = { speed = 1.57 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-4b",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/epic.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b4b",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 4,
    effect = { productivity = 0.21 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-5a",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" }, { icon = "__ageofcreation__/img/items/rarity/speed.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b5a",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 5,
    effect = { speed = 1.87 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "module",
    name = "aoc-flax-module-5b",
    icons = { { icon = "__ageofcreation__/img/items/flax.png" }, { icon = "__ageofcreation__/img/items/rarity/legendary.png" }, { icon = "__ageofcreation__/img/items/rarity/production.png" } },
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "b5b",
    stack_size = 20,
	category = "aoc-module-flax",
	tier = 5,
    effect = { productivity = 0.25 },
	limitation = {},
	limitation_message_key = "item-not-allowed-in-this-container-item"
}})

data:extend({{
    type = "item",
    name = "aoc-fiber-mesh",
    icon = "__ageofcreation__/img/items/fiber-mesh.png",
    icon_size = 64,
    subgroup = "aoc-flora-flax",
    order = "c",
    stack_size = 50
}})

data.raw['item']['copper-ore'].subgroup = "aoc-metals-copper"
data.raw['item']['copper-ore'].order = "a"
data.raw['item']['copper-ore'].stack_size = 200
data.raw['item']['copper-ore'].icons = { { icon = "__base__/graphics/icons/copper-ore.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } }

data:extend({{
    type = "item",
    name = "aoc-copper-dust",
    icons = { { icon = "__angelssmelting_art__/graphics/icons/powder-copper.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmelting_art__/graphics/icons/powder-copper.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-copper",
    order = "d",
    stack_size = 200
}})

data.raw['item']['copper-plate'].subgroup = "aoc-metals-copper"
data.raw['item']['copper-plate'].order = "e"
data.raw['item']['copper-plate'].stack_size = 200
data.raw['item']['copper-plate'].icons = { { icon ="__base__/graphics/icons/copper-plate.png", icon_size = 64 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } }
data.raw['item']['copper-plate'].pictures = { { filename = "__base__/graphics/icons/copper-plate.png", size = 64, mipmap_count = 4, scale = 0.5  } }

data:extend({{
    type = "item",
    name = "aoc-copper-rod",
    icons = { { icon = "__ageofcreation__/img/items/copper-rod.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/copper-rod.png", size = 64, scale = 0.25  } },
    subgroup = "aoc-metals-copper",
    order = "f",
    stack_size = 200
}})

data:extend({{
    type = "item",
    name = "aoc-copper-gear",
    icons = { { icon = "__ageofcreation__/img/items/copper-gear.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/copper-gear.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-copper",
    order = "g",
    stack_size = 200
}})

data.raw['item']['copper-cable'].subgroup = "aoc-metals-copper"
data.raw['item']['copper-cable'].order = "h"
data.raw['item']['copper-cable'].stack_size = 200
data.raw['item']['copper-cable'].icons = { { icon = "__angelssmelting_art__/graphics/icons/wire-copper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } }
data.raw['item']['copper-cable'].pictures = { { filename = "__angelssmelting_art__/graphics/icons/wire-copper.png", size = 32, scale = 0.5  } }

data:extend({{
    type = "item",
    name = "aoc-clay",
    icon = "__ageofcreation__/img/items/clay.png",
    icon_size = 64,
    subgroup = "aoc-dirt",
    order = "b",
    stack_size = 500
}})

data:extend({{
    type = "item",
    name = "aoc-silt",
    icon = "__ageofcreation__/img/items/silt.png",
    icon_size = 64,
    subgroup = "aoc-dirt",
    order = "c",
    stack_size = 500
}})