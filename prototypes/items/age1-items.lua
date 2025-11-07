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

data.raw['item']['landfill'].subgroup = "aoc-decoration"
data.raw['item']['landfill'].order = "c"
data.raw['item']['landfill'].stack_size = 500

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
    type = "capsule",
    name = "aoc-tea",
    icon = "__ageofcreation__/img/items/tea.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "c",
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
    type = "capsule",
    name = "aoc-coffee",
    icon = "__ageofcreation__/img/items/coffee.png",
    icon_size = 64,
    subgroup = "aoc-flora-drinks",
    order = "g",
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
    stack_size = 20,
    place_result = "aoc-rubber-tree-plant",
    plant_result = "aoc-rubber-tree-plant",
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
    icon = "__angelsbioprocessinggraphics__/graphics/icons/solid-paper.png",
    icon_size = 32,
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
    icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/powder-copper.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/powder-copper.png", size = 64, scale = 0.5  } },
    subgroup = "aoc-metals-copper",
    order = "d",
    stack_size = 200
}})

data.raw['item']['copper-plate'].subgroup = "aoc-metals-copper"
data.raw['item']['copper-plate'].order = "e"
data.raw['item']['copper-plate'].stack_size = 200
data.raw['item']['copper-plate'].icons = { { icon ="__base__/graphics/icons/copper-plate.png", icon_size = 64, icon_mipmaps = 4 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } }
data.raw['item']['copper-plate'].pictures = { { filename = "__base__/graphics/icons/copper-plate.png", size = 64, mipmap_count = 4, scale = 0.5  } }

data:extend({{
    type = "item",
    name = "aoc-copper-rod",
    icons = { { icon = "__ageofcreation__/img/items/copper-rod.png" }, { icon = "__ageofcreation__/img/items/atoms/cu.png" } },
    icon_size = 64,
    pictures = { { filename = "__ageofcreation__/img/items/copper-rod.png", size = 64, scale = 0.5  } },
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
data.raw['item']['copper-cable'].icons = { { icon = "__angelssmeltinggraphics__/graphics/icons/wire-copper.png", icon_size = 32 }, { icon = "__ageofcreation__/img/items/atoms/cu.png", icon_size = 64 } }
data.raw['item']['copper-cable'].pictures = { { filename = "__angelssmeltinggraphics__/graphics/icons/wire-copper.png", size = 32 } }

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