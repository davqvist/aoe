
local bee_globals = {
	["aoc-honey"] = {["color"] = {255, 255, 0}, ["amount"] = 8, ["offspring"] = 5},
  ["aoc-royal-jelly"] = {["color"] = {255, 200, 25}, ["amount"] = 32, ["offspring"] = 5},
  ["stone"] = {["color"] = {176, 156, 109}, ["amount"] = 1, ["offspring"] = 4},
  ["aoc-soil"] = {["color"] = {71, 57, 52}, ["amount"] = 1, ["offspring"] = 4},
  ["aoc-sand"] = {["color"] = {213, 166, 67}, ["amount"] = 1, ["offspring"] = 4},
  ["aoc-clay"] = {["color"] = {227, 205, 172}, ["amount"] = 1, ["offspring"] = 4},
  ["aoc-silt"] = {["color"] = {171, 133, 82}, ["amount"] = 1, ["offspring"] = 4},
  ["iron-ore"] = {["color"] = {106, 134, 148}, ["amount"] = 0.3, ["offspring"] = 3},
  ["copper-ore"] = {["color"] = {212, 99, 55}, ["amount"] = 0.3, ["offspring"] = 3}
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
  type = "fluid",
  name = "aoc-royal-jelly",
  icon = "__NPBees2__/graphics/icon/royal-jelly.png",
  icon_size = 32,
  subgroup = "aoc-fluids-flora-fauna",
  order = "j",
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
  type = "item",
  name = "aoc-apiary-frame-untreated",
  icon = "__ageofcreation__/img/items/apiary-frame-untreated.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "a",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-apiary-frame-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'wood', amount = 4},
    {type = 'item', name = 'aoc-fiber', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-apiary-frame-untreated', amount = 1}
  },
  energy_required = 2
}})
data:extend({{
  type = "item",
  name = "aoc-apiary-frame-impregnated",
  icon = "__ageofcreation__/img/items/apiary-frame-treated.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "b",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-apiary-frame-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-apiary-frame-untreated', amount = 1},
    {type = 'fluid', name = 'aoc-plant-oil', amount = 50}
  },
  results = {
    {type = 'item', name = 'aoc-apiary-frame-impregnated', amount = 1}
  },
  energy_required = 2,
  category = 'advanced-crafting'
}})
data:extend({{
  type = "item",
  name = "aoc-apiary-frame-sweet",
  icon = "__ageofcreation__/img/items/apiary-frame-sugary.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "c",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-apiary-frame-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-apiary-frame-impregnated', amount = 1},
    {type = 'fluid', name = 'aoc-syrup', amount = 50}
  },
  results = {
    {type = 'item', name = 'aoc-apiary-frame-sweet', amount = 1}
  },
  energy_required = 2,
  category = 'advanced-crafting'
}})
data:extend({{
  type = "item",
  name = "aoc-apiary-frame-plastic",
  icon = "__ageofcreation__/img/items/apiary-frame-plastic.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "d",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-apiary-frame-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'plastic-bar', amount = 4},
    {type = 'item', name = 'aoc-fiber', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-apiary-frame-plastic', amount = 1}
  },
  energy_required = 2
}})
data:extend({{
  type = "item",
  name = "aoc-apiary-frame-mutating",
  icon = "__ageofcreation__/img/items/apiary-frame-mutating.png",
  icon_size = 64,
  subgroup = "aoc-bees-frames",
  order = "e",
  stack_size = 100
}})
data:extend({{
  name = 'aoc-crafting-apiary-frame-mutating-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'wood', amount = 4},
    {type = 'item', name = 'aoc-carbon-fiber-mesh', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-apiary-frame-mutating', amount = 1}
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
    {type = 'item', name = 'aoc-apiary-frame-untreated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.3},
    {type = 'item', name = 'aoc-apiary-frame-untreated', amount = 1, probability = 0.7, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-apiary-frame-untreated"] ) ),
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
    {type = 'item', name = 'aoc-apiary-frame-impregnated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.3},
    {type = 'item', name = 'aoc-apiary-frame-impregnated', amount = 1, probability = 0.85, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-apiary-frame-impregnated"] ) ),
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
    {type = 'item', name = 'aoc-apiary-frame-sweet', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.45},
    {type = 'item', name = 'aoc-apiary-frame-sweet', amount = 1, probability = 0.82, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-apiary-frame-sweet"] ) ),
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
    {type = 'item', name = 'aoc-apiary-frame-plastic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module-1', amount = 1, probability = 0.15},
    {type = 'item', name = 'aoc-apiary-frame-plastic', amount = 1, probability = 0.85, catalyst_amount = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module-1',
  icons = combine_icons_tiny( get_icons( data.raw["module"]['aoc-bee-aoc-honey-module-1'] ), get_icons( data.raw["item"]["aoc-apiary-frame-plastic"] ) ),
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
  data:extend({{
    name = 'aoc-comb-' .. name .. '-untreated-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1},
      {type = 'item', name = 'aoc-apiary-frame-untreated', amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 2},
      {type = 'item', name = 'aoc-apiary-frame-untreated', amount = 1, probability = 0.9, catalyst_amount = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-apiary-frame-untreated"] ) ),
    energy_required = 60,
    order = 'd2',
    category = 'aoc-category-bees-hive'
  }})
  data:extend({{
    name = 'aoc-comb-' .. name .. '-impregnated-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1},
      {type = 'item', name = 'aoc-apiary-frame-impregnated', amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 2},
      {type = 'item', name = 'aoc-apiary-frame-impregnated', amount = 1, probability = 0.95, catalyst_amount = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-apiary-frame-impregnated"] ) ),
    energy_required = 60,
    order = 'd3',
    category = 'aoc-category-bees-hive'
  }})
  data:extend({{
    name = 'aoc-comb-' .. name .. '-sweet-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-bee-' .. name, amount = 1},
      {type = 'item', name = 'aoc-apiary-frame-sweet', amount = 1}
    },
    results = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 3},
      {type = 'item', name = 'aoc-apiary-frame-sweet', amount = 1, probability = 0.94, catalyst_amount = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-apiary-frame-sweet"] ) ),
    energy_required = 72,
    order = 'd4',
    category = 'aoc-category-bees-hive'
  }})
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
      {type = 'item', name = 'aoc-comb-' .. name, amount = 1}
    },
    results = res,
    main_product = mp,
    energy_required = 5,
    category = 'aoc-category-squeezing'
  }})
  i = i+1
end