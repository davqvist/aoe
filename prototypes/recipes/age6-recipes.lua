local AOC =  require("__ageofcreation__/globals")

data:extend({{
    name = 'aoc-starlight-starlight-recipe',
    type = 'recipe',
    enabled = true,
    hide_from_player_crafting = true,
	ingredients = {
    },
    results = {
        {type = 'fluid', name = 'aoc-starlight', amount = 5},
    },
    energy_required = 2,
	category = 'aoc-category-starlight'
}})

data:extend({{
	name = 'aoc-crafting-lunar-panel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'solar-panel-equipment', amount = 4},
        {type = 'item', name = 'steel-plate', amount = 8},
        {type = 'item', name = 'aoc-nauvium-plate', amount = 8}
	},
	results = {
		{type = 'item', name = 'aoc-lunar-panel', amount = 1}
    },
	energy_required = 8,
	research = 'aoc-nauvium-plate'
}})

data:extend({{
	name = 'aoc-alchemy-mercury-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-zinc-molten', amount = 20},
        {type = 'fluid', name = 'aoc-starlight', amount = 5}
	},
	results = {
		{type = 'fluid', name = 'aoc-mercury', amount = 25}
    },
	energy_required = 10,
	category = 'aoc-category-alchemy',
	research = 'aoc-zinc-plate'
}})

data:extend({{
	name = 'aoc-gene-lab-lotus-flower-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-leaves', amount = 50},
		{type = 'item', name = 'aoc-kelp', amount = 20},
		{type = 'fluid', name = 'aoc-bacteria', amount = 200},
		{type = 'fluid', name = 'aoc-starlight', amount = 100}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1, probability = 0.05}
    },
    energy_required = 100,
	auto_recycle = false,
	category = 'aoc-category-gene-lab',
	research = 'aoc-kelp'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 20},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 1}
    },
    energy_required = 240,
	category = 'aoc-category-farm-reservoir-lotus',
	research = 'aoc-lotus-flower-seeds'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 50},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 3},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 2}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower', amount = 3}
    },
    energy_required = 360,
	category = 'aoc-category-farm-reservoir-lotus',
	research = 'aoc-lotus-flower'
}})

data:extend({{
	name = 'aoc-greenhouse-lotus-flower-seeds-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1, probability = 0.2}
    },
    main_product = 'aoc-lotus-flower-seeds',
    energy_required = 6,
	category = 'aoc-category-greenhouse',
	research = 'aoc-lotus-flower'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-1-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
        {type = 'item', name = 'aoc-soil', amount = 2},
        {type = 'item', name = 'aoc-lotus-flower-seeds', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module-1', amount=1, probability = 0.2}
    },
    energy_required = 180,
	category = 'aoc-category-farm-reservoir-lotus',
	research = 'aoc-lotus-flower'
}})

data:extend({{
    name = 'aoc-farm-reservoir-lotus-flower-module-2-recipe',
    type = 'recipe',
    enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 150},
        {type = 'item', name = 'aoc-soil', amount = 3},
        {type = 'item', name = 'aoc-lotus-flower-module-1', amount = 1},
        {type = 'item', name = 'aoc-ammonium-chloride', amount = 2},
        {type = 'item', name = 'aoc-fertilizer', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-lotus-flower-module-2', amount=1, probability = 0.2}
    },
    energy_required = 240,
	category = 'aoc-category-farm-reservoir-lotus',
	research = 'aoc-lotus-flower'
}})

data:extend({{
	name = 'aoc-chemistry-alchemical-reducing-fluid-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-starlight', amount = 2},
		{type = 'fluid', name = 'aoc-mercury', amount = 10},
		{type = 'fluid', name = 'aoc-aqua-regia', amount = 10}
	},
	results = {
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
    },
	energy_required = 4,
	category = 'aoc-category-advanced-chemistry',
	research = 'aoc-lunar-panel'
}})

data:extend({{
	name = 'aoc-alchemy-copper-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-zinc-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'copper-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-zinc-ore'
}})

data:extend({{
	name = 'aoc-alchemy-nickel-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'copper-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-nickel-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'copper-ore'
}})

data:extend({{
	name = 'aoc-alchemy-iron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-nickel-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'iron-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-nickel-ore'
}})

data:extend({{
	name = 'aoc-alchemy-manganese-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'iron-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-manganese-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'iron-ore'
}})

data:extend({{
	name = 'aoc-alchemy-chromium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-manganese-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-chromium-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-manganese-ore'
}})

data:extend({{
	name = 'aoc-alchemy-silver-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-tin-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-silver-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-tin-ore'
}})

data:extend({{
	name = 'aoc-alchemy-magnesium-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-aluminium-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-magnesium-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-aluminium-ore'
}})

data:extend({{
	name = 'aoc-alchemy-gold-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lead-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-gold-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-lead-ore'
}})

data:extend({{
	name = 'aoc-alchemy-platinum-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-gold-ore', amount = 10},
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'item', name = 'aoc-platinum-ore', amount = 10}
    },
	energy_required = 10,
	auto_recycle = false,
	category = 'aoc-category-alchemy',
	research = 'aoc-gold-ore'
}})

data:extend({{
	name = 'aoc-alchemy-platinum-solution-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-aqua-regia', amount = 25},
		{type = 'item', name = 'aoc-platinum-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-platinum-solution', amount = 25}
    },
	energy_required = 5,
	category = 'aoc-category-alchemy',
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-casting-platinum-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-platinum-solution', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-platinum-plate', amount = 6},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.8}
    },
	main_product = 'aoc-platinum-plate',
	energy_required = 3,
	category = 'aoc-category-casting',
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-crafting-escritoire-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'wood', amount = 80},
		{type = 'item', name = 'aoc-paper', amount = 10},
		{type = 'item', name = 'aoc-gold-plate', amount = 20},
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-escritoire', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-smelting-meal-fish-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-fish-meat', amount = 1},
        {type = 'item', name = 'aoc-maize', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meal', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-meal-poultry-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-poultry', amount = 1},
        {type = 'item', name = 'aoc-maize', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meal', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-smelting-meal-meat-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-meat', amount = 1},
        {type = 'item', name = 'aoc-maize', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-meal', amount = 1}
    },
	energy_required = 2.4,
	category = 'smelting'
}})

data:extend({{
	name = 'aoc-researching-scroll-tea-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-paper', amount = 2},
        {type = 'item', name = 'aoc-feather', amount = 1},
        {type = 'item', name = 'aoc-meal', amount = 1},
        {type = 'item', name = 'aoc-tea', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
	energy_required = 30,
	category = 'aoc-category-researching'
}})

data:extend({{
	name = 'aoc-researching-scroll-coffee-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-paper', amount = 2},
        {type = 'item', name = 'aoc-feather', amount = 1},
        {type = 'item', name = 'aoc-meal', amount = 1},
        {type = 'item', name = 'aoc-coffee', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
	energy_required = 40,
	category = 'aoc-category-researching'
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-ambrosia-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-royal-jelly', amount = 50},
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ambrosia', amount = 1}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-ambrosia-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-honey', amount = 4},
		{type = 'item', name = 'aoc-lotus-flower', amount = 4},
		{type = 'item', name = 'aoc-flask', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ambrosia', amount = 1}
    },
	category = 'aoc-category-alchemy',
	energy_required = 2
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-ichor-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 50},
		{type = 'item', name = 'aoc-meat', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ichor', amount = 1}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-ichor-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-hydrochloric-acid', amount = 40},
		{type = 'item', name = 'aoc-meat', amount = 4},
		{type = 'item', name = 'aoc-flask', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ichor', amount = 1}
    },
	category = 'aoc-category-alchemy',
	energy_required = 2
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-freezing-ice-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 50},
		{type = 'item', name = 'aoc-cooling-coil', amount = 1}
	},
	results = {
		{type = 'item', name = 'ice', amount = 1}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-freezing-ice-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'water', amount = 50},
	},
	results = {
		{type = 'item', name = 'ice', amount = 1}
    },
	category = 'aoc-category-freezing',
	energy_required = 5,
	allow_productivity = false
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-freezing-obsidian-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'lava', amount = 50},
		{type = 'item', name = 'ice', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-obsidian', amount = 1}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-freezing-obsidian-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'lava', amount = 50},
        {type = 'item', name = 'ice', amount = 1},
	},
	results = {
		{type = 'item', name = 'aoc-obsidian', amount = 1}
    },
	category = 'aoc-category-freezing',
	energy_required = 1
}})

data:extend({{
	name = 'aoc-crafting-ring-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-electrum', amount = 5},
		{type = 'item', name = 'aoc-diamond', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ring-equipment', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-electrum'
}})

data:extend({{
	name = 'aoc-crafting-necklace-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-silver-plate', amount = 10},
		{type = 'item', name = 'aoc-garnet', amount = 5}
	},
	results = {
		{type = 'item', name = 'aoc-necklace-equipment', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-silver-plate'
}})

data:extend({{
	name = 'aoc-crafting-robe-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-wool', amount = 50},
		{type = 'item', name = 'aoc-leather', amount = 20},
		{type = 'item', name = 'aoc-nauvium-plate', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-robe', amount = 1}
    },
	energy_required = 10
}})

data:extend({{
	name = 'aoc-crafting-cauldron-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'tungsten-plate', amount = 40},
        {type = 'item', name = 'pipe', amount = 10},
        {type = 'item', name = 'aoc-nauvium-catalyst', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-cauldron', amount = 1}
    },
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-mana-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-lotus-flower', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-mana', amount = 100}
    },
	category = 'aoc-category-alchemy',
	energy_required = 20,
	research = 'aoc-lotus-flower'
}})

data:extend({{
	name = 'aoc-crafting-mana-battery-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'battery', amount = 1},
		{type = 'fluid', name = 'aoc-mana', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-mana-battery', amount = 1}
    },
	category = 'crafting-with-fluid',
	energy_required = 10,
	research = 'battery'
}})

data:extend({{
	name = 'aoc-crafting-book-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-leather', amount = 1},
		{type = 'item', name = 'aoc-paper', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-book', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-leather'
}})

data:extend({{
	name = 'aoc-crafting-enchanting-table-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'aoc-obsidian', amount = 50},
		{type = 'item', name = 'aoc-nauvium-catalyst', amount = 10},
		{type = 'item', name = 'aoc-book', amount = 10}
	},
	results = {
		{type = 'item', name = 'aoc-enchanting-table', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-obsidian'
}})

data:extend({{
	name = 'aoc-brewing-10-aoc-alchemy-drilling-fluid-magical-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 50},
		{type = 'item', name = 'sulfur', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-drilling-fluid-magical', amount = 50}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-drilling-fluid-magical-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid', amount = 1000},
		{type = 'fluid', name = 'aoc-vitriol-oil', amount = 50}
	},
	results = {
		{type = 'fluid', name = 'aoc-drilling-fluid-magical', amount = 1000}
    },
	category = 'aoc-category-alchemy',
	energy_required = 4
}})

data:extend({{
	name = 'aoc-brewing-00-aoc-alchemy-vitriol-oil-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 50},
		{type = 'item', name = 'aoc-caustic-soda', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-vitriol-oil', amount = 50}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-vitriol-oil-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'sulfuric-acid', amount = 35},
		{type = 'fluid', name = 'aoc-caustic-solution', amount = 15}
	},
	results = {
		{type = 'fluid', name = 'aoc-vitriol-oil', amount = 50}
    },
	category = 'aoc-category-alchemy',
	energy_required = 4
}})

data:extend({{
    name = 'aoc-ground-bore-nauvium-ore-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-drilling-fluid-magical', amount = 500},
		{type = 'item', name = 'aoc-brass-rod', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-nauvium-ore', amount = 1}
    },
    energy_required = 4,
	category = 'aoc-category-digging',
	research = 'aoc-brass-rod',
	surface_conditions = { { property = "pressure", min = 1000, max = 1000 } }
}})

data:extend({{
	name = 'aoc-crafting-telescope-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 16},
        {type = 'item', name = 'electric-engine-unit', amount = 10},
        {type = 'item', name = 'aoc-aluminium-plate', amount = 100},
        {type = 'item', name = 'aoc-lens', amount = 10},
        {type = 'item', name = 'aoc-platinum-plate', amount = 25}
	},
	results = {
		{type = 'item', name = 'aoc-telescope', amount = 1}
    },
	energy_required = 5,
	research = 'aoc-platinum-plate'
}})

data:extend({{
    name = 'aoc-stargazing-sun-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-gold-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-sun', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'aoc-gold-plate'
}})

data:extend({{
    name = 'aoc-stargazing-mercury-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-mercury', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-mercury', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'aoc-zinc-plate'
}})

data:extend({{
    name = 'aoc-stargazing-venus-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-silver', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-venus', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'aoc-silver-plate'
}})

data:extend({{
    name = 'aoc-stargazing-venus-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-copper-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-venus', amount = 1, probability = 0.1},
        {type = 'item', name = 'aoc-planet-vulcanus', amount = 1, probability = 0.02}
    },
	main_product = 'aoc-planet-venus',
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'copper-plate'
}})

data:extend({{
    name = 'aoc-stargazing-earth-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'crude-oil', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-earth', amount = 1, probability = 0.1},
        {type = 'item', name = 'aoc-planet-nauvis', amount = 1, probability = 0.02}
    },
	main_product = 'aoc-planet-earth',
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'plastic-bar'
}})

data:extend({{
    name = 'aoc-stargazing-luna-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-silver-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-luna', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'aoc-silver-plate'
}})

data:extend({{
    name = 'aoc-stargazing-mars-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-iron-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-mars', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'iron-plate'
}})

data:extend({{
    name = 'aoc-stargazing-jupiter-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-tin-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-jupiter', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'aoc-tin-plate'
}})

data:extend({{
    name = 'aoc-stargazing-saturn-recipe',
    type = 'recipe',
    enabled = false,
	allow_decomposition = false,
    ingredients = {
        {type = 'fluid', name = 'aoc-starlight', amount = 100},
		{type = 'fluid', name = 'aoc-lead-molten', amount = 100},
		{type = 'item', name = 'aoc-lens', amount = 1},
		{type = 'item', name = 'aoc-scroll', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-saturn', amount = 1, probability = 0.1}
    },
    energy_required = 30,
	category = 'aoc-category-stargazing',
	research = 'aoc-lead-plate'
}})

data:extend({{
    name = 'aoc-crafting-space-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-flask', amount = 200},
		{type = 'item', name = 'aoc-planet-sun', amount = 1},
		{type = 'item', name = 'aoc-planet-mercury', amount = 1},
		{type = 'item', name = 'aoc-planet-venus', amount = 1},
		{type = 'item', name = 'aoc-planet-earth', amount = 1},
        {type = 'item', name = 'aoc-planet-luna', amount = 1},
		{type = 'item', name = 'aoc-planet-mars', amount = 1},
		{type = 'item', name = 'aoc-planet-jupiter', amount = 1},
		{type = 'item', name = 'aoc-planet-saturn', amount = 1}
    },
    results = {
        {type = 'item', name = 'aoc-planet-space', amount = 1}
    },
    energy_required = 20,
	research = 'aoc-flask'
}})

data:extend({{
    name = 'aoc-crafting-lds-aluminium-bronze-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-aluminium-bronze', amount = 10},
		{type = 'item', name = 'carbon-fiber', amount = 1},
		{type = 'item', name = 'plastic-bar', amount = 4}
    },
    results = {
        {type = 'item', name = 'low-density-structure', amount = 2}
    },
    icons = combine_icons_tiny( get_icons( data.raw["item"]["low-density-structure"] ), get_icons( data.raw["item"]["aoc-aluminium-bronze"] ) ),
    energy_required = 20
}})

data:extend({{
    name = 'aoc-crafting-rocket-silo-simple-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-stainless-steel', amount = 200},
		{type = 'item', name = 'electric-engine-unit', amount = 50},
		{type = 'item', name = 'refined-concrete', amount = 1000},
		{type = 'item', name = 'processing-unit', amount = 200}
    },
    results = {
        {type = 'item', name = 'aoc-rocket-silo-simple', amount = 1}
    },
    energy_required = 60
}})

data:extend({{
    name = 'aoc-crafting-cargo-landing-pad-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-stainless-steel', amount = 20},
		{type = 'item', name = 'electric-engine-unit', amount = 20},
		{type = 'item', name = 'refined-concrete', amount = 200},
		{type = 'item', name = 'processing-unit', amount = 5}
    },
    results = {
        {type = 'item', name = 'cargo-landing-pad', amount = 1}
    },
    energy_required = 5
}})

data.raw.recipe["rocket-part"].ingredients =
{
  {type = "item", name = "electronic-circuit", amount = 1},
  {type = "item", name = "low-density-structure", amount = 1},
  {type = "item", name = "rocket-fuel", amount = 1}
}

data:extend({{
	name = 'aoc-brewing-15-aoc-alchemy-ender-fluid-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 50},
		{type = 'item', name = 'aoc-obsidian', amount = 1}
	},
	results = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 50}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-alchemy-ender-fluid-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-obsidian', amount = 1},
		{type = 'fluid', name = 'aoc-alchemical-reducing-fluid', amount = 20}
	},
	results = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 20}
    },
	category = 'aoc-category-alchemy',
	energy_required = 10
}})

data:extend({{
	name = 'aoc-casting-ender-orb-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 100},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-ender-orb', amount = 1},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.9}
    },
	main_product = 'aoc-ender-orb',
	energy_required = 3,
	category = 'aoc-category-casting',
	research = 'aoc-obsidian'
}})

data:extend({{
	name = 'aoc-alchemy-enderium-solution-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-ender-fluid', amount = 25},
		{type = 'item', name = 'aoc-platinum-ore', amount = 1},
		{type = 'item', name = 'aoc-nickel-ore', amount = 1}
	},
	results = {
        {type = 'fluid', name = 'aoc-enderium-solution', amount = 25}
    },
	energy_required = 5,
	category = 'aoc-category-alchemy',
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-casting-enderium-plate-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'fluid', name = 'aoc-enderium-solution', amount = 25},
		{type = 'item', name = 'aoc-mold', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-enderium-plate', amount = 1},
		{type = 'item', name = 'aoc-mold', amount = 1, ignored_by_stats = 1, ignored_by_productivity = 1, probability = 0.75}
    },
	main_product = 'aoc-enderium-plate',
	energy_required = 3,
	category = 'aoc-category-casting',
	research = 'aoc-platinum-ore'
}})

data:extend({{
	name = 'aoc-infusing-teleportation-core-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'processing-unit', amount = 1},
		{type = 'item', name = 'aoc-enderium-plate', amount = 1},
		{type = 'item', name = 'aoc-nauvium-plate', amount = 1},
		{type = 'item', name = 'aoc-metal-catalyst', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-teleportation-core', amount = 1}
    },
	energy_required = 60,
	category = 'aoc-category-infusing',
	research = 'aoc-enderium-plate'
}})

data:extend({{
	name = 'aoc-thermopile-recipe',
	type = 'recipe',
	enabled = true,
	ingredients = {
		{type = 'item', name = 'ice', amount = 1},
		{type = 'fluid', name = 'lava', amount = 50},
	},
	results = {
		{type = 'item', name = 'aoc-obsidian', amount = 1, probability = 0.05},
		{type = 'fluid', name = 'steam', amount = 50, temperature = 495}
    },
	hide_from_player_crafting = true,
	main_product = 'steam',
	energy_required = 1,
	category = 'aoc-category-thermo'
}})

data:extend({{
    name = 'aoc-crafting-thermopile-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
        {type = 'item', name = 'aoc-electrum-machine-hull', amount = 12},
		{type = 'item', name = 'angels-storage-tank-2', amount = 2},
		{type = 'item', name = 'tungsten-plate', amount = 40},
		{type = 'item', name = 'aoc-obsidian', amount = 10}
    },
    results = {
        {type = 'item', name = 'aoc-thermopile', amount = 1}
    },
    energy_required = 5,
	research = 'angels-storage-tank-2'
}})

data:extend({{
	name = 'aoc-crafting-steam-turbine-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
		{type = 'item', name = 'pipe', amount = 20},
		{type = 'item', name = 'tungsten-plate', amount = 20},
		{type = 'item', name = 'engine-unit', amount = 2}
	},
	results = {
		{type = 'item', name = 'steam-turbine', amount = 1}
    },
	energy_required = 2,
	research = 'engine-unit'
}})

data:extend({{
	name = 'aoc-brewing-10-aoc-gene-lab-mutagen-recipe',
	type = 'recipe',
	enabled = true,
	hidden = true,
	ingredients = {
        {type = 'fluid', name = 'aoc-coal-tar', amount = 50},
		{type = 'item', name = 'uranium-ore', amount = 1}
	},
	results = {
		{type = 'item', name = 'aoc-mutagen', amount = 1}
    },
	category = 'aoc-category-brewing',
	energy_required = 5
}})

data:extend({{
	name = 'aoc-gene-lab-mutagen-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'fluid', name = 'aoc-coal-tar', amount = 50},
        {type = 'fluid', name = 'aoc-mana', amount = 10},
		{type = 'item', name = 'uranium-ore', amount = 4}
	},
	results = {
		{type = 'item', name = 'aoc-mutagen', amount = 1}
    },
	category = 'aoc-category-gene-lab',
	energy_required = 25
}})

data:extend({{
	name = 'aoc-gene-lab-biter-egg-recipe',
	type = 'recipe',
	enabled = false,
	ingredients = {
        {type = 'item', name = 'aoc-egg', amount = 1},
		{type = 'item', name = 'aoc-mutagen', amount = 1},
		{type = 'fluid', name = 'aoc-bacteria', amount = 400}
	},
	results = {
		{type = 'item', name = 'biter-egg', amount = 1, probability = 0.05}
    },
	category = 'aoc-category-gene-lab',
	energy_required = 25,
	research = 'aoc-mutagen'
}})