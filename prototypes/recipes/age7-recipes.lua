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
		{type = 'item', name = 'electric-engine-unit', amount = 5}
    },
    results = {
        {type = 'item', name = 'asteroid-collector', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-thruster-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'low-density-structure', amount = 40},
		{type = 'item', name = 'processing-unit', amount = 10},
		{type = 'item', name = 'aoc-electric-boiler', amount = 2}
    },
    results = {
        {type = 'item', name = 'thruster', amount = 1}
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

data:extend({{
	name = 'aoc-infusing-flying-robot-frame-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "electric-engine-unit", amount = 1},
		{type = "item", name = "battery", amount = 1},
		{type = "item", name = "aoc-titanium-plate", amount = 1},
		{type = "item", name = "advanced-circuit", amount = 1}
	},
	results = {
        {type = 'item', name = 'flying-robot-frame', amount = 1}
    },
	energy_required = 20,
	category = 'aoc-category-infusing'
}})

data:extend({{
	name = 'aoc-crafting-logistic-robot-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "flying-robot-frame", amount = 1},
		{type = "item", name = "advanced-circuit", amount = 2},
		{type = "item", name = "iron-chest", amount = 1}
	},
	results = {
        {type = 'item', name = 'logistic-robot', amount = 1}
    },
	energy_required = 1,
	allow_productivity = false
}})

data:extend({{
	name = 'aoc-crafting-construction-robot-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "flying-robot-frame", amount = 1},
		{type = "item", name = "electronic-circuit", amount = 4},
		{type = "item", name = "repair-pack", amount = 1}
	},
	results = {
        {type = 'item', name = 'construction-robot', amount = 1}
    },
	energy_required = 1,
	allow_productivity = false
}})

data:extend({{
	name = 'aoc-crafting-roboport-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-electrum-machine-hull", amount = 10},
		{type = "item", name = "aoc-sensor", amount = 10},
		{type = "item", name = "aoc-titanium-plate", amount = 10}
	},
	results = {
        {type = 'item', name = 'roboport', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-roboport-equipment-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-electrum-machine-hull", amount = 10},
		{type = "item", name = "aoc-sensor", amount = 10},
		{type = "item", name = "aoc-titanium-plate", amount = 10}
	},
	results = {
        {type = 'item', name = 'personal-roboport-equipment', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-heavy-armor-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-titanium-plate', amount = 50},
        {type = 'item', name = 'low-density-structure', amount = 10}
    },
    results = {
        {type = 'item', name = 'heavy-armor', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
    name = 'aoc-crafting-exoskeleton-equipment-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = "item", name = "electric-engine-unit", amount = 4},
		{type = 'item', name = 'aoc-titanium-plate', amount = 30},
        {type = 'item', name = 'processing-unit', amount = 5}
    },
    results = {
        {type = 'item', name = 'exoskeleton-equipment', amount = 1}
    },
    energy_required = 5
}})

data:extend({{
	name = 'aoc-spawning-biter-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 2},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 30,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-medium-biter-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 3},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-medium-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 30,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-big-biter-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 4},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-big-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 30,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-behemoth-biter-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 5},
		{type = 'item', name = 'aoc-rune-speed', amount = 2}
	},
	results = {
		{type = 'item', name = 'aoc-behemoth-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 30,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-biter-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 2},
		{type = 'item', name = 'aoc-rune-speed', amount = 4}
	},
	results = {
		{type = 'item', name = 'biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 25,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-medium-biter-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 3},
		{type = 'item', name = 'aoc-rune-speed', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-medium-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 25,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-big-biter-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 4},
		{type = 'item', name = 'aoc-rune-speed', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-big-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 25,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-behemoth-biter-egg-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 5},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-behemoth-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 25,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-biter-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 2},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 20,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-medium-biter-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 3},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-medium-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 20,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-big-biter-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 4},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-big-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 20,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-spawning-behemoth-biter-egg-3-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-rune', amount = 2},
		{type = 'item', name = 'aoc-rune-life', amount = 5},
		{type = 'item', name = 'aoc-rune-speed', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-behemoth-biter-egg', amount = 1}
    },
	category = 'aoc-category-spawning',
	result_is_always_fresh = true,
	energy_required = 20,
	research = 'aoc-rune'
}})

data:extend({{
	name = 'aoc-infusing-life-catalyst-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-chicken', amount = 1},
		{type = 'item', name = 'aoc-sheep', amount = 1},
		{type = 'item', name = 'aoc-cow', amount = 1},
		{type = 'item', name = 'aoc-small-biter-corpse', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-life-catalyst', amount = 1}
    },
	energy_required = 60,
	category = 'aoc-category-infusing',
	research = 'aoc-small-biter-corpse'
}})

data:extend({{
	name = 'aoc-crafting-spawner-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-electrum-machine-hull", amount = 20},
		{type = "item", name = "aoc-life-catalyst", amount = 5},
		{type = "item", name = "aoc-diamond", amount = 50},
		{type = "item", name = "aoc-platinum-plate", amount = 50}
	},
	results = {
        {type = 'item', name = 'aoc-spawner', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-life-catalyst'
}})

data:extend({{
	name = 'aoc-enchanting-rune-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-basalt", amount = 1},
		{type = "item", name = "aoc-gypsum", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-rune", amount=10}
	},
	category = "aoc-category-enchanting",
	energy_required = 10,
	research = 'aoc-basalt'
}})

data:extend({{
	name = 'aoc-enchanting-rune-life-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-basalt", amount = 1},
		{type = "item", name = "aoc-gypsum", amount = 1},
		{type = "item", name = "aoc-limestone", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-rune-life", amount=10}
	},
	category = "aoc-category-enchanting",
	energy_required = 10,
	research = 'aoc-basalt'
}})

data:extend({{
	name = 'aoc-enchanting-rune-speed-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-basalt", amount = 1},
		{type = "item", name = "aoc-gypsum", amount = 1},
		{type = "item", name = "aoc-limestone", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-rune-speed", amount=10}
	},
	category = "aoc-category-enchanting",
	energy_required = 10,
	research = 'aoc-basalt'
}})

data:extend({{
	name = 'aoc-centrifuging-uranium-ore-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "uranium-ore", amount = 4}
	},
	results = {
		{type = 'item', name = "uranium-238", amount = 1, probability = 0.88 },
		{type = 'item', name = "uranium-235", amount = 1, probability = 0.1 },
		{type = 'item', name = "aoc-uranium-233", amount = 1, probability = 0.02 }
	},
	icons = data.raw.item["uranium-ore"].icons,
	subgroup = "aoc-metals-rest",
	order = "f2",
	category = "centrifuging",
	energy_required = 12
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-uranium-233-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-uranium-233-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-plutonium-242", amount = 4},
		{type = 'item', name = "aoc-plutonium-239", amount = 1, probability = 0.5},
		{type = 'item', name = "aoc-plutonium-241", amount = 1, probability = 0.5},
		{type = 'item', name = "aoc-americium-243", amount = 3}
	},
	icons = data.raw.item["aoc-fuel-cell-uranium-233-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "b3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-uranium-233-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-uranium-233-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-neptunium-236", amount = 4},
		{type = 'item', name = "aoc-neptunium-237", amount = 1},
		{type = 'item', name = "aoc-plutonium-242", amount = 2},
		{type = 'item', name = "aoc-americium-243", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-uranium-233-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "c3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-uranium-235-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "depleted-uranium-fuel-cell", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "uranium-238", amount = 4},
		{type = 'item', name = "aoc-neptunium-237", amount = 2},
		{type = 'item', name = "aoc-plutonium-239", amount = 1},
		{type = 'item', name = "aoc-plutonium-241", amount = 1}
	},
	icons = data.raw.item["depleted-uranium-fuel-cell"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "d3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-uranium-235-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-uranium-235-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "uranium-238", amount = 2},
		{type = 'item', name = "aoc-neptunium-237", amount = 2},
		{type = 'item', name = "aoc-plutonium-239", amount = 1},
		{type = 'item', name = "aoc-plutonium-242", amount = 3}
	},
	icons = data.raw.item["aoc-fuel-cell-uranium-235-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "e3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-neptunium-236-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-neptunium-236-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-americium-243", amount_min = 3, amount_max = 4},
		{type = 'item', name = "aoc-neptunium-237", amount = 1},
		{type = 'item', name = "aoc-americium-242", amount = 1},
		{type = 'item', name = "aoc-plutonium-242", amount_min = 3, amount_max = 4}
	},
	icons = data.raw.item["aoc-fuel-cell-neptunium-236-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "f3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-neptunium-236-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-neptunium-236-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "uranium-238", amount = 2},
		{type = 'item', name = "aoc-plutonium-242", amount = 4},
		{type = 'item', name = "aoc-plutonium-238", amount = 1},
		{type = 'item', name = "aoc-plutonium-239", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-neptunium-236-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "g3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-plutonium-239-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-plutonium-239-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-curium-246", amount = 3},
		{type = 'item', name = "aoc-plutonium-239", amount = 1},
		{type = 'item', name = "aoc-curium-243", amount = 1},
		{type = 'item', name = "aoc-plutonium-242", amount = 3}
	},
	icons = data.raw.item["aoc-fuel-cell-plutonium-239-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "h3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-plutonium-239-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-plutonium-239-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-curium-246", amount = 3},
		{type = 'item', name = "aoc-curium-245", amount = 1},
		{type = 'item', name = "aoc-americium-242", amount = 3},
		{type = 'item', name = "aoc-americium-241", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-plutonium-239-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "i3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-plutonium-241-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-plutonium-241-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-curium-246", amount = 5},
		{type = 'item', name = "aoc-americium-243", amount_min = 1, amount_max = 2},
		{type = 'item', name = "aoc-plutonium-242", amount_min = 1, amount_max = 2}
	},
	icons = data.raw.item["aoc-fuel-cell-plutonium-241-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "j3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-plutonium-241-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-plutonium-241-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-curium-246", amount = 3},
		{type = 'item', name = "aoc-curium-245", amount = 1},
		{type = 'item', name = "aoc-americium-242", amount = 3},
		{type = 'item', name = "aoc-americium-241", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-plutonium-241-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "k3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-americium-242-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-americium-242-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-curium-247", amount = 1},
		{type = 'item', name = "aoc-curium-246", amount = 5},
		{type = 'item', name = "aoc-curium-245", amount = 1},
		{type = 'item', name = "aoc-curium-243", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-americium-242-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "l3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-americium-242-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-americium-242-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-curium-247", amount = 1},
		{type = 'item', name = "aoc-curium-246", amount = 4},
		{type = 'item', name = "aoc-curium-245", amount = 2},
		{type = 'item', name = "aoc-berkelium-247", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-americium-242-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "m3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-curium-243-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-curium-243-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-berkelium-247", amount = 2},
		{type = 'item', name = "aoc-curium-246", amount = 4},
		{type = 'item', name = "aoc-berkelium-248", amount = 1},
		{type = 'item', name = "aoc-californium-249", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-curium-243-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "n3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-curium-243-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-curium-243-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-berkelium-247", amount = 3},
		{type = 'item', name = "aoc-curium-246", amount = 3},
		{type = 'item', name = "aoc-berkelium-248", amount = 1},
		{type = 'item', name = "aoc-californium-249", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-curium-243-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "o3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-curium-245-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-curium-245-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-berkelium-247", amount_min = 4, amount_max = 5},
		{type = 'item', name = "aoc-californium-252", amount_min = 1, amount_max = 2},
		{type = 'item', name = "aoc-berkelium-248", amount = 1},
		{type = 'item', name = "aoc-californium-249", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-curium-245-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "p3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-curium-245-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-curium-245-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-berkelium-247", amount= 5},
		{type = 'item', name = "aoc-californium-251", amount = 1},
		{type = 'item', name = "aoc-berkelium-248", amount = 1},
		{type = 'item', name = "aoc-californium-249", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-curium-245-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "q3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-curium-247-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-curium-247-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-berkelium-247", amount_min = 2, amount_max = 3},
		{type = 'item', name = "aoc-berkelium-248", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount_min = 3, amount_max = 4},
		{type = 'item', name = "aoc-californium-251", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-curium-247-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "r3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-curium-247-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-curium-247-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-californium-249", amount = 1},
		{type = 'item', name = "aoc-berkelium-248", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 3},
		{type = 'item', name = "aoc-californium-251", amount = 3}
	},
	icons = data.raw.item["aoc-fuel-cell-curium-247-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "s3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-berkelium-248-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-berkelium-248-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 6},
		{type = 'item', name = "aoc-californium-251", amount = 1},
		{type = 'item', name = "aoc-californium-249", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-berkelium-248-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "t3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-berkelium-248-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-berkelium-248-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 6},
		{type = 'item', name = "aoc-californium-251", amount = 1},
		{type = 'item', name = "aoc-californium-250", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-berkelium-248-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "u3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-californium-249-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-californium-249-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 3},
		{type = 'item', name = "aoc-californium-251", amount = 1},
		{type = 'item', name = "aoc-californium-250", amount = 3},
		--{type = 'item', name = "aoc-actinium", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-californium-249-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "v3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-californium-249-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-californium-249-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 1},
		{type = 'item', name = "aoc-californium-251", amount = 2},
		{type = 'item', name = "aoc-californium-250", amount = 4},
		--{type = 'item', name = "aoc-actinium", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-californium-249-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "w3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-californium-251-depleted-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-californium-251-depleted", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 5},
		{type = 'item', name = "aoc-californium-251", amount = 2},
		--{type = 'item', name = "aoc-actinium", amount = 1}
	},
	icons = data.raw.item["aoc-fuel-cell-californium-249-depleted"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "x3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-centrifuging-fuel-cell-californium-251-depleted-2-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = "item", name = "aoc-fuel-cell-californium-251-depleted-2", amount = 1}
	},
	results = {
		{type = 'item', name = "aoc-fuel-cell-empty-2", amount = 1},
		{type = 'item', name = "aoc-californium-252", amount = 4},
		{type = 'item', name = "aoc-californium-251", amount = 2},
		--{type = 'item', name = "aoc-actinium", amount = 2}
	},
	icons = data.raw.item["aoc-fuel-cell-californium-251-depleted-2"].icons,
	subgroup = "aoc-nuclear-fuel",
	order = "y3",
	category = "centrifuging",
    allow_productivity = false,
	energy_required = 20
}})

data:extend({{
	name = 'aoc-nuclear-coolant-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = "fluid", name = "thruster-oxidizer", amount = 100}
	},
	results = {},
	icon = data.raw.fluid["thruster-oxidizer"].icon,
	subgroup = "aoc-nuclearpower-buildings",
	order = "d",
	category = "aoc-category-nuclear",
    allow_productivity = false,
	hide_from_player_crafting = true,
	energy_required = 100
}})

data:extend({{
	name = 'aoc-crafting-nuclear-reactor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-electrum-machine-hull', amount = 50},
		{type = 'item', name = 'concrete', amount = 500},
		{type = 'item', name = 'aoc-stainless-steel', amount = 400},
		{type = 'item', name = 'aoc-lead-plate', amount = 400},
		{type = 'item', name = 'tungsten-plate', amount = 400}
	},
	results = {
		{type = 'item', name = 'aoc-nuclear-reactor', amount = 1}
    },
	energy_required = 20
}})

data:extend({{
	name = 'aoc-crafting-reactor-fuel-cell-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-glass', amount = 25},
		{type = 'item', name = 'aoc-graphite-rod', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-fuel-cell', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-water-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'fluid', name = 'water', amount = 5000}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-water', amount = 1}
    },
	category = 'crafting-with-fluid',
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-coolant-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'fluid', name = 'thruster-oxidizer', amount = 5000}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-coolant', amount = 1}
    },
	category = 'crafting-with-fluid',
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-quartz-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-quartz-dust', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-quartz', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-apatite-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-apatite', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-apatite', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-enderium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-enderium-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-enderium', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-lead-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-lead-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-lead', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-aluminium-bronze-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-aluminium-bronze', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-aluminium-bronze', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-brass-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-brass', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-brass', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-bronze-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-bronze-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-bronze', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'copper-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-copper', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-tin-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-tin-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-tin', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-aluminium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-aluminium-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-aluminium', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-reactor-sink-zinc-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-stainless-steel', amount = 10},
		{type = 'item', name = 'aoc-zinc-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-reactor-sink-zinc', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-gate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'stone-wall', amount = 2},
		{type = 'item', name = 'electronic-circuit', amount = 5}
	},
	results = {
        {type = 'item', name = 'gate', amount = 1}
    },
	energy_required = 2
}})

data:extend({{
	name = 'aoc-crafting-refined-hazard-concrete-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'refined-concrete', amount = 5},
		{type = 'item', name = 'aoc-lead-plate', amount = 2}
	},
	results = {
        {type = 'item', name = 'refined-hazard-concrete', amount = 1}
    },
	energy_required = 0.2
}})

data:extend({{
    name = 'aoc-slaughterhouse-small-biter-corpse-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-small-biter-corpse', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-alien-brain', amount = 1},
		{type = 'item', name = 'aoc-bones', amount = 2},
		{type = 'item', name = 'aoc-alien-chitin', amount = 2},
		{type = 'item', name = 'aoc-alien-gland', amount = 4},
		{type = 'fluid', name = 'aoc-alien-blood', amount = 40}
    },
    energy_required = 4,
	subgroup = 'aoc-aliens',
	order = "cz",
	icon = data.raw.item["aoc-small-biter-corpse"].icon,
	icon_size = data.raw.item["aoc-small-biter-corpse"].icon_size,
	category = 'aoc-category-slaughtering'
}})

data:extend({{
	name = 'aoc-crafting-laser-turret-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-laser', amount = 2},
		{type = 'item', name = 'battery', amount = 10},
		{type = 'item', name = 'aoc-electrum-machine-hull', amount = 2},
		{type = 'item', name = 'electric-engine-unit', amount = 1}
	},
	results = {
		{type = 'item', name = 'laser-turret', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-crafting-science-08-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-flask', amount = 1},
		{type = 'item', name = 'aoc-alien-brain', amount = 1}
	},
	results = {
        {type = 'item', name = 'aoc-science-08', amount = 1}
    },
	energy_required = 4
}})