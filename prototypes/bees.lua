
local AOC = require("__ageofcreation__/globals")
local BEE_DATA = require("__ageofcreation__/bee_globals")

data:extend({
  {
    type = "item-subgroup",
    name = "aoc-bees-buildings",
    group = "aoc-beekeeping",
    order = "a"
  },{
    type = "item-subgroup",
    name = "aoc-bees-bots",
    group = "aoc-beekeeping",
    order = "b"
  },{
    type = "item-subgroup",
    name = "aoc-bees-modules",
    group = "aoc-beekeeping",
    order = "c"
  },{
    type = "item-subgroup",
    name = "aoc-bees-items",
    group = "aoc-beekeeping",
    order = "d"
  },{
    type = "item-subgroup",
    name = "aoc-bees-frames",
    group = "aoc-beekeeping",
    order = "e"
  }
})

data:extend({{
  type = "item",
  name = "aoc-dna-construction",
  icons = {
    {
      icon = "__ageofcreation__/img/items/bees/syringe-fluid.png",
      tint = BEE_DATA["bee_globals"]["aoc-royal-jelly"].color,
      icon_size = 32
    },{
      icon = "__ageofcreation__/img/items/bees/syringe-base.png",
      icon_size = 32
    }
  },
  subgroup = "aoc-bees-bots",
  order = "c",
  stack_size = 10
}})
data:extend({{
  type = "item",
  name = "aoc-dna-logistic",
  icons = {
    {
      icon = "__ageofcreation__/img/items/bees/syringe-fluid.png",
      tint = BEE_DATA["bee_globals"]["aoc-honey"].color,
      icon_size = 32
    },{
      icon = "__ageofcreation__/img/items/bees/syringe-base.png",
      icon_size = 32
    }
  },
  subgroup = "aoc-bees-bots",
  order = "d",
  stack_size = 10
}})
data:extend({{
  name = 'aoc-gene-lab-dna-construction-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-syringe', amount = 1},
    {type = 'fluid', name = 'aoc-bacteria', amount = 100},
    {type = 'item', name = 'repair-pack', amount = 1},
    {type = 'item', name = 'electronic-circuit', amount = 4}
  },
  results = {
    {type = 'item', name = 'aoc-dna-construction', amount = 1}
  },
  energy_required = 5,
  auto_recycle = false,
  categories = {'aoc-category-gene-lab'}
}})
data:extend({{
  name = 'aoc-gene-lab-dna-logistic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-syringe', amount = 1},
    {type = 'fluid', name = 'aoc-bacteria', amount = 100},
    {type = 'item', name = 'iron-chest', amount = 1},
    {type = 'item', name = 'advanced-circuit', amount = 2}
  },
  results = {
    {type = 'item', name = 'aoc-dna-logistic', amount = 1}
  },
  energy_required = 5,
  auto_recycle = false,
  categories = {'aoc-category-gene-lab'}
}})
data:extend({{
  name = 'aoc-inoculating-bee-construction-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-royal-jelly', amount = 1},
    {type = 'item', name = 'aoc-dna-construction', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-construction', amount = 1}
  },
  energy_required = 60,
  categories = {'aoc-category-inoculating'}
}})
data:extend({{
  name = 'aoc-inoculating-bee-logistic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey', amount = 1},
    {type = 'item', name = 'aoc-dna-logistic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-logistic', amount = 1}
  },
  energy_required = 60,
  categories = {'aoc-category-inoculating'}
}})
data:extend({{
  name = 'aoc-crafting-logistic-hive-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 10},
    {type = 'item', name = 'aoc-sensor', amount = 10},
    {type = 'item', name = 'aoc-farm-hive', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-logistic-hive', amount = 1}
  },
  energy_required = 5
}})
data:extend({{
  name = 'aoc-crafting-pocket-hive-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-stainless-steel-machine-hull', amount = 10},
    {type = 'item', name = 'aoc-sensor', amount = 10},
    {type = 'item', name = 'aoc-farm-hive', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-pocket-hive-equipment', amount = 1}
  },
  energy_required = 5
}})

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
  icon = "__ageofcreation__/img/items/bees/honey.png",
  icon_size = 32,
  subgroup = "aoc-bees-items",
  order = "b",
  stack_size = 200
}})
data:extend({{
  type = "item",
  name = "aoc-syringe",
  icon = "__ageofcreation__/img/items/bees/empty-syringe.png",
  icon_size = 32,
  subgroup = "aoc-bees-items",
  order = "c",
  stack_size = 200
}})
data:extend({{
  type = "fluid",
  name = "aoc-royal-jelly",
  icon = "__ageofcreation__/img/items/bees/royal-jelly.png",
  icon_size = 32,
  subgroup = "aoc-fluids-flora-fauna",
  order = "f",
  base_color = {r=1.0, g=0.78, b=0.1},
  flow_color = {r=1.0, g=0.78, b=0.1},
  default_temperature = 20
}})
data:extend({{
  type = "module",
  name = "aoc-bee-aoc-honey-module",
  icons = {
    { 
      icon = "__ageofcreation__/img/items/bees/bee-base.png",
      icon_size = 32
    },{
      icon = "__ageofcreation__/img/items/bees/bee-stripes.png",
      tint = {0, 0, 255},
      icon_size = 32
    },{ 
      icon = "__base__/graphics/icons/quality-normal.png",
      icon_size = 64,
      scale = 0.25, 
      shift = {-8,8}
    }
  },
  subgroup = "aoc-bees-modules",
  order = "a1",
  stack_size = 20,
  category = "aoc-module-drone",
  tier = 1,
  effect = { speed = 0.04 },
  speed_quality_multiplier = 3.33333333
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
  categories = {'advanced-crafting'}
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
  energy_required = 2
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
      {type = 'item', name = 'aoc-queen-aoc-honey', amount = 1, independent_probability = 0.1},
      {type = 'item', name = 'aoc-queen-aoc-royal-jelly', amount = 1, independent_probability = 0.1},
      {type = 'item', name = 'aoc-honey', amount = 2}
    },
    main_product = 'aoc-queen-aoc-honey',
    auto_recycle = false,
    energy_required = 60,
	categories = {'aoc-category-gene-lab'}
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
  categories = {'advanced-crafting'}
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
  categories = {'advanced-crafting'}
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
    {type = 'item', name = 'carbon-fiber', amount = 1}
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
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal", independent_probability = 0.3}
  },
  icons = get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 1 ),
  energy_required = 180,
  order = 'a11',
  categories = {'aoc-category-bees-apiary'}
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
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 1 ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
  energy_required = 180,
  order = 'a12',
  categories = {'aoc-category-bees-apiary'}
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
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 1 ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
  energy_required = 180,
  order = 'a13',
  categories = {'aoc-category-bees-apiary'}
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
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal", independent_probability = 0.6},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1, independent_probability = 0.82, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 1 ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
  energy_required = 216,
  order = 'a14',
  categories = {'aoc-category-bees-apiary'}
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
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal", independent_probability = 0.3},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 1 ), get_icons( data.raw["item"]["aoc-frame-plastic"] ) ),
  energy_required = 90,
  order = 'a15',
  categories = {'aoc-category-bees-apiary'}
}})

data:extend({{
  name = 'aoc-drone-module-2-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal"},
    {type = 'item', name = 'aoc-tea-leaves', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon", independent_probability = 0.3}
  },
  icons = get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 2 ),
  energy_required = 210,
  order = 'a21',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-2-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal"},
    {type = 'item', name = 'aoc-tea-leaves', amount = 1},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 2 ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
  energy_required = 210,
  order = 'a22',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-2-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal"},
    {type = 'item', name = 'aoc-tea-leaves', amount = 1},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 2 ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
  energy_required = 210,
  order = 'a23',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-2-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal"},
    {type = 'item', name = 'aoc-tea-leaves', amount = 1},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon", independent_probability = 0.6},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1, independent_probability = 0.82, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 2 ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
  energy_required = 252,
  order = 'a24',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-2-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "normal", quality_max = "normal"},
    {type = 'item', name = 'aoc-tea-leaves', amount = 1},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon", independent_probability = 0.3},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 2 ), get_icons( data.raw["item"]["aoc-frame-plastic"] ) ),
  energy_required = 105,
  order = 'a25',
  categories = {'aoc-category-bees-apiary'}
}})

data:extend({{
  name = 'aoc-drone-module-3-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon"},
    {type = 'item', name = 'aoc-lotus-flower', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare", independent_probability = 0.3},
    {type = 'item', name = 'aoc-lotus-flower', amount = 1, independent_probability = 0.5, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 3 ),
  energy_required = 240,
  order = 'a31',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-3-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon"},
    {type = 'item', name = 'aoc-lotus-flower', amount = 1},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1 },
    {type = 'item', name = 'aoc-lotus-flower', amount = 1, independent_probability = 0.5, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 3 ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
  energy_required = 240,
  order = 'a32',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-3-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon"},
    {type = 'item', name = 'aoc-lotus-flower', amount = 1},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 },
    {type = 'item', name = 'aoc-lotus-flower', amount = 1, independent_probability = 0.5, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 3 ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
  energy_required = 240,
  order = 'a33',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-3-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon"},
    {type = 'item', name = 'aoc-lotus-flower', amount = 1},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare", independent_probability = 0.6},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1, independent_probability = 0.82, ignored_by_productivity = 1 },
    {type = 'item', name = 'aoc-lotus-flower', amount = 1, independent_probability = 0.5, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 3 ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
  energy_required = 288,
  order = 'a34',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-3-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "uncommon", quality_max = "uncommon"},
    {type = 'item', name = 'aoc-lotus-flower', amount = 1},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare", independent_probability = 0.3},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 },
    {type = 'item', name = 'aoc-lotus-flower', amount = 1, independent_probability = 0.5, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 3 ), get_icons( data.raw["item"]["aoc-frame-plastic"] ) ),
  energy_required = 120,
  order = 'a35',
  categories = {'aoc-category-bees-apiary'}
}})

data:extend({{
  name = 'aoc-drone-module-4-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare"},
    {type = 'item', name = 'yumako', amount = 2}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic", independent_probability = 0.3}
  },
  icons = get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 4 ),
  energy_required = 270,
  order = 'a41',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-4-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare"},
    {type = 'item', name = 'yumako', amount = 2},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 4 ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
  energy_required = 270,
  order = 'a42',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-4-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare"},
    {type = 'item', name = 'yumako', amount = 2},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 4 ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
  energy_required = 270,
  order = 'a43',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-4-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare"},
    {type = 'item', name = 'yumako', amount = 2},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic", independent_probability = 0.6},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1, independent_probability = 0.82, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 4 ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
  energy_required = 324,
  order = 'a44',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-4-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "rare", quality_max = "rare"},
    {type = 'item', name = 'yumako', amount = 2},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic", independent_probability = 0.3},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 4 ), get_icons( data.raw["item"]["aoc-frame-plastic"] ) ),
  energy_required = 135,
  order = 'a45',
  categories = {'aoc-category-bees-apiary'}
}})

data:extend({{
  name = 'aoc-drone-module-5-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic"},
    {type = 'item', name = 'aoc-antimatter', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.3}
  },
  icons = get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 5 ),
  energy_required = 300,
  order = 'a51',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-5-untreated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic"},
    {type = 'item', name = 'aoc-antimatter', amount = 1},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-untreated', amount = 1, independent_probability = 0.7, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 5 ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
  energy_required = 300,
  order = 'a52',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-5-impregnated-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic"},
    {type = 'item', name = 'aoc-antimatter', amount = 1},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.45},
    {type = 'item', name = 'aoc-frame-impregnated', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 5 ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
  energy_required = 300,
  order = 'a53',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-5-sweet-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic"},
    {type = 'item', name = 'aoc-antimatter', amount = 1},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.6},
    {type = 'item', name = 'aoc-frame-sweet', amount = 1, independent_probability = 0.82, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 5 ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
  energy_required = 360,
  order = 'a54',
  categories = {'aoc-category-bees-apiary'}
}})
data:extend({{
  name = 'aoc-drone-module-5-plastic-recipe',
  type = 'recipe',
  enabled = false,
  ingredients = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "epic", quality_max = "epic"},
    {type = 'item', name = 'aoc-antimatter', amount = 1},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1}
  },
  results = {
    {type = 'item', name = 'aoc-bee-aoc-honey-module', amount = 1, quality_min = "legendary", quality_max = "legendary", independent_probability = 0.3},
    {type = 'item', name = 'aoc-frame-plastic', amount = 1, independent_probability = 0.85, ignored_by_productivity = 1 }
  },
  main_product = 'aoc-bee-aoc-honey-module',
  icons = combine_icons_tiny( get_icons_quality( data.raw.module["aoc-bee-aoc-honey-module"], 5 ), get_icons( data.raw["item"]["aoc-frame-plastic"] ) ),
  energy_required = 150,
  order = 'a55',
  categories = {'aoc-category-bees-apiary'}
}})

local i = 1
for name, bee in pairs(BEE_DATA["bee_globals"]) do
  local localised = nil
  if data.raw.item[name] then localised = {'item-name.' .. name} 
  elseif data.raw.fluid[name] then localised = {'fluid-name.' .. name}
  else localised = {'item-name.aoc-bee-' .. name} end
  data:extend({
    {
      type = "item-subgroup",
      name = "aoc-bees-" .. name,
      group = "aoc-beekeeping",
      order = "e" .. string.format("%03d", i)
    }
  })
  data:extend({{
    type = "item",
    name = "aoc-larva-" .. name,
    icons = {
      {
        icon = "__ageofcreation__/img/items/bees/larva-base.png",
        icon_size = 32
      },{
        icon = "__ageofcreation__/img/items/bees/larva-stripes.png",
        tint = bee.color,      
        icon_size = 32
      }
    },
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
        icon = "__ageofcreation__/img/items/bees/queen-base.png",
        icon_size = 32
      },{
        icon = "__ageofcreation__/img/items/bees/queen-stripes.png",
        tint = bee.color,
        icon_size = 32
      }
    },
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
        icon = "__ageofcreation__/img/items/bees/bee-base.png",
        icon_size = 32
      },{
        icon = "__ageofcreation__/img/items/bees/bee-stripes.png",
        tint = bee.color,
        icon_size = 32
      }
    },
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
        icon = "__ageofcreation__/img/items/bees/comb.png",
        tint = bee.color,
        icon_size = 32
      }
    },
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
        icon = "__ageofcreation__/img/items/bees/syringe-fluid.png",
        tint = bee.color,
        icon_size = 32
      },{
        icon = "__ageofcreation__/img/items/bees/syringe-base.png",
        icon_size = 32
      }
    },
    subgroup = "aoc-bees-" .. name,
    order = "e",
    stack_size = 10,
    localised_name = {'item-name.aoc-dna', localised }
  }})
  local tech_unit = {
    count = 20,
    ingredients = AOC["age_tech_table"][5],
    time = 40
  }
  if bee.magic then 
    tech_unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][6],
      time = 50
    }
  end
  if bee.rare then 
    tech_unit = {
      count = 20,
      ingredients = AOC["age_tech_table"][9],
      time = 90
    }
  end
  if data.raw["technology"][bee.technology] == nil and bee.chance ~= nil and bee.parents ~= nil then
    data:extend({{
        type = "technology",
        name = bee.technology,
        icons = get_icons( data.raw["item"]["aoc-bee-" .. name] ),
        prerequisites = {},
        effects = {},
        unit = tech_unit,
        localised_name = {'technology-name.aoc-bee-tech', localised }
    }})
    table.insert( data.raw["technology"][bee.technology].prerequisites, BEE_DATA["bee_globals"][bee.parents[1]].technology )
    if BEE_DATA["bee_globals"][bee.parents[1]].technology ~= BEE_DATA["bee_globals"][bee.parents[2]].technology then
      table.insert( data.raw["technology"][bee.technology].prerequisites, BEE_DATA["bee_globals"][bee.parents[2]].technology )
    end
    if bee.magic then 
      table.insert( data.raw["technology"][bee.technology].prerequisites, "aoc-brewing-tech" )
      table.insert( data.raw["technology"][bee.technology].prerequisites, "aoc-lotus-flower-tech-1" )
    end
    if bee.rare then 
      table.insert( data.raw["technology"][bee.technology].prerequisites, "aoc-deep-space-age-tech" )
    end
    local res_type = 'item'
    if data.raw.fluid[name] then res_type = 'fluid' end
    data:extend({{
      name = 'aoc-gene-lab-dna-' .. name .. '-recipe',
      type = 'recipe',
      enabled = false,
      ingredients = {
        {type = 'item', name = 'aoc-syringe', amount = 1},
        {type = 'fluid', name = 'aoc-bacteria', amount = 100},
        {type = res_type, name = name, amount = bee.amount*20}
      },
      results = {
        {type = 'item', name = 'aoc-dna-' .. name, amount = 1}
      },
      energy_required = 5,
      auto_recycle = false,
      categories = {'aoc-category-gene-lab'}
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
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, shared_probability = { min = 0, max = bee.chance }},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[1], amount = 1, shared_probability = { min = bee.chance, max = 1 }, ignored_by_productivity = 1}
      },
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      auto_recycle = false,
      categories = {'aoc-category-inoculating'}
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
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, shared_probability = { min = 0, max = bee.chance }},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[2], amount = 1, shared_probability = { min = bee.chance, max = 1 }, ignored_by_productivity = 1}
      },
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      auto_recycle = false,
      categories = {'aoc-category-inoculating'}
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
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, shared_probability = { min = 0, max = bee.chance+0.05 }},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[1], amount = 1, shared_probability = { min = bee.chance+0.05, max = 1 }, ignored_by_productivity = 1},
        {type = 'item', name = 'aoc-frame-mutating', amount = 1, independent_probability = 0.8, ignored_by_productivity = 1}
      },
      icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-queen-' .. name] ), get_icons( data.raw["item"]["aoc-frame-mutating"] ) ),
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      auto_recycle = false,
      categories = {'aoc-category-inoculating'}
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
        {type = 'item', name = 'aoc-queen-' .. name, amount = 1, shared_probability = { min = 0, max = bee.chance+0.05 }},
        {type = 'item', name = 'aoc-queen-' .. bee.parents[2], amount = 1, shared_probability = { min = bee.chance+0.05, max = 1 }, ignored_by_productivity = 1},
        {type = 'item', name = 'aoc-frame-mutating', amount = 1, independent_probability = 0.8, ignored_by_productivity = 1}
      },
      icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-queen-' .. name] ), get_icons( data.raw["item"]["aoc-frame-mutating"] ) ),
      main_product = 'aoc-queen-' .. name,
      energy_required = 60,
      auto_recycle = false,
      categories = {'aoc-category-inoculating'}
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
    energy_required =  10,
    auto_recycle = false,
    categories = {'aoc-category-bees-apiary'},
	  raise_on_crafted = true,
    localised_description = {"", {"recipe-description.aoc-farm-chicken-coop-egg-1-recipe"} }
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
    auto_recycle = false,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-larva-' .. name] ), get_icons( data.raw["fluid"]["aoc-royal-jelly"] ) ),
    categories = {'aoc-category-bees-apiary'},
    localised_description = {"", {"recipe-description.aoc-farm-chicken-coop-egg-recipe"} }
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
    auto_recycle = false,
    categories = {'aoc-category-bees-apiary'}
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
    auto_recycle = false,
    categories = {'aoc-category-bees-apiary'}
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
    auto_recycle = false,
      order = 'd1',
    categories = {'aoc-category-bees-hive'}
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
      {type = 'item', name = 'aoc-frame-untreated', amount = 1, independent_probability = 0.9, ignored_by_productivity = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-frame-untreated"] ) ),
    energy_required = 60,
    auto_recycle = false,
    order = 'd2',
    categories = {'aoc-category-bees-hive'}
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
      {type = 'item', name = 'aoc-frame-impregnated', amount = 1, independent_probability = 0.95, ignored_by_productivity = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-frame-impregnated"] ) ),
    energy_required = 60,
    auto_recycle = false,
    order = 'd3',
    categories = {'aoc-category-bees-hive'}
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
      {type = 'item', name = 'aoc-frame-sweet', amount = 1, independent_probability = 0.94, ignored_by_productivity = 1 }
    },
    main_product = 'aoc-comb-' .. name,
    icons = combine_icons_tiny( get_icons( data.raw["item"]['aoc-comb-' .. name] ), get_icons( data.raw["item"]["aoc-frame-sweet"] ) ),
    energy_required = 72,
    auto_recycle = false,
    order = 'd4',
    categories = {'aoc-category-bees-hive'}
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-' .. name .. '-sweet-recipe' } )
  local a = 1
  if name == "aoc-honey" or name == "aoc-royal-jelly" then a = 2 end
  local res = {{type = 'item', name = "aoc-beeswax", amount = a}}
  local mp = "aoc-beeswax"
  if data.raw.item[name] then
    local amt = math.floor(bee["amount"])
    local prob = bee["amount"]-amt
    if amt >= 1 then table.insert(res, {type = 'item', name = name, amount = amt}) end
    if prob > 0 then table.insert(res, {type = 'item', name = name, amount = 1, independent_probability = prob}) end
    mp = name
  end
  if data.raw.fluid[name] then
    table.insert(res, {type = 'fluid', name = name, amount = bee["amount"]})
    mp = name
  end
  local solvent = 'aoc-solvent'
  if bee.magic then solvent = 'aoc-magical-solvent' end
  data:extend({{
    name = 'aoc-comb-liquify-' .. name .. '-recipe',
    type = 'recipe',
    enabled = false,
    ingredients = {
      {type = 'item', name = 'aoc-comb-' .. name, amount = 1},
      {type = 'fluid', name = solvent, amount = 2}
    },
    results = res,
    auto_recycle = false,
    main_product = mp,
    energy_required = 5,
    categories = {'aoc-category-squeezing'}
  }})
  table.insert( data.raw["technology"][bee.technology].effects, { type = "unlock-recipe", recipe = 'aoc-comb-liquify-' .. name .. '-recipe' } )
  i = i+1
end