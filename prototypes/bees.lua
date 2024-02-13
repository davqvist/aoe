
local AOC =  require("__ageofcreation__/globals")

local bee_globals = {
	["aoc-honey"] = {["color"] = {255, 255, 0}, ["amount"] = 8, ["offspring"] = 5, ["technology"] = "aoc-bees-tech", ["chance"] = nil, ["parents"] = nil},
  ["aoc-royal-jelly"] = {["color"] = {255, 200, 25}, ["amount"] = 32, ["offspring"] = 5, ["technology"] = "aoc-bees-tech", ["chance"] = nil, ["parents"] = nil},
  ["aoc-soil"] = {["color"] = {71, 57, 52}, ["amount"] = 1, ["offspring"] = 4, ["technology"] = "aoc-bees-soil-tech", ["chance"] = 0.15, ["parents"] = {"aoc-honey", "aoc-royal-jelly"}},
  ["aoc-gravel"] = {["color"] = {144, 144, 144}, ["amount"] = 1, ["offspring"] = 4, ["technology"] = "aoc-bees-gravel-tech", ["chance"] = 0.1, ["parents"] = {"aoc-honey", "aoc-soil"}},
  ["aoc-sand"] = {["color"] = {213, 166, 67}, ["amount"] = 1, ["offspring"] = 4, ["technology"] = "aoc-bees-sand-tech", ["chance"] = 0.1, ["parents"] = {"aoc-honey", "aoc-soil"}},
  ["aoc-clay"] = {["color"] = {227, 205, 172}, ["amount"] = 1, ["offspring"] = 4, ["technology"] = "aoc-bees-clay-tech", ["chance"] = 0.1, ["parents"] = {"aoc-soil", "aoc-royal-jelly"}},
  ["aoc-silt"] = {["color"] = {171, 133, 82}, ["amount"] = 1, ["offspring"] = 4, ["technology"] = "aoc-bees-silt-tech", ["chance"] = 0.1, ["parents"] = {"aoc-sand", "aoc-soil"}},
  ["stone"] = {["color"] = {176, 156, 109}, ["amount"] = 1, ["offspring"] = 4, ["technology"] = "aoc-bees-stone-tech", ["chance"] = 0.08, ["parents"] = {"aoc-sand", "aoc-silt"}},
  ["iron-ore"] = {["color"] = {106, 134, 148}, ["amount"] = 0.3, ["offspring"] = 3, ["technology"] = "aoc-bees-iron-ore-tech", ["chance"] = 0.05, ["parents"] = {"stone", "aoc-gravel"}},
  ["copper-ore"] = {["color"] = {212, 99, 55}, ["amount"] = 0.3, ["offspring"] = 3, ["technology"] = "aoc-bees-copper-ore-tech", ["chance"] = 0.05, ["parents"] = {"stone", "aoc-sand"}},
}

data:extend({
  {
    type = "item-subgroup",
    name = "aoc-bees-buildings",
    group = "beekeeping",
    order = "a"
  },{
    type = "item-subgroup",
    name = "aoc-bees-modules",
    group = "beekeeping",
    order = "b"
  },{
    type = "item-subgroup",
    name = "aoc-bees-items",
    group = "beekeeping",
    order = "c"
  },{
    type = "item-subgroup",
    name = "aoc-bees-frames",
    group = "beekeeping",
    order = "d"
  }
})
data:extend({{
  type = "item",
  name = "aoc-beeswax",
  icon = "__ageofcreation__/img/items/beeswax.png",
  icon_size = 64,
  subgroup = "aoc-bees-items",
  order = "a",
  stack_size = 200
}})
data:extend({{
  type = "item",
  name = "aoc-honey",
  icon = "__NPBees2__/graphics/icon/honey.png",
  icon_size = 32,
  subgroup = "aoc-bees-items",
  order = "b",
  stack_size = 200
}})
data:extend({{
  type = "item",
  name = "aoc-syringe",
  icon = "__NPBees2__/graphics/icon/empty-syringe.png",
  icon_size = 32,
  subgroup = "aoc-bees-items",
  order = "c",
  stack_size = 200
}})
data:extend({{
  type = "fluid",
  name = "aoc-royal-jelly",
  icon = "__NPBees2__/graphics/icon/royal-jelly.png",
  icon_size = 32,
  subgroup = "aoc-fluids-flora-fauna",
  order = "f",
  base_color = {r=1.0, g=0.78, b=0.1},
  flow_color = {r=1.0, g=0.78, b=0.1},
  default_temperature = 20
}})
data:extend({{
  type = "module",
  name = "aoc-bee-aoc-honey-module-1",
  icons = {
    { 
      icon = "__NPBees2__/graphics/dynamic/bee-base.png",
      icon_size = 32
    },{
      icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
      tint = {0, 0, 255},
      icon_size = 32
    },
    { 
      icon = "__ageofcreation__/img/items/rarity/common.png",
      icon_size = 64
    }
  },
  subgroup = "aoc-bees-modules",
  order = "a1",
  stack_size = 20,
  category = "aoc-module-drone",
  tier = 1,
  effect = { speed = {bonus = 0.02} },
  limitation = {},
  limitation_message_key = "item-not-allowed-in-this-container-item"
}})
data:extend({{
  type = "module",
  name = "aoc-bee-aoc-honey-module-2",
  icons = {
    { 
      icon = "__NPBees2__/graphics/dynamic/bee-base.png",
      icon_size = 32
    },{
      icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
      tint = {0, 0, 255},
      icon_size = 32
    },
    { 
      icon = "__ageofcreation__/img/items/rarity/uncommon.png",
      icon_size = 64
    }
  },
  icon_size = 32,
  subgroup = "aoc-bees-modules",
  order = "a2",
  stack_size = 20,
  category = "aoc-module-drone",
  tier = 2,
  effect = { speed = {bonus = 0.04} },
  limitation = {},
  limitation_message_key = "item-not-allowed-in-this-container-item"
}})
data:extend({{
  type = "module",
  name = "aoc-bee-aoc-honey-module-3",
  icons = {
    { 
      icon = "__NPBees2__/graphics/dynamic/bee-base.png",
      icon_size = 32
    },{
      icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
      tint = {0, 0, 255},
      icon_size = 32
    },
    { 
      icon = "__ageofcreation__/img/items/rarity/rare.png",
      icon_size = 64
    }
  },
  icon_size = 32,
  subgroup = "aoc-bees-modules",
  order = "a3",
  stack_size = 20,
  category = "aoc-module-drone",
  tier = 3,
  effect = { speed = {bonus = 0.06} },
  limitation = {},
  limitation_message_key = "item-not-allowed-in-this-container-item"
}})
data:extend({{
  type = "module",
  name = "aoc-bee-aoc-honey-module-4",
  icons = {
    { 
      icon = "__NPBees2__/graphics/dynamic/bee-base.png",
      icon_size = 32
    },{
      icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
      tint = {0, 0, 255},
      icon_size = 32
    },
    { 
      icon = "__ageofcreation__/img/items/rarity/epic.png",
      icon_size = 64
    }
  },
  icon_size = 32,
  subgroup = "aoc-bees-modules",
  order = "a4",
  stack_size = 20,
  category = "aoc-module-drone",
  tier = 4,
  effect = { speed = {bonus = 0.08} },
  limitation = {},
  limitation_message_key = "item-not-allowed-in-this-container-item"
}})
data:extend({{
  type = "module",
  name = "aoc-bee-aoc-honey-module-5",
  icons = {
    { 
      icon = "__NPBees2__/graphics/dynamic/bee-base.png",
      icon_size = 32
    },{
      icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
      tint = {0, 0, 255},
      icon_size = 32
    },
    { 
      icon = "__ageofcreation__/img/items/rarity/legendary.png",
      icon_size = 64
    }
  },
  icon_size = 32,
  subgroup = "aoc-bees-modules",
  order = "a5",
  stack_size = 20,
  category = "aoc-module-drone",
  tier = 5,
  effect = { speed = {bonus = 0.1} },
  limitation = {},
  limitation_message_key = "item-not-allowed-in-this-container-item"
}})
data:extend({{
  name = 'aoc-crafting-apiary-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 1},
    {type = 'item', name = 'wood', amount = 20},
    {type = 'item', name = 'pipe', amount = 4},
    {type = 'fluid', name = 'aoc-plant-oil', amount = 50}
  },
  results = {
    {type = 'item', name = 'aoc-farm-apiary', amount = 1}
  },
  energy_required = 5,
  category = 'advanced-crafting'
}})
data:extend({{
  name = 'aoc-crafting-hive-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'advanced-circuit', amount = 1},
    {type = 'item', name = 'aoc-beeswax', amount = 10},
    {type = 'item', name = 'wood', amount = 5},
    {type = 'item', name = 'aoc-glass', amount = 10},
    {type = 'item', name = 'aoc-ceramic', amount = 10}
  },
  results = {
    {type = 'item', name = 'aoc-farm-hive', amount = 1}
  },
  icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-farm-hive"] ), get_icons( data.raw["item"]["aoc-beeswax"] ) ),
  energy_required = 5
}})
data:extend({{
  name = 'aoc-crafting-inoculator-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 10},
    {type = 'item', name = 'aoc-sensor', amount = 10},
    {type = 'item', name = 'aoc-glass', amount = 20},
    {type = 'item', name = 'aoc-brass', amount = 20}
  },
  results = {
    {type = 'item', name = 'aoc-inoculator', amount = 1}
  },
  energy_required = 5
}})
data:extend({{
  name = 'aoc-crafting-syringe-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-glass', amount = 4},
    {type = 'item', name = 'plastic-bar', amount = 4}
  },
  results = {
    {type = 'item', name = 'aoc-syringe', amount = 1}
  },
  energy_required = 1
}})
data:extend({{
  name = 'aoc-crafting-hive-paraffin-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'advanced-circuit', amount = 1},
    {type = 'item', name = 'aoc-paraffin-wax', amount = 5},
    {type = 'item', name = 'wood', amount = 5},
    {type = 'item', name = 'aoc-glass', amount = 10},
    {type = 'item', name = 'aoc-ceramic', amount = 10}
  },
  results = {
    {type = 'item', name = 'aoc-farm-hive', amount = 1}
  },
  icons = combine_icons_tiny( get_icons( data.raw["item"]["aoc-farm-hive"] ), get_icons( data.raw["item"]["aoc-paraffin-wax"] ) ),
  energy_required = 5
}})
data:extend({{
    name = 'aoc-gene-lab-queen-recipe',
    type = 'recipe',
    enabled = false,
	  ingredients = {
      {type = 'item', name = 'aoc-resin', amount = 10},
      {type = 'item', name = 'sulfur', amount = 10},
      {type = 'item', name = 'aoc-paraffin-wax', amount = 5},
      {type = 'fluid', name = 'lubricant', amount = 100},
      {type = 'fluid', name = 'aoc-bacteria', amount = 400}
    },
    results = {
      {type = 'item', name = 'aoc-queen-aoc-honey', amount = 1, probability = 0.1},
      {type = 'item', name = 'aoc-queen-aoc-royal-jelly', amount = 1, probability = 0.1},
      {type = 'item', name = 'aoc-honey', amount = 2}
    },
    main_product = 'aoc-queen-aoc-honey',
    energy_required = 60,
	category = 'aoc-category-gene-lab'
}})
data:extend({{
  type = "item",
  name = "aoc-frame-untreated",
  icon = "__ageofcreation__/img/items/apiary-frame-untreated.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "a",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-frame-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'wood', amount = 4},
    {type = 'item', name = 'aoc-fiber', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-frame-untreated', amount = 1}
  },
  energy_required = 2
}})
data:extend({{
  type = "item",
  name = "aoc-frame-impregnated",
  icon = "__ageofcreation__/img/items/apiary-frame-treated.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "b",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-frame-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-frame-untreated', amount = 1},
    {type = 'fluid', name = 'aoc-plant-oil', amount = 50}
  },
  results = {
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
  },
  energy_required = 2,
  category = 'advanced-crafting'
}})
data:extend({{
  type = "item",
  name = "aoc-frame-sweet",
  icon = "__ageofcreation__/img/items/apiary-frame-sugary.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "c",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-frame-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1},
    {type = 'fluid', name = 'aoc-syrup', amount = 50}
  },
  results = {
    {type = 'item', name = 'aoc-frame-sweet', amount = 1}
  },
  energy_required = 2,
  category = 'advanced-crafting'
}})
data:extend({{
  type = "item",
  name = "aoc-frame-plastic",
  icon = "__ageofcreation__/img/items/apiary-frame-plastic.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "d",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-frame-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'plastic-bar', amount = 4},
    {type = 'item', name = 'aoc-fiber', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-frame-plastic', amount = 1}
  },
  energy_required = 2
}})
data:extend({{
  type = "item",
  name = "aoc-frame-mutating",
  icon = "__ageofcreation__/img/items/apiary-frame-mutating.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "e",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-frame-mutating-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'wood', amount = 4},
    {type = 'item', name = 'aoc-carbon-fiber-mesh', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-frame-mutating', amount = 1}
  },
  energy_required = 2
}})

data:extend({{
  name = 'aoc-drone-module-1-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey', amount = 1},
    {type = 'item', name = 'aoc-beeswax', amount = 10}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.15}
  },
  energy_required = 180,
  order = 'a11',
  category = 'aoc-category-bees-apiary'
}})
data:extend({{
  name = 'aoc-drone-module-1-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey', amount = 1},
    {type = 'item', name = 'aoc-beeswax', amount = 10},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.3},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1, probability = 0.7, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
  energy_required = 180,
  order = 'a12',
  category = 'aoc-category-bees-apiary'
}})
data:extend({{
  name = 'aoc-drone-module-1-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey', amount = 1},
    {type = 'item', name = 'aoc-beeswax', amount = 10},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.3},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1, probability = 0.85, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
  energy_required = 180,
  order = 'a13',
  category = 'aoc-category-bees-apiary'
}})
data:extend({{
  name = 'aoc-drone-module-1-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey', amount = 1},
    {type = 'item', name = 'aoc-beeswax', amount = 10},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.45},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1, probability = 0.82, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
  energy_required = 216,
  order = 'a14',
  category = 'aoc-category-bees-apiary'
}})
data:extend({{
  name = 'aoc-drone-module-1-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey', amount = 1},
    {type = 'item', name = 'aoc-beeswax', amount = 10},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.15},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1, probability = 0.85, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-frame-plastic"] ) ),
  energy_required = 90,
  order = 'a15',
  category = 'aoc-category-bees-apiary'
}})

local i = 1
for name, bee in pairs(bee_globals) do
  local localised = nil
  if data.raw.item[name] then localised = {'item-name.' .. name} 
  elseif data.raw.fluid[name] then localised = {'fluid-name.' .. name}
  else localised = {'item-name.aoc-bee-' .. name} end
  data:extend({
    {
      type = "item-subgroup",
      name = "aoc-bees-" .. name,
      group = "beekeeping",
      order = "e" .. i
    }
  })
  data:extend({{
    type = "item",
    name = "aoc-larva-" .. name,
    icons = {
      {
        icon = "__NPBees2__/graphics/dynamic/larva-base.png"
      },{
        icon = "__NPBees2__/graphics/dynamic/larva-stripes.png",
        tint = bee.color
      }
    },
    icon_size = 32,
    subgroup = "aoc-bees-" .. name,
    order = "a",
    stack_size = 100,
    localised_name = {'item-name.aoc-larva', localised }
  }})
  data:extend({{
    type = "item",
    name = "aoc-queen-" .. name,
    icons = {
      {
        icon = "__NPBees2__/graphics/dynamic/queen-base.png"
      },{
        icon = "__NPBees2__/graphics/dynamic/queen-stripes.png",
        tint = bee.color
      }
    },
    icon_size = 32,
    subgroup = "aoc-bees-" .. name,
    order = "b",
    stack_size = 100,
    localised_name = {'item-name.aoc-queen', localised }
  }})
  data:extend({{
    type = "item",
    name = "aoc-bee-" .. name,
    icons = {
      {
        icon = "__NPBees2__/graphics/dynamic/bee-base.png"
      },{
        icon = "__NPBees2__/graphics/dynamic/bee-stripes.png",
        tint = bee.color
      }
    },
    icon_size = 32,
    subgroup = "aoc-bees-" .. name,
    order = "c",
    stack_size = 100,
    localised_name = {'item-name.aoc-bee', localised }
  }})
  data:extend({{
    type = "item",
    name = "aoc-comb-" .. name,
    icons = {
      {
        icon = "__NPBees2__/graphics/dynamic/comb.png",
        tint = bee.color
      }
    },
    icon_size = 32,
    subgroup = "aoc-bees-" .. name,
    order = "d",
    stack_size = 200,
    localised_name = {'item-name.aoc-comb', localised }
  }})
  data:extend({{
    type = "item",
    name = "aoc-dna-" .. name,
    icons = {
      {
        icon = "__NPBees2__/graphics/dynamic/syringe-fluid.png",
        tint = bee.color
      },{
        icon = "__NPBees2__/graphics/dynamic/syringe-base.png"
      }
    },
    icon_size = 32,
    subgroup = "aoc-bees-" .. name,
    order = "e",
    stack_size = 10,
    localised_name = {'item-name.aoc-dna', localised }
  }})
  if data.raw["technology"][bee.technology] == nil and bee.chance ~= nil and bee.parents ~= nil then
    data:extend({{
        type = "technology",
        name = bee.technology,
        icons = get_icons( data.raw["item"]["aoc-bee-" .. name] ),
        prerequisites = {},
        effects = {},
        unit = {
            count = 20,
            ingredients = AOC["age_tech_table"][5],
            time = 40
        },
        localised_name = {'technology-name.aoc-bee-tech', localised }
    }})
    table.insert( data.raw["technology"][bee.technology].prerequisites, bee_globals[bee.parents[1]].technology )
    if bee_globals[bee.parents[1]].technology ~= bee_globals[bee.parents[2]].technology then
      table.insert( data.raw["technology"][bee.technology].prerequisites, bee_globals[bee.parents[2]].technology )
    end
    data:extend({{
      name = 'aoc-gene-lab-dna-' .. name .. '-recipe',
      type = 'recipe',
      enabled = false,
      ingredients = {
        {type = 'item', name = 'aoc-syringe', amount = 1},
        {type = 'fluid', name = 'aoc-bacteria', amount = 100},
        {type = 'item', name = name, amount = bee.amount*20}
      },
      results = {
        {type = 'item', name = 'aoc-dna-' .. name, amount = 1}
      },
      energy_required = 5,
      category = 'aoc-category-gene-lab'
    }})
    data:extend({{
      name = 'aoc-inoculating-queen-' .. name .. '-recipe',
      type = 'recipe',
      enabled = false,
      ingredients = {
        {type = 'item', name = 'aoc-queen-' .. bee.parents[1], amount = 1},
        {type = 'item', name = 'aoc-bee-' .. bee.parents[2], amount = 1},
        {type = 'item', name = 'aoc-dna-' .. name, amount = 1}
      },
      results = {
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, probability = bee.chance},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[1], amount = 1, probability = 1-bee.chance, catalyst_amount = 1}
      },
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      category = 'aoc-category-inoculating'
    }})
    data:extend({{
      name = 'aoc-inoculating-queen-' .. name .. '-alternative-recipe',
      type = 'recipe',
      enabled = false,
      ingredients = {
        {type = 'item', name = 'aoc-queen-' .. bee.parents[2], amount = 1},
        {type = 'item', name = 'aoc-bee-' .. bee.parents[1], amount = 1},
        {type = 'item', name = 'aoc-dna-' .. name, amount = 1}
      },
      results = {
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, probability = bee.chance},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[2], amount = 1, probability = 1-bee.chance, catalyst_amount = 1}
      },
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      category = 'aoc-category-inoculating'
    }})
    data:extend({{
      name = 'aoc-inoculating-queen-' .. name .. '-mutating-recipe',
      type = 'recipe',
      enabled = false,
      ingredients = {
        {type = 'item', name = 'aoc-queen-' .. bee.parents[1], amount = 1},
        {type = 'item', name = 'aoc-bee-' .. bee.parents[2], amount = 1},
        {type = 'item', name = 'aoc-dna-' .. name, amount = 1},
        {type = 'item', name = 'aoc-frame-mutating', amount = 1}
      },
      results = {
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, probability = bee.chance+0.05},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[1], amount = 1, probability = 1-bee.chance-0.05, catalyst_amount = 1},
        {type = 'item', name = 'aoc-frame-mutating', amount = 1, probability = 0.8, catalyst_amount = 1 }
      },
      icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-queen-' .. name] ), get_icons( data.raw["item"]["aoc-frame-mutating"] ) ),
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      category = 'aoc-category-inoculating'
    }})
    data:extend({{
      name = 'aoc-inoculating-queen-' .. name .. '-alternative-mutating-recipe',
      type = 'recipe',
      enabled = false,
      ingredients = {
        {type = 'item', name = 'aoc-queen-' .. bee.parents[2], amount = 1},
        {type = 'item', name = 'aoc-bee-' .. bee.parents[1], amount = 1},
        {type = 'item', name = 'aoc-dna-' .. name, amount = 1},
        {type = 'item', name = 'aoc-frame-mutating', amount = 1}
      },
      results = {
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, probability = bee.chance+0.05},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[2], amount = 1, probability = 1-bee.chance-0.05, catalyst_amount = 1 },
        {type = 'item', name = 'aoc-frame-mutating', amount = 1, probability = 0.8, catalyst_amount = 1 }
      },
      icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-queen-' .. name] ), get_icons( data.raw["item"]["aoc-frame-mutating"] ) ),
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      category = 'aoc-category-inoculating'
    }})
    table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-gene-lab-dna-' .. name .. '-recipe' } )
    table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-inoculating-queen-' .. name .. '-recipe' } )
    table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-inoculating-queen-' .. name .. '-alternative-recipe' } )
    table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-inoculating-queen-' .. name .. '-mutating-recipe' } )
    table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-inoculating-queen-' .. name .. '-alternative-mutating-recipe' } )
  end
  data:extend({{
    name = 'aoc-larva-' .. name .. '-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-queen-' .. name, amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-larva-' .. name, amount = bee["offspring"]}
    },
    energy_required =  5,
    category = 'aoc-category-bees-apiary'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-larva-' .. name .. '-recipe' } )
  data:extend({{
    name = 'aoc-larva-' .. name .. '-royal-jelly-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-queen-' .. name, amount = 1},
      {type = 'fluid', name = 'aoc-royal-jelly', amount = 4}
    },
    results = {
      {type = 'item', name = 'aoc-larva-' .. name, amount = bee["offspring"]+1}
    },
    energy_required =  5,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-larva-' .. name] ), get_icons( data.raw["fluid"]["aoc-royal-jelly"] ) ),
    category = 'aoc-category-bees-apiary'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-larva-' .. name .. '-royal-jelly-recipe' } )
  data:extend({{
    name = 'aoc-bee-' .. name .. '-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-larva-' .. name, amount = 1},
      {type = 'item', name = 'aoc-honey', amount = 1},
    },
    results = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1}
    },
    energy_required =  12,
    category = 'aoc-category-bees-apiary'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-bee-' .. name .. '-recipe' } )
  local ing = {{type = 'item', name = 'aoc-larva-' .. name, amount = 1}}
  if name ~= 'aoc-royal-jelly' then table.insert(ing, {type = 'item', name = 'aoc-honey', amount = 4}) end
  if name ~= 'aoc-honey' then table.insert(ing, {type = 'fluid', name = 'aoc-royal-jelly', amount = 24}) end
  data:extend({{
    name = 'aoc-queen-' .. name .. '-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = ing,
    results = {
      {type = 'item', name = 'aoc-queen-' .. name, amount = 1}
    },
    energy_required =  12,
    category = 'aoc-category-bees-apiary'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-queen-' .. name .. '-recipe' } )
  data:extend({{
    name = 'aoc-comb-' .. name .. '-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 1}
    },
    energy_required = 60,
    order = 'd1',
    category = 'aoc-category-bees-hive'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-' .. name .. '-recipe' } )
  data:extend({{
    name = 'aoc-comb-' .. name .. '-untreated-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1},
      {type = 'item', name = 'aoc-frame-untreated', amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 2},
      {type = 'item', name = 'aoc-frame-untreated', amount = 1, probability = 0.9, catalyst_amount = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
    energy_required = 60,
    order = 'd2',
    category = 'aoc-category-bees-hive'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-' .. name .. '-untreated-recipe' } )
  data:extend({{
    name = 'aoc-comb-' .. name .. '-impregnated-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1},
      {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 2},
      {type = 'item', name = 'aoc-frame-impregnated', amount = 1, probability = 0.95, catalyst_amount = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
    energy_required = 60,
    order = 'd3',
    category = 'aoc-category-bees-hive'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-' .. name .. '-impregnated-recipe' } )
  data:extend({{
    name = 'aoc-comb-' .. name .. '-sweet-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1},
      {type = 'item', name = 'aoc-frame-sweet', amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 3},
      {type = 'item', name = 'aoc-frame-sweet', amount = 1, probability = 0.94, catalyst_amount = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
    energy_required = 72,
    order = 'd4',
    category = 'aoc-category-bees-hive'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-' .. name .. '-sweet-recipe' } )
  local res = {{type = 'item', name = "aoc-beeswax", amount = 1}}
  local mp = "aoc-beeswax"
  if data.raw.item[name] then
    local amt = math.floor(bee["amount"])
    local prob = bee["amount"]-amt
    if amt >= 1 then table.insert(res, {type = 'item', name = name, amount = amt}) end
    if prob > 0 then table.insert(res, {type = 'item', name = name, amount = 1, probability = prob}) end
    mp = name
  end
  if data.raw.fluid[name] then
    table.insert(res, {type = 'fluid', name = name, amount = bee["amount"]})
    mp = name
  end
  data:extend({{
    name = 'aoc-comb-liquify-' .. name .. '-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 1},
      {type = 'fluid', name = 'aoc-solvent', amount = 2}
    },
    results = res,
    main_product = mp,
    energy_required = 5,
    category = 'aoc-category-squeezing'
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-liquify-' .. name .. '-recipe' } )
  i = i+1
end