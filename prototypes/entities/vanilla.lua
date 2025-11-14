require ("__base__/prototypes/entity/pipecovers")

data.raw['item']['stone-furnace'].subgroup = "aoc-processing-buildings"
data.raw['item']['stone-furnace'].order = "a"
data.raw['item']['steel-furnace'].subgroup = "aoc-processing-buildings"
data.raw['item']['steel-furnace'].order = "b"
data.raw['assembling-machine']['steel-furnace'].energy_usage = "125kW"
data.raw['item']['electric-furnace'].subgroup = "aoc-processing-buildings"
data.raw['item']['electric-furnace'].order = "d"
data.raw['assembling-machine']['electric-furnace'].energy_usage = "175kW"
data.raw['assembling-machine']['electric-furnace'].energy_source.drain = "9kW"
data.raw['item']['burner-mining-drill'].subgroup = "aoc-processing-buildings"
data.raw['item']['burner-mining-drill'].order = "e"
data.raw['mining-drill']['burner-mining-drill'].mining_speed = 0.5
data.raw['mining-drill']['burner-mining-drill'].energy_usage = "100kW"
data.raw['item']['electric-mining-drill'].subgroup = "aoc-processing-buildings"
data.raw['item']['electric-mining-drill'].order = "f"
data.raw['mining-drill']['electric-mining-drill'].mining_speed = 1
data.raw['mining-drill']['electric-mining-drill'].energy_usage = "140kW"
data.raw['mining-drill']['electric-mining-drill'].allowed_module_categories = {'speed','efficiency','productivity'}
data.raw['mining-drill']['big-mining-drill'].allowed_module_categories = {'speed','efficiency','productivity'}
data.raw['item']['assembling-machine-1'].subgroup = "aoc-processing-buildings"
data.raw['item']['assembling-machine-1'].order = "i"
data.raw['assembling-machine']['assembling-machine-1'].energy_source = {
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
data.raw['item']['assembling-machine-2'].subgroup = "aoc-processing-buildings"
data.raw['item']['assembling-machine-2'].order = "j"
data.raw['assembling-machine']['assembling-machine-2'].energy_usage = "200kW"
data.raw['assembling-machine']['assembling-machine-2'].energy_source.drain = "10kW"
data.raw['assembling-machine']['assembling-machine-2'].crafting_speed = 1
data.raw['assembling-machine']['assembling-machine-2'].module_slots = 3
data.raw['item']['assembling-machine-3'].subgroup = "aoc-processing-buildings"
data.raw['item']['assembling-machine-3'].order = "k"
data.raw['assembling-machine']['assembling-machine-3'].energy_usage = "500kW"
data.raw['assembling-machine']['assembling-machine-3'].energy_source.drain = "25kW"
data.raw['assembling-machine']['assembling-machine-3'].crafting_speed = 2
data.raw['assembling-machine']['assembling-machine-3'].module_slots = 3
data.raw['assembling-machine']['assembling-machine-3'].crafting_categories = {"basic-crafting", "crafting", "advanced-crafting", "crafting-with-fluid", "aoc-category-intricate-crafting", "aoc-category-vacuum-crafting"}

data.raw['item']['lab'].subgroup = "aoc-processing-buildings"
data.raw['item']['lab'].order = "m"
data.raw['lab']['lab'].fast_replaceable_group = "lab"
data.raw['lab']['lab'].energy_usage = "84kW"
data.raw['lab']['lab'].allowed_module_categories = {'speed','efficiency','productivity'}

data.raw['item']['radar'].subgroup = "aoc-other-buildings"
data.raw['item']['radar'].order = "a"
data.raw['item']['chemical-plant'].subgroup = "aoc-specific-buildings"
data.raw['item']['chemical-plant'].order = "o"
data.raw['assembling-machine']['chemical-plant'].energy_usage = "420kW"
data.raw['item']['oil-refinery'].subgroup = "aoc-specific-buildings"
data.raw['item']['oil-refinery'].order = "q"
data.raw['assembling-machine']['oil-refinery'].energy_usage = "750kW"
data.raw['item']['centrifuge'].subgroup = "aoc-specific-buildings"
data.raw['item']['centrifuge'].order = "r"
data.raw['assembling-machine']['centrifuge'].energy_usage = "600kW"
data.raw['assembling-machine']['centrifuge'].crafting_categories = {"centrifuging","centrifuging-copper","centrifuging-iron","centrifuging-tin","centrifuging-aluminium","centrifuging-lead","centrifuging-silver","centrifuging-nickel","centrifuging-gold","centrifuging-zinc","centrifuging-chromium","centrifuging-tungsten"}

data.raw['item']['burner-inserter'].subgroup = "aoc-inserter"
data.raw['item']['burner-inserter'].order = "a"
data.raw['inserter']['burner-inserter'].rotation_speed = 0.0083333
data.raw['inserter']['burner-inserter'].extension_speed = 0.02
data.raw['inserter']['burner-inserter'].energy_source = { type = "void" }
data.raw['item']['inserter'].subgroup = "aoc-inserter"
data.raw['item']['inserter'].order = "b"
data.raw['inserter']['inserter'].rotation_speed = 0.0166667
data.raw['inserter']['inserter'].extension_speed = 0.04
data.raw['item']['long-handed-inserter'].subgroup = "aoc-inserter"
data.raw['item']['long-handed-inserter'].order = "c"
data.raw['inserter']['long-handed-inserter'].rotation_speed = 0.0166667
data.raw['inserter']['long-handed-inserter'].extension_speed = 0.04
data.raw['inserter']['long-handed-inserter'].fast_replaceable_group = "long-handed-inserter"
data.raw['item']['fast-inserter'].subgroup = "aoc-inserter"
data.raw['item']['fast-inserter'].order = "d"
data.raw['inserter']['fast-inserter'].rotation_speed = 0.0333333
data.raw['inserter']['fast-inserter'].extension_speed = 0.08
data.raw['item']['fast-long-handed-inserter'] = table.deepcopy( data.raw['item']['fast-inserter'] )
data.raw['item']['fast-long-handed-inserter'].name = 'fast-long-handed-inserter'
data.raw['item']['fast-long-handed-inserter'].place_result = "fast-long-handed-inserter"
data.raw['item']['fast-long-handed-inserter'].subgroup = "aoc-inserter"
data.raw['item']['fast-long-handed-inserter'].order = "e"
data.raw['item']['fast-long-handed-inserter'].icons = combine_icons( get_icons( data.raw["item"]["fast-inserter"] ),
  {
    {
      icon = "__ageofcreation__/img/items/long-handed-inserter-base.png",
      icon_size = 64,
      icon_mipmaps = 4
    }
  }
)
data.raw['inserter']['fast-long-handed-inserter'] = table.deepcopy( data.raw['inserter']['fast-inserter'] )
data.raw['inserter']['fast-long-handed-inserter'].name = 'fast-long-handed-inserter'
data.raw['inserter']['fast-long-handed-inserter'].minable = { hardness = 1, mining_time = 0.2, result = "fast-long-handed-inserter" }
data.raw['inserter']['fast-long-handed-inserter'].rotation_speed = 0.0333333
data.raw['inserter']['fast-long-handed-inserter'].extension_speed = 0.08
data.raw['inserter']['fast-long-handed-inserter'].pickup_position = {0, -2}
data.raw['inserter']['fast-long-handed-inserter'].insert_position = {0, 2.2}
data.raw['inserter']['fast-long-handed-inserter'].fast_replaceable_group = "long-handed-inserter"
data.raw['inserter']['fast-long-handed-inserter'].next_upgrade = 'bulk-long-handed-inserter'
data.raw['inserter']['fast-long-handed-inserter'].platform_picture = {
  sheet = {
    filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
    priority = "extra-high",
    width = 105,
    height = 79,
    shift = util.by_pixel(1.5, 7.5-1),
    scale = 0.5
  }
}
data.raw['inserter']['fast-long-handed-inserter'].icons = combine_icons( get_icons( data.raw["item"]["fast-inserter"] ),
  {
    {
      icon = "__ageofcreation__/img/items/long-handed-inserter-base.png",
      icon_size = 64,
      icon_mipmaps = 4
    }
  }
)
data.raw['item']['bulk-inserter'].subgroup = "aoc-inserter"
data.raw['item']['bulk-inserter'].order = "f"
data.raw['inserter']['bulk-inserter'].rotation_speed = 0.05
data.raw['inserter']['bulk-inserter'].extension_speed = 0.12
data.raw['item']['bulk-long-handed-inserter'] = table.deepcopy( data.raw['item']['bulk-inserter'] )
data.raw['item']['bulk-long-handed-inserter'].name = 'bulk-long-handed-inserter'
data.raw['item']['bulk-long-handed-inserter'].place_result = "bulk-long-handed-inserter"
data.raw['item']['bulk-long-handed-inserter'].subgroup = "aoc-inserter"
data.raw['item']['bulk-long-handed-inserter'].order = "g"
data.raw['item']['bulk-long-handed-inserter'].icons = combine_icons( get_icons( data.raw["item"]["bulk-inserter"] ),
  {
    {
      icon = "__ageofcreation__/img/items/long-handed-inserter-base.png",
      icon_size = 64,
      icon_mipmaps = 4
    }
  }
)
data.raw['inserter']['bulk-long-handed-inserter'] = table.deepcopy( data.raw['inserter']['bulk-inserter'] )
data.raw['inserter']['bulk-long-handed-inserter'].name = 'bulk-long-handed-inserter'
data.raw['inserter']['bulk-long-handed-inserter'].minable = { hardness = 1, mining_time = 0.2, result = "bulk-long-handed-inserter" }
data.raw['inserter']['bulk-long-handed-inserter'].rotation_speed = 0.05
data.raw['inserter']['bulk-long-handed-inserter'].extension_speed = 0.12
data.raw['inserter']['bulk-long-handed-inserter'].pickup_position = {0, -2}
data.raw['inserter']['bulk-long-handed-inserter'].insert_position = {0, 2.2}
data.raw['inserter']['bulk-long-handed-inserter'].fast_replaceable_group = "long-handed-inserter"
data.raw['inserter']['bulk-long-handed-inserter'].next_upgrade = 'stack-long-handed-inserter'
data.raw['inserter']['bulk-long-handed-inserter'].platform_picture = {
  sheet = {
    filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
    priority = "extra-high",
    width = 105,
    height = 79,
    shift = util.by_pixel(1.5, 7.5-1),
    scale = 0.5
  }
}
data.raw['inserter']['bulk-long-handed-inserter'].icons = combine_icons( get_icons( data.raw["item"]["bulk-inserter"] ),
  {
    {
      icon = "__ageofcreation__/img/items/long-handed-inserter-base.png",
      icon_size = 64,
      icon_mipmaps = 4
    }
  }
)
data.raw['item']['stack-inserter'].subgroup = "aoc-inserter"
data.raw['item']['stack-inserter'].order = "h"
data.raw['inserter']['stack-inserter'].rotation_speed = 0.05
data.raw['inserter']['stack-inserter'].extension_speed = 0.12
data.raw['item']['stack-long-handed-inserter'] = table.deepcopy( data.raw['item']['stack-inserter'] )
data.raw['item']['stack-long-handed-inserter'].name = 'stack-long-handed-inserter'
data.raw['item']['stack-long-handed-inserter'].place_result = "stack-long-handed-inserter"
data.raw['item']['stack-long-handed-inserter'].subgroup = "aoc-inserter"
data.raw['item']['stack-long-handed-inserter'].order = "i"
data.raw['item']['stack-long-handed-inserter'].icons = combine_icons( get_icons( data.raw["item"]["stack-inserter"] ),
  {
    {
      icon = "__ageofcreation__/img/items/long-handed-inserter-base.png",
      icon_size = 64,
      icon_mipmaps = 4
    }
  }
)
data.raw['inserter']['stack-long-handed-inserter'] = table.deepcopy( data.raw['inserter']['stack-inserter'] )
data.raw['inserter']['stack-long-handed-inserter'].name = 'stack-long-handed-inserter'
data.raw['inserter']['stack-long-handed-inserter'].minable = { hardness = 1, mining_time = 0.2, result = "stack-long-handed-inserter" }
data.raw['inserter']['stack-long-handed-inserter'].rotation_speed = 0.05
data.raw['inserter']['stack-long-handed-inserter'].extension_speed = 0.12
data.raw['inserter']['stack-long-handed-inserter'].pickup_position = {0, -2}
data.raw['inserter']['stack-long-handed-inserter'].insert_position = {0, 2.2}
data.raw['inserter']['stack-long-handed-inserter'].fast_replaceable_group = "long-handed-inserter"
data.raw['inserter']['stack-long-handed-inserter'].next_upgrade = nil
data.raw['inserter']['stack-long-handed-inserter'].platform_picture = {
  sheet = {
    filename = "__base__/graphics/entity/long-handed-inserter/long-handed-inserter-platform.png",
    priority = "extra-high",
    width = 105,
    height = 79,
    shift = util.by_pixel(1.5, 7.5-1),
    scale = 0.5
  }
}
data.raw['inserter']['stack-long-handed-inserter'].icons = combine_icons( get_icons( data.raw["item"]["stack-inserter"] ),
  {
    {
      icon = "__ageofcreation__/img/items/long-handed-inserter-base.png",
      icon_size = 64,
      icon_mipmaps = 4
    }
  }
)

data.raw['item']['wooden-chest'].subgroup = "aoc-storage"
data.raw['item']['wooden-chest'].order = "a"
data.raw['container']['wooden-chest'].inventory_size = 15
data.raw['item']['iron-chest'].subgroup = "aoc-storage"
data.raw['item']['iron-chest'].order = "d"
data.raw['container']['iron-chest'].inventory_size = 40
data.raw['logistic-container']['storage-chest'].inventory_size = 40
data.raw['logistic-container']['passive-provider-chest'].inventory_size = 40
data.raw['logistic-container']['active-provider-chest'].inventory_size = 40
data.raw['logistic-container']['requester-chest'].inventory_size = 40
data.raw['logistic-container']['buffer-chest'].inventory_size = 40
data.raw['item']['steel-chest'].subgroup = "aoc-storage"
data.raw['item']['steel-chest'].order = "f"
data.raw['container']['steel-chest'].inventory_size = 300
data.raw['container']['steel-chest'].collision_box = {{-1.4, -1.4}, {1.4, 1.4}}
data.raw['container']['steel-chest'].selection_box = {{-1.5, -1.5}, {1.5, 1.5}}
data.raw['container']['steel-chest'].fast_replaceable_group = "big-container"
data.raw['item']['storage-tank'].subgroup = "aoc-storage"
data.raw['item']['storage-tank'].order = "i"

data.raw['item']['transport-belt'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['transport-belt'].order = "a1"
data.raw['item']['transport-belt'].stack_size = 200
data.raw['item']['underground-belt'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['underground-belt'].order = "b1"
data.raw['item']['underground-belt'].stack_size = 50
data.raw['underground-belt']['underground-belt'].max_distance = 7
data.raw['item']['splitter'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['splitter'].order = "c1"
data.raw['item']['splitter'].stack_size = 50
data.raw['item']['fast-transport-belt'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['fast-transport-belt'].order = "a2"
data.raw['item']['fast-transport-belt'].stack_size = 200
data.raw['item']['fast-underground-belt'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['fast-underground-belt'].order = "b2"
data.raw['item']['fast-underground-belt'].stack_size = 50
data.raw['underground-belt']['fast-underground-belt'].max_distance = 11
data.raw['item']['fast-splitter'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['fast-splitter'].order = "c2"
data.raw['item']['fast-splitter'].stack_size = 50
data.raw['item']['express-transport-belt'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['express-transport-belt'].order = "a3"
data.raw['item']['express-transport-belt'].stack_size = 200
data.raw['item']['express-underground-belt'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['express-underground-belt'].order = "b3"
data.raw['item']['express-underground-belt'].stack_size = 50
data.raw['underground-belt']['express-underground-belt'].max_distance = 15
data.raw['item']['express-splitter'].subgroup = "aoc-item-logistics-belts"
data.raw['item']['express-splitter'].order = "c3"
data.raw['item']['express-splitter'].stack_size = 50

data.raw['item']['pipe'].subgroup = "aoc-fluid-logistics"
data.raw['item']['pipe'].order = "a"
data.raw['item']['pipe-to-ground'].subgroup = "aoc-fluid-logistics"
data.raw['item']['pipe-to-ground'].order = "b"
data.raw['pipe-to-ground']['pipe-to-ground'].fluid_box.pipe_connections[2].max_underground_distance = 16
data.raw['item']['configurable-valve'].subgroup = "aoc-fluid-logistics"
data.raw['item']['configurable-valve'].order = "c"
data.raw['item']['offshore-pump'].subgroup = "aoc-fluid-logistics"
data.raw['item']['offshore-pump'].order = "d"
data.raw['offshore-pump']['offshore-pump'].pumping_speed = 16.6666666666
data.raw['item']['pump'].subgroup = "aoc-fluid-logistics"
data.raw['item']['pump'].order = "e"

data.raw['item']['small-electric-pole'].subgroup = "aoc-poles"
data.raw['item']['small-electric-pole'].order = "a"
data.raw['electric-pole']['small-electric-pole'].supply_area_distance = 3.5
data.raw['item']['medium-electric-pole'].subgroup = "aoc-poles"
data.raw['item']['medium-electric-pole'].order = "b"
data.raw['electric-pole']['medium-electric-pole'].supply_area_distance = 4.5
data.raw['item']['big-electric-pole'].subgroup = "aoc-poles"
data.raw['item']['big-electric-pole'].order = "c"
data.raw['electric-pole']['big-electric-pole'].maximum_wire_distance = 32
data.raw['electric-pole']['big-electric-pole'].supply_area_distance = 3
data.raw['item']['po-huge-electric-pole'].subgroup = "aoc-poles"
data.raw['item']['po-huge-electric-pole'].order = "d"
data.raw['item']['substation'].subgroup = "aoc-poles"
data.raw['item']['substation'].order = "e"
data.raw['item']['po-interface'].subgroup = "aoc-poles"
data.raw['item']['po-interface'].order = "f"

data.raw['item']['po-small-electric-fuse'].subgroup = "aoc-poles"
data.raw['item']['po-small-electric-fuse'].order = "g"
data.raw['item']['po-medium-electric-fuse'].subgroup = "aoc-poles"
data.raw['item']['po-medium-electric-fuse'].order = "h"
data.raw['item']['po-big-electric-fuse'].subgroup = "aoc-poles"
data.raw['item']['po-big-electric-fuse'].order = "i"
data.raw['item']['po-huge-electric-fuse'].subgroup = "aoc-poles"
data.raw['item']['po-huge-electric-fuse'].order = "j"
data.raw['item']['po-transformer'].subgroup = "aoc-poles"
data.raw['item']['po-transformer'].order = "k"
data.raw['item']['po-transformer-high'].subgroup = "aoc-poles"
data.raw['item']['po-transformer-high'].order = "k2"
data.raw['item']['po-transformer-low'].subgroup = "aoc-poles"
data.raw['item']['po-transformer-low'].order = "k3"
	
data.raw['item']['boiler'].subgroup = "aoc-power-buildings"
data.raw['item']['boiler'].order = "b"
data.raw['boiler']['boiler'].energy_consumption = "2.4MW"
data.raw['item']['steam-engine'].subgroup = "aoc-power-buildings"
data.raw['item']['steam-engine'].order = "d"
data.raw['generator']['steam-engine'].max_power_output = "500kW"
data.raw['generator']['steam-engine'].effectivity = 0.833333333
data.raw['generator']['steam-engine'].fluid_usage_per_tick = 0.3333333333
data.raw['item']['steam-turbine'].subgroup = "aoc-power-buildings"
data.raw['item']['steam-turbine'].order = "e"
data.raw['generator']['steam-turbine'].max_power_output = "9.6MW"
data.raw['generator']['steam-turbine'].effectivity = 1
data.raw['generator']['steam-turbine'].fluid_usage_per_tick = 1.666666667
data.raw['generator']['steam-turbine'].maximum_temperature = 495

data.raw['item']['solar-panel'].subgroup = "aoc-power-buildings"
data.raw['item']['solar-panel'].order = "i"
data.raw['solar-panel']['solar-panel'].production = "100kW"
data.raw['item']['accumulator'].subgroup = "aoc-power-buildings"
data.raw['item']['accumulator'].order = "a"
data.raw['accumulator']['accumulator'].energy_source.buffer_capacity = "7MJ"
data.raw['accumulator']['accumulator'].energy_source.input_flow_limit = "1MW"
data.raw['accumulator']['accumulator'].energy_source.output_flow_limit = "1MW"
data.raw['accumulator']['accumulator'].collision_box = {{-1.4, -1.4}, {1.4, 1.4}}
data.raw['accumulator']['accumulator'].selection_box = {{-1.5, -1.5}, {1.5, 1.5}}

data.raw['item']['small-lamp'].subgroup = "aoc-decoration"
data.raw['item']['small-lamp'].order = "b"

data.raw['item']['recycler'].subgroup = "aoc-voiding-buildings"
data.raw['item']['recycler'].order = "a"
data.raw['furnace']['recycler'].allowed_module_categories = {'speed','efficiency'}
data.raw['furnace']['recycler'].energy_source = { type = "void" }
data.raw['item']['agricultural-tower'].subgroup = "aoc-flora-buildings"
data.raw['item']['agricultural-tower'].order = "b"
data.raw['agricultural-tower']['agricultural-tower'].energy_source = { type = "void" }

data.raw['resource']['calcite'].minable.result = "aoc-limestone"
data.raw['resource']['calcite'].minable.fluid_amount = 40
data.raw['resource']['calcite'].minable.required_fluid = "aoc-phosphoric-acid"

local silocopy = table.deepcopy( data.raw['rocket-silo']['rocket-silo'] )
silocopy.name = "aoc-rocket-silo-simple"
silocopy.launch_to_space_platforms = false
silocopy.minable.result = "aoc-rocket-silo-simple"
data:extend({ silocopy })
local silocopy2 = table.deepcopy( data.raw.item['rocket-silo'] )
silocopy2.name = "aoc-rocket-silo-simple"
silocopy2.place_result = "aoc-rocket-silo-simple"
silocopy2.subgroup = "aoc-space-buildings"
silocopy2.order = "b"
data:extend({ silocopy2 })

data.raw['item']['logistic-robot'].stack_size = 20
data.raw['item']['construction-robot'].stack_size = 20
data.raw['logistic-robot']['logistic-robot'].speed = 0.05
data.raw['construction-robot']['construction-robot'].speed = 0.05
data.raw['logistic-robot']['logistic-robot'].max_payload_size = 2
data.raw['construction-robot']['construction-robot'].max_payload_size = 6
data.raw['item']['personal-roboport-equipment'].subgroup = "aoc-equipment"
data.raw['item']['personal-roboport-equipment'].order = "g"
data.raw['roboport-equipment']['personal-roboport-equipment'].robot_limit = 20

data.raw['unit']['small-biter'].loot = { { item = "aoc-small-biter-corpse" } }
data.raw['unit']['medium-biter'].loot = { { item = "aoc-medium-biter-corpse" } }
data.raw['unit']['big-biter'].loot = { { item = "aoc-big-biter-corpse" } }
data.raw['unit']['behemoth-biter'].loot = { { item = "aoc-behemoth-biter-corpse" } }
data.raw['unit']['small-wriggler-pentapod'].loot = { { item = "aoc-small-wriggler-corpse" } }
data.raw['unit']['medium-wriggler-pentapod'].loot = { { item = "aoc-medium-wriggler-corpse" } }
data.raw['unit']['big-wriggler-pentapod'].loot = { { item = "aoc-big-wriggler-corpse" } }