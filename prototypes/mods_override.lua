-- ANGELS OVERRIDE

data.raw['item']['wood'].subgroup = "aoe-flora-wood"
data.raw['item']['wood'].order = "e"
data.raw['capsule']['raw-fish'].subgroup = "aoe-fauna-fish"
data.raw['capsule']['raw-fish'].order = "a"

data.raw['item']['steel-plate'].icon = "__base__/graphics/icons/steel-plate.png"
data.raw['item']['steel-plate'].icon_size = 64
data.raw['item']['steel-plate'].icon_mipmaps = 4

data.raw.lab["aoe-burner-lab"].inputs[#data.raw.lab["aoe-burner-lab"].inputs] = nil
data.raw.lab["lab"].inputs[#data.raw.lab["lab"]] = nil

data.raw['fish']['alien-fish-1'].autoplace = nil
data.raw['fish']['alien-fish-2'].autoplace = nil
data.raw['fish']['alien-fish-3'].autoplace = nil