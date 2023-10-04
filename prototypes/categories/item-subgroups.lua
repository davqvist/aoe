data.raw["item-group"]["intermediate-products"].icon = "__base__/graphics/technology/plastics.png"
data.raw["item-group"]["intermediate-products"].icon_size = 256
data.raw["item-group"]["intermediate-products"].icon_mipmaps = 4

data:extend({
  {
    type = "item-group",
    name = "aoe-metals",
	  order = "b2",
	  icon = "__base__/graphics/technology/steel-processing.png",
	  icon_size = 256,
    icon_mipmaps = 4
  },
  {
    type = "item-group",
    name = "aoe-flora",
	  order = "y",
	  icon = "__base__/graphics/icons/wood.png",
	  icon_size = 64
  },
  {
    type = "item-group",
    name = "aoe-fauna",
	  order = "z",
	  icon = "__base__/graphics/icons/fish.png",
	  icon_size = 64
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-buildings",
    group = "aoe-flora",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-farms",
    group = "aoe-flora",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-wood",
    group = "aoe-flora",
    order = "c01"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-rubber",
    group = "aoe-flora",
    order = "c02"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-apple",
    group = "aoe-flora",
    order = "c03"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-olive",
    group = "aoe-flora",
    order = "c04"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-kelp",
    group = "aoe-flora",
    order = "c05"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-flax",
    group = "aoe-flora",
    order = "c06"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-maize",
    group = "aoe-flora",
    order = "c07"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-soybean",
    group = "aoe-flora",
    order = "c08"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-drinks",
    group = "aoe-flora",
    order = "c09"
  },
  {
	  type = "item-subgroup",
    name = "aoe-flora-fermentation",
    group = "aoe-flora",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fauna-buildings",
    group = "aoe-fauna",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fauna-items",
    group = "aoe-fauna",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fauna-fish",
    group = "aoe-fauna",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fauna-chicken",
    group = "aoe-fauna",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fauna-sheep",
    group = "aoe-fauna",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fauna-cow",
    group = "aoe-fauna",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoe-power-buildings",
    group = "production",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-processing-buildings",
    group = "production",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-specific-buildings",
    group = "production",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoe-voiding-buildings",
    group = "production",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-other-buildings",
    group = "production",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoe-inserter",
    group = "logistics",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-item-logistics-belts",
    group = "logistics",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluid-logistics",
    group = "logistics",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoe-storage",
    group = "logistics",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-poles",
    group = "logistics",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoe-logic",
    group = "logistics",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoe-vehicles",
    group = "logistics",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoe-decoration",
    group = "logistics",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoe-stone",
    group = "intermediate-products",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-glass",
    group = "intermediate-products",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-dirt",
    group = "intermediate-products",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoe-construction",
    group = "intermediate-products",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-chemicals",
    group = "intermediate-products",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoe-parts",
    group = "intermediate-products",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoe-circuits",
    group = "intermediate-products",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoe-science-packs",
    group = "intermediate-products",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-iron",
    group = "aoe-metals",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-copper",
    group = "aoe-metals",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-tin",
    group = "aoe-metals",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-aluminium",
    group = "aoe-metals",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-lead",
    group = "aoe-metals",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-silver",
    group = "aoe-metals",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-nickel",
    group = "aoe-metals",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-gold",
    group = "aoe-metals",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-zinc",
    group = "aoe-metals",
    order = "i"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-chromium",
    group = "aoe-metals",
    order = "j"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-tungsten",
    group = "aoe-metals",
    order = "k"
  },
  {
	  type = "item-subgroup",
    name = "aoe-coal",
    group = "aoe-metals",
    order = "l"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-rest",
    group = "aoe-metals",
    order = "m"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-steel",
    group = "aoe-metals",
    order = "n"
  },
  {
	  type = "item-subgroup",
    name = "aoe-metals-alloys",
    group = "aoe-metals",
    order = "o"
  },
  {
	  type = "item-subgroup",
    name = "aoe-gems",
    group = "aoe-metals",
    order = "p"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluids-general",
    group = "fluids",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluids-flora-fauna",
    group = "fluids",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluids-oil",
    group = "fluids",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluids-acids",
    group = "fluids",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoe-air-gasses",
    group = "fluids",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoe-simple-gasses",
    group = "fluids",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoe-compound-gasses",
    group = "fluids",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluids-slurry",
    group = "fluids",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoe-fluids-molten",
    group = "fluids",
    order = "i"
  },
  {
	  type = "item-subgroup",
    name = "aoe-other",
    group = "other",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoe-hidden",
    group = "other",
    order = "z"
  }
})
