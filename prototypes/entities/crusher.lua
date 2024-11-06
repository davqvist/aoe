data.raw['item']['crusher'].subgroup = "aoc-processing-buildings"
data.raw['item']['crusher'].order = "g"
data.raw['assembling-machine']['crusher'].crafting_categories = {"crushing","crushing-iron","crushing-copper","crushing-tin","crushing-aluminium","crushing-lead","crushing-silver","crushing-nickel","crushing-gold","crushing-zinc","crushing-chromium","crushing-tungsten"}
data.raw['assembling-machine']['crusher'].surface_conditions = nil
data.raw['assembling-machine']['crusher'].energy_usage = "140kW"
data.raw['assembling-machine']['crusher'].energy_source.drain = "7kW"
data.raw['item']['burner-crusher'] = table.deepcopy( data.raw['item']['crusher'] )
data.raw['item']['burner-crusher'].name = 'burner-crusher'
data.raw['item']['burner-crusher'].place_result = "burner-crusher"
data.raw['assembling-machine']['burner-crusher'] = table.deepcopy( data.raw['assembling-machine']['crusher'] )
data.raw['assembling-machine']['burner-crusher'].name = 'burner-crusher'
data.raw['assembling-machine']['burner-crusher'].minable = { hardness = 1, mining_time = 0.2, result = "burner-crusher" }
data.raw['item']['burner-crusher'].subgroup = "aoc-processing-buildings"
data.raw['item']['burner-crusher'].order = "h"
data.raw['assembling-machine']['burner-crusher'].crafting_speed = 0.5
data.raw['assembling-machine']['burner-crusher'].surface_conditions = nil
data.raw['assembling-machine']['burner-crusher'].energy_usage = "100kW"
data.raw['assembling-machine']['burner-crusher'].energy_source = {
  type = "burner",
  fuel_categories = {"chemical"},
  effectivity = 1,
  fuel_inventory_size = 1,
  emissions_per_minute = {pollution = 12},
  light_flicker = {color = {0,0,0}},
  smoke =
  {
	{
	  name = "smoke",
	  deviation = {0.1, 0.1},
	  frequency = 3
	}
  }
}
data.raw['item']['burner-crusher'].icons = {
  {
    icon = "__space-age__/graphics/icons/crusher.png",
    icon_size = 64,
    icon_mipmaps = 4
  },
  {
    icon = "__ageofcreation__/img/items/other/fire.png",
    icon_size = 64,
    scale = 0.25,
    shift = {-12,8}
  }
}
data.raw['assembling-machine']['burner-crusher'].icons = {
  {
    icon = "__space-age__/graphics/icons/crusher.png",
    icon_size = 64,
    icon_mipmaps = 4
  },
  {
    icon = "__ageofcreation__/img/items/other/fire.png",
    icon_size = 64,
    scale = 0.25,
    shift = {-12,8}
  }
}