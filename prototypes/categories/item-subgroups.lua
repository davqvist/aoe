data.raw["item-group"]["intermediate-products"].icon = "__base__/graphics/technology/plastics.png"
data.raw["item-group"]["intermediate-products"].icon_size = 256
data.raw["item-group"]["intermediate-products"].icon_mipmaps = 4

data:extend({
  {
    type = "item-group",
    name = "aoc-metals",
	  order = "b2",
	  icon = "__base__/graphics/technology/steel-processing.png",
	  icon_size = 256,
    icon_mipmaps = 4
  },
  {
    type = "item-group",
    name = "aoc-flora",
	  order = "x",
	  icon = "__base__/graphics/icons/wood.png",
	  icon_size = 64
  },
  {
    type = "item-group",
    name = "aoc-fauna",
	  order = "y",
	  icon = "__base__/graphics/icons/fish.png",
	  icon_size = 64
  },
  {
    type = "item-group",
    name = "aoc-magic",
	  order = "z",
	  icon = "__ageofcreation__/img/items/nauvium-plate.png",
	  icon_size = 64
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-buildings",
    group = "aoc-flora",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-farms",
    group = "aoc-flora",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-wood",
    group = "aoc-flora",
    order = "c01"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-rubber",
    group = "aoc-flora",
    order = "c02"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-apple",
    group = "aoc-flora",
    order = "c03"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-olive",
    group = "aoc-flora",
    order = "c04"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-kelp",
    group = "aoc-flora",
    order = "c05"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-flax",
    group = "aoc-flora",
    order = "c06"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-maize",
    group = "aoc-flora",
    order = "c07"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-soybeans",
    group = "aoc-flora",
    order = "c08"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-lotus",
    group = "aoc-flora",
    order = "c09"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-drinks",
    group = "aoc-flora",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-misc",
    group = "aoc-flora",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-flora-fermentation",
    group = "aoc-flora",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fauna-buildings",
    group = "aoc-fauna",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fauna-items",
    group = "aoc-fauna",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fauna-fish",
    group = "aoc-fauna",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fauna-chicken",
    group = "aoc-fauna",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fauna-sheep",
    group = "aoc-fauna",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fauna-cow",
    group = "aoc-fauna",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-power-buildings",
    group = "production",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-production-tools",
    group = "production",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-processing-buildings",
    group = "production",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-specific-buildings",
    group = "production",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-voiding-buildings",
    group = "production",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-other-buildings",
    group = "production",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-modules",
    group = "production",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoc-inserter",
    group = "logistics",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-item-logistics-belts",
    group = "logistics",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluid-logistics",
    group = "logistics",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-storage",
    group = "logistics",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-poles",
    group = "logistics",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-logic",
    group = "logistics",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-vehicles",
    group = "logistics",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoc-trains",
    group = "logistics",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoc-decoration",
    group = "logistics",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoc-stone",
    group = "intermediate-products",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-glass",
    group = "intermediate-products",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-dirt",
    group = "intermediate-products",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-thermal",
    group = "intermediate-products",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-construction",
    group = "intermediate-products",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-chemicals",
    group = "intermediate-products",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-petrochem",
    group = "intermediate-products",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoc-rubber",
    group = "intermediate-products",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoc-parts",
    group = "intermediate-products",
    order = "i"
  },
  {
	  type = "item-subgroup",
    name = "aoc-circuits",
    group = "intermediate-products",
    order = "j"
  },
  {
	  type = "item-subgroup",
    name = "aoc-nuclear",
    group = "intermediate-products",
    order = "k"
  },
  {
	  type = "item-subgroup",
    name = "aoc-nuclear-fuel",
    group = "intermediate-products",
    order = "l"
  },
  {
	  type = "item-subgroup",
    name = "aoc-science-packs",
    group = "intermediate-products",
    order = "l"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-iron",
    group = "aoc-metals",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-copper",
    group = "aoc-metals",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-tin",
    group = "aoc-metals",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-aluminium",
    group = "aoc-metals",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-lead",
    group = "aoc-metals",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-silver",
    group = "aoc-metals",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-nickel",
    group = "aoc-metals",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-gold",
    group = "aoc-metals",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-zinc",
    group = "aoc-metals",
    order = "i"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-chromium",
    group = "aoc-metals",
    order = "j"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-tungsten",
    group = "aoc-metals",
    order = "k"
  },
  {
	  type = "item-subgroup",
    name = "aoc-coal",
    group = "aoc-metals",
    order = "l"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-rest",
    group = "aoc-metals",
    order = "m"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-steel",
    group = "aoc-metals",
    order = "n"
  },
  {
	  type = "item-subgroup",
    name = "aoc-metals-alloys",
    group = "aoc-metals",
    order = "o"
  },
  {
	  type = "item-subgroup",
    name = "aoc-gems",
    group = "aoc-metals",
    order = "p"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-general",
    group = "fluids",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-flora-fauna",
    group = "fluids",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-oil",
    group = "fluids",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-acids",
    group = "fluids",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-air-gasses",
    group = "fluids",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-simple-gasses",
    group = "fluids",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-compound-gasses",
    group = "fluids",
    order = "g"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fuel-fluids",
    group = "fluids",
    order = "h"
  },
  {
	  type = "item-subgroup",
    name = "aoc-petrochem-fluids",
    group = "fluids",
    order = "i"
  },
  {
	  type = "item-subgroup",
    name = "aoc-petrochem-fluids-2",
    group = "fluids",
    order = "j"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-rubber",
    group = "fluids",
    order = "k"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-slurry",
    group = "fluids",
    order = "l"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-molten",
    group = "fluids",
    order = "m"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-magic-chemicals",
    group = "fluids",
    order = "n"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-magic-metals",
    group = "fluids",
    order = "o"
  },
  {
	  type = "item-subgroup",
    name = "aoc-fluids-magic-rest",
    group = "fluids",
    order = "p"
  },
  {
	  type = "item-subgroup",
    name = "aoc-armor",
    group = "combat",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-equipment",
    group = "combat",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-guns",
    group = "combat",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-ammo",
    group = "combat",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-turrets",
    group = "combat",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-magic-buildings",
    group = "aoc-magic",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-magic-catalysts",
    group = "aoc-magic",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-magic-metals",
    group = "aoc-magic",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-magic-research",
    group = "aoc-magic",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-magic-brewing",
    group = "aoc-magic",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-magic-mana",
    group = "aoc-magic",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-space-buildings",
    group = "space",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-space-platform",
    group = "space",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-planets",
    group = "space",
    order = "c"
  },
  {
	  type = "item-subgroup",
    name = "aoc-space-stuff",
    group = "space",
    order = "d"
  },
  {
	  type = "item-subgroup",
    name = "aoc-asteroids",
    group = "space",
    order = "e"
  },
  {
	  type = "item-subgroup",
    name = "aoc-planet-chests",
    group = "space",
    order = "f"
  },
  {
	  type = "item-subgroup",
    name = "aoc-aliens",
    group = "enemies",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-runes",
    group = "enemies",
    order = "b"
  },
  {
	  type = "item-subgroup",
    name = "aoc-other",
    group = "other",
    order = "a"
  },
  {
	  type = "item-subgroup",
    name = "aoc-hidden",
    group = "other",
    order = "z"
  }
})
