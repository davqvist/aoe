require ("__base__/prototypes/entity/pipecovers")

data.raw['item']['stone-furnace'].subgroup = "aoe-processing-buildings"
data.raw['item']['stone-furnace'].order = "a"
data.raw['item']['steel-furnace'].subgroup = "aoe-processing-buildings"
data.raw['item']['steel-furnace'].order = "b"
data.raw['item']['electric-furnace'].subgroup = "aoe-processing-buildings"
data.raw['item']['electric-furnace'].order = "d"
data.raw['item']['burner-mining-drill'].subgroup = "aoe-processing-buildings"
data.raw['item']['burner-mining-drill'].order = "e"
data.raw['mining-drill']['burner-mining-drill'].mining_speed = 0.5
data.raw['item']['burner-mining-drill'].energy_usage = "100kW"
data.raw['item']['electric-mining-drill'].subgroup = "aoe-processing-buildings"
data.raw['item']['electric-mining-drill'].order = "f"
data.raw['item']['electric-mining-drill'].mining_speed = 1
data.raw['item']['electric-mining-drill'].energy_usage = "100kW"
data.raw['item']['assembling-machine-1'].subgroup = "aoe-processing-buildings"
data.raw['item']['assembling-machine-1'].order = "i"
data.raw['assembling-machine']['assembling-machine-1'].energy_source = {
  type = "burner",
  fuel_category = "chemical",
  effectivity = 1,
  fuel_inventory_size = 1,
  emissions_per_minute = 12,
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
data.raw['item']['assembling-machine-2'].subgroup = "aoe-processing-buildings"
data.raw['item']['assembling-machine-2'].order = "j"
data.raw['assembling-machine']['assembling-machine-2'].module_specification = {
  module_slots = 3
}
data.raw['item']['lab'].subgroup = "aoe-processing-buildings"
data.raw['item']['lab'].order = "l"

data.raw['item']['burner-inserter'].subgroup = "aoe-inserter"
data.raw['item']['burner-inserter'].order = "a"
data.raw['inserter']['burner-inserter'].rotation_speed = 0.0083333
data.raw['inserter']['burner-inserter'].extension_speed = 0.02
data.raw['inserter']['burner-inserter'].energy_source = { type = "void" }
data.raw['item']['inserter'].subgroup = "aoe-inserter"
data.raw['item']['inserter'].order = "b"
data.raw['inserter']['inserter'].rotation_speed = 0.0166667
data.raw['inserter']['inserter'].extension_speed = 0.04
data.raw['inserter']['inserter'].filter_count = 1
data.raw['item']['long-handed-inserter'].subgroup = "aoe-inserter"
data.raw['item']['long-handed-inserter'].order = "c"
data.raw['inserter']['long-handed-inserter'].rotation_speed = 0.0166667
data.raw['inserter']['long-handed-inserter'].extension_speed = 0.04
data.raw['inserter']['long-handed-inserter'].filter_count = 1
data.raw['inserter']['fast-inserter'].rotation_speed = 0.0333333
data.raw['inserter']['fast-inserter'].extension_speed = 0.08

data.raw['item']['wooden-chest'].subgroup = "aoe-storage"
data.raw['item']['wooden-chest'].order = "a"
data.raw['container']['wooden-chest'].inventory_size = 15
data.raw['item']['iron-chest'].subgroup = "aoe-storage"
data.raw['item']['iron-chest'].order = "d"
data.raw['container']['iron-chest'].inventory_size = 40
data.raw['item']['steel-chest'].subgroup = "aoe-storage"
data.raw['item']['steel-chest'].order = "f"
data.raw['container']['steel-chest'].inventory_size = 300
data.raw['container']['steel-chest'].collision_box = {{-1.4, -1.4}, {1.4, 1.4}}
data.raw['container']['steel-chest'].selection_box = {{-1.5, -1.5}, {1.5, 1.5}}
data.raw['container']['steel-chest'].fast_replaceable_group = "big-container"
	
data.raw['lab']['lab'].fast_replaceable_group = "lab"


data.raw['item']['transport-belt'].subgroup = "aoe-item-logistics-belts"
data.raw['item']['transport-belt'].order = "a1"
data.raw['item']['transport-belt'].stack_size = 200
data.raw['item']['underground-belt'].subgroup = "aoe-item-logistics-belts"
data.raw['item']['underground-belt'].order = "b1"
data.raw['item']['underground-belt'].stack_size = 50
data.raw['item']['splitter'].subgroup = "aoe-item-logistics-belts"
data.raw['item']['splitter'].order = "c1"
data.raw['item']['splitter'].stack_size = 50

data.raw['underground-belt']['underground-belt'].max_distance = 7
data.raw['underground-belt']['fast-underground-belt'].max_distance = 11
data.raw['underground-belt']['express-underground-belt'].max_distance = 15

data.raw['item']['pipe'].subgroup = "aoe-fluid-logistics"
data.raw['item']['pipe'].order = "a"
data.raw['item']['pipe-to-ground'].subgroup = "aoe-fluid-logistics"
data.raw['item']['pipe-to-ground'].order = "b"
data.raw['pipe-to-ground']['pipe-to-ground'].fluid_box = {
	base_area = 1,
	pipe_covers = pipecoverspictures(),
	pipe_connections = {
	  { position = { 0, -1 } },
	  {
		position = { 0, 1 },
		max_underground_distance = 16,
	  },
	},
}

data.raw['item']['offshore-pump'].subgroup = "aoe-fluid-logistics"
data.raw['item']['offshore-pump'].order = "c"
data.raw['item']['offshore-pump'].pumping_speed = 16.6666666666

data.raw['item']['small-electric-pole'].subgroup = "aoe-poles"
data.raw['item']['small-electric-pole'].order = "a"
data.raw['electric-pole']['small-electric-pole'].supply_area_distance = 7
data.raw['item']['medium-electric-pole'].subgroup = "aoe-poles"
data.raw['item']['medium-electric-pole'].order = "b"
data.raw['electric-pole']['medium-electric-pole'].supply_area_distance = 9
data.raw['item']['big-electric-pole'].subgroup = "aoe-poles"
data.raw['item']['big-electric-pole'].order = "c"
data.raw['item']['po-huge-electric-pole'].subgroup = "aoe-poles"
data.raw['item']['po-huge-electric-pole'].order = "d"
data.raw['item']['substation'].subgroup = "aoe-poles"
data.raw['item']['substation'].order = "e"
data.raw['item']['po-interface'].subgroup = "aoe-poles"
data.raw['item']['po-interface'].order = "f"

data.raw['item']['po-small-electric-fuse'].subgroup = "aoe-poles"
data.raw['item']['po-small-electric-fuse'].order = "g"
data.raw['item']['po-medium-electric-fuse'].subgroup = "aoe-poles"
data.raw['item']['po-medium-electric-fuse'].order = "h"
data.raw['item']['po-big-electric-fuse'].subgroup = "aoe-poles"
data.raw['item']['po-big-electric-fuse'].order = "i"
data.raw['item']['po-huge-electric-fuse'].subgroup = "aoe-poles"
data.raw['item']['po-huge-electric-fuse'].order = "j"
	
data.raw['item']['boiler'].subgroup = "aoe-power-buildings"
data.raw['item']['boiler'].order = "a"
data.raw['boiler']['boiler'].energy_consumption = "1.5MW"
data.raw['item']['steam-engine'].subgroup = "aoe-power-buildings"
data.raw['item']['steam-engine'].order = "b"
data.raw['generator']['steam-engine'].max_power_output = "450kW"
data.raw['generator']['steam-engine'].effectivity = 0.833333333	
data.raw['generator']['steam-engine'].fluid_usage_per_tick = 0.2083333333

data.raw['item']['small-lamp'].subgroup = "aoe-decoration"
data.raw['item']['small-lamp'].order = "b"
data.raw['item']['landfill'].subgroup = "aoe-decoration"
data.raw['item']['landfill'].order = "c"
