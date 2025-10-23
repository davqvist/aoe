data:extend({{
	name = 'aoc-mixing-gunpowder-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coal-dust', amount = 1},
		{type = 'item', name = 'sulfur', amount = 1},
		{type = 'fluid', name = 'aoc-brine', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-gunpowder', amount = 4}
    },
	energy_required = 2,
	category = 'aoc-category-mixing'
}})

data:extend({{
	name = 'aoc-crafting-firearm-magazine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-plate', amount = 2},
		{type = 'item', name = 'aoc-gunpowder', amount = 1},
	},
	results = {
		{type = 'item', name = 'firearm-magazine', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-piercing-rounds-magazine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'firearm-magazine', amount = 2},
		{type = 'item', name = 'aoc-titanium-plate', amount = 1},
	},
	results = {
		{type = 'item', name = 'piercing-rounds-magazine', amount = 2}
    },
	energy_required = 6
}})

data:extend({{
	name = 'aoc-crafting-submachine-gun-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 20},
		{type = 'item', name = 'aoc-steel-gear', amount = 5},
	},
	results = {
		{type = 'item', name = 'submachine-gun', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-gun-turret-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'submachine-gun', amount = 1},
		{type = 'item', name = 'aoc-small-motor', amount = 5},
		{type = 'item', name = 'aoc-zinc-plate', amount = 10}
	},
	results = {
		{type = 'item', name = 'gun-turret', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-firearm-magazine-box-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'firearm-magazine', amount = 200}
	},
	results = {
		{type = 'item', name = 'aoc-firearm-magazine-box', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-smelting-titanium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-ore', amount = 5},
		{type = 'item', name = 'carbon', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 2}
    },
	energy_required = 4.8,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-crafting-titanium-rod-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-titanium-rod', amount = 2}
    },
	energy_required = 0.4
}})

data:extend({{
	name = 'aoc-mixing-titanium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-ore', amount = 5},
		{type = 'item', name = 'aoc-magnesium-dust', amount = 2}
	},
	results = {
		{type = 'fluid', name = 'aoc-titanium-slurry', amount = 30},
		{type = 'item', name = 'aoc-slag', amount = 1},
		{type = 'item', name = 'aoc-magnesium-dust', amount_min = 1, amount_max = 2, ignored_by_stats = 2, ignored_by_productivity = 2}
    },
	main_product = 'aoc-titanium-slurry',
	energy_required = 5,
	category = 'aoc-category-mixing-titanium'
}})

data:extend({{
	name = 'aoc-electrolyzing-titanium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-titanium-slurry', amount = 25}
	},
	results = {
		{type = 'fluid', name = 'aoc-titanium-molten', amount = 30},
		{type = 'fluid', name = 'aoc-tailings', amount = 30}
    },
	main_product = 'aoc-titanium-molten',
	energy_required = 3,
	category = 'aoc-category-electrolyzing-titanium'
}})

data:extend({{
	name = 'aoc-casting-titanium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-titanium-molten', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-titanium-plate',
	energy_required = 3,
	category = 'aoc-category-casting-titanium'
}})

data:extend({{
	name = 'aoc-crafting-titanium-research-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 1},
		{type = 'item', name = 'aoc-feather', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-titanium-research', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-metal-boosting-titanium-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-research', amount = 1}
	},
	results = {
    },
	icons = get_icons( data.raw["item"]["aoc-titanium-research"] ),
	subgroup = "aoc-metals-rest",
    order = "i02",
	energy_required = 60,
	hide_from_player_crafting = true,
	category = 'aoc-category-metal-boosting'
}})

data:extend({{
    name = 'aoc-crafting-lds-titanium-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-titanium-plate', amount = 5},
		{type = 'item', name = 'carbon-fiber', amount = 1},
		{type = 'item', name = 'plastic-bar', amount = 3}
    },
    results = {
        {type = 'item', name = 'low-density-structure', amount = 2}
    },
    icons = combine_icons_tiny( get_icons( data.raw["item"]["low-density-structure"] ), get_icons( data.raw["item"]["aoc-titanium-plate"] ) ),
    energy_required = 20
}})

data:extend({{
    name = 'aoc-crafting-rocket-silo-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-stainless-steel', amount = 200},
		{type = 'item', name = 'electric-engine-unit', amount = 100},
		{type = 'item', name = 'refined-concrete', amount = 1000},
		{type = 'item', name = 'processing-unit', amount = 300},
		{type = 'item', name = 'aoc-titanium-plate', amount = 200}
    },
    results = {
        {type = 'item', name = 'rocket-silo', amount = 1}
    },
    energy_required = 60
}})

data:extend({{
    name = 'aoc-crafting-space-platform-foundation-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'low-density-structure', amount = 2},
		{type = 'item', name = 'refined-concrete', amount = 4}
    },
    results = {
        {type = 'item', name = 'space-platform-foundation', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-asteroid-collector-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'low-density-structure', amount = 20},
		{type = 'item', name = 'processing-unit', amount = 5},
		{type = 'item', name = 'electric-engine-unit', amount = 10}
    },
    results = {
        {type = 'item', name = 'asteroid-collector', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-space-platform-starter-pack-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'space-platform-foundation', amount = 60},
		{type = 'item', name = 'cargo-landing-pad', amount = 1}
    },
    results = {
        {type = 'item', name = 'space-platform-starter-pack', amount = 1}
    },
    energy_required = 10
}})

data:extend({{
    type = "recipe",
    name = "aoc-crushing-metallic-asteroid-recipe",
    icon = "__space-age__/graphics/icons/metallic-asteroid-crushing.png",
    category = "crushing",
    subgroup = "aoc-asteroids",
    order = "a1",
    auto_recycle = false,
    enabled = false,
    ingredients = {
      {type = "item", name = "metallic-asteroid-chunk", amount = 1},
    },
    energy_required = 2,
    results = {
      {type = "item", name = "aoc-titanium-ore", amount = 1},
      {type = "item", name = "metallic-asteroid-chunk", amount = 1, probability = 0.2, ignored_by_stats = 1, ignored_by_productivity = 1 }
    },
	surface_conditions = { { property = "gravity", min = 0, max = 0 } },
    allow_decomposition = false
}})

data:extend({{
    type = "recipe",
    name = "aoc-crushing-carbonic-asteroid-recipe",
    icon = "__space-age__/graphics/icons/carbonic-asteroid-crushing.png",
    category = "crushing",
    subgroup = "aoc-asteroids",
    order = "b1",
    auto_recycle = false,
    enabled = false,
    ingredients = {
      {type = "item", name = "carbonic-asteroid-chunk", amount = 1},
    },
    energy_required = 2,
    results = {
      {type = "item", name = "aoc-dilithium-crystal", amount = 1},
      {type = "item", name = "carbon", amount = 1},
      {type = "item", name = "carbonic-asteroid-chunk", amount = 1, probability = 0.2, ignored_by_stats = 1, ignored_by_productivity = 1 }
    },
	surface_conditions = { { property = "gravity", min = 0, max = 0 } },
    allow_decomposition = false
}})

data:extend({{
    type = "recipe",
    name = "aoc-crushing-oxide-asteroid-recipe",
    icon = "__space-age__/graphics/icons/oxide-asteroid-crushing.png",
    category = "crushing",
    subgroup="aoc-asteroids",
    order = "c1",
    auto_recycle = false,
    enabled = false,
    ingredients = {
      {type = "item", name = "oxide-asteroid-chunk", amount = 1},
    },
    energy_required = 2,
    results = {
      {type = "item", name = "ice", amount = 1},
      {type = "item", name = "oxide-asteroid-chunk", amount = 1, probability = 0.2, ignored_by_stats = 1, ignored_by_productivity = 1 }
    },
	surface_conditions = { { property = "gravity", min = 0, max = 0 } },
    allow_decomposition = false
}})

data:extend({{
	name = 'aoc-lasering-diamond-chip-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-diamond', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-diamond-chip', amount = 5}
    },
	energy_required = 10,
	category = 'aoc-category-lasering'
}})

data:extend({{
	name = 'aoc-crafting-speed-module-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-plate', amount = 10},
		{type = 'item', name = 'electronic-circuit', amount = 10},
		{type = 'item', name = 'aoc-diamond-chip', amount = 4}
	},
	results = {
        {type = 'item', name = 'speed-module', amount = 1}
    },
	energy_required = 20,
	allow_productivity = false,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-productivity-module-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chromium-plate', amount = 10},
		{type = 'item', name = 'electronic-circuit', amount = 10},
		{type = 'item', name = 'aoc-diamond-chip', amount = 4}
	},
	results = {
        {type = 'item', name = 'productivity-module', amount = 1}
    },
	energy_required = 20,
	allow_productivity = false,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-crafting-efficiency-module-1-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-plate', amount = 10},
		{type = 'item', name = 'electronic-circuit', amount = 10},
		{type = 'item', name = 'aoc-diamond-chip', amount = 4}
	},
	results = {
        {type = 'item', name = 'efficiency-module', amount = 1}
    },
	energy_required = 20,
	allow_productivity = false,
	category = 'aoc-category-intricate-crafting'
}})

data:extend({{
	name = 'aoc-melting-water-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'ice', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'water', amount = 50}
    },
	category = 'aoc-category-melting',
	energy_required = 2,
	allow_productivity = false
}})

data:extend({{
	name = 'aoc-melting-dilithium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-dilithium-crystal', amount = 1},
		{type = 'fluid', name = 'water', amount = 30}
	},
	results = {
		{type = 'fluid', name = 'thruster-fuel', amount = 120}
    },
	category = 'aoc-category-melting',
	energy_required = 2
}})

data:extend({{
	name = 'aoc-freezing-coolant-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'ice', amount = 1},
		{type = 'fluid', name = 'aoc-vacuum', amount = 100}
	},
	results = {
		{type = 'fluid', name = 'thruster-oxidizer', amount = 120}
    },
	category = 'aoc-category-freezing',
	energy_required = 2
}})

data:extend({{
	name = 'aoc-pumping-vacuum-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {},
	results = {
        {type = 'fluid', name = 'aoc-vacuum', amount = 100}
    },
	energy_required = 1,
	category = 'aoc-category-pumping',
	surface_conditions = { { property = "gravity", min = 0, max = 0 } }
}})

data:extend({{
    name = 'aoc-ground-bore-basalt-recipe',
    type = 'recipe',
    enabled = false,
    allow_decomposition = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-rod', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-basalt', amount = 4},
        {type = 'item', name = 'aoc-apatite', amount = 1}
    },
	main_product = 'aoc-basalt',
    energy_required = 4,
	category = 'aoc-category-digging',
	surface_conditions = { { property = "pressure", min = 4000, max = 4000 } }
}})

data:extend({{
    name = 'aoc-crude-oil-vulcanus-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-coal-dust', amount = 6},
		{type = 'fluid', name = 'sulfuric-acid', amount = 25},
		{type = 'item', name = 'aoc-quicklime', amount = 2}
    },
    results = {
        {type = 'fluid', name = 'crude-oil', amount = 75}
    },
    auto_recycle = false,
    energy_required = 6,
	category = 'oil-processing'
}})

data:extend({{
	name = 'aoc-infusing-nauvis-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-chest', amount = 1},
		{type = 'item', name = 'cargo-landing-pad', amount = 1},
		{type = 'item', name = 'aoc-teleportation-core', amount = 1},
		{type = 'item', name = 'aoc-planet-nauvis', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-nauvis-chest', amount = 1}
    },
	energy_required = 120,
	category = 'aoc-category-infusing'
}})

data:extend({{
	name = 'aoc-infusing-vulcanus-chest-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'steel-chest', amount = 1},
		{type = 'item', name = 'cargo-landing-pad', amount = 1},
		{type = 'item', name = 'aoc-teleportation-core', amount = 1},
		{type = 'item', name = 'aoc-planet-vulcanus', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-vulcanus-chest', amount = 1}
    },
	energy_required = 120,
	category = 'aoc-category-infusing'
}})