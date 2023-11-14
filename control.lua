-- Surface Gen
script.on_init(
  function()
    if (remote.interfaces["freeplay"] ~= nil) then
      remote.call("freeplay", "set_skip_intro", true)
      remote.call("freeplay", "set_disable_crashsite", true)
    end
  end
)

script.on_event(defines.events.on_player_created,
  function(event)
    local player = game.players[event.player_index]
    player.insert{name = "aoc-burner-crusher", count = 1}
	player.remove_item{name = "wood", count = 1}
	player.remove_item{name = "stone-furnace", count = 1}
	player.remove_item{name = "iron-plate", count = 8}
	player.remove_item{name = "burner-ore-crusher", count = 1}
  end
)

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, 
  function(event)
    local entity = event.created_entity
	if(entity.name == "aoc-tree-farm") then 
		handleBuilt( event, "treefarms" )
	end
	if(entity.name == "aoc-forestry") then 
		handleBuilt( event, "forestries" )
	end
	if(string.sub(entity.name,1,string.len("aoc-farm"))=="aoc-farm") then 
		handleBuilt( event, "farms" )
	end
	if(entity.name == "aoc-lightning-rod") then
		if global.lightningtick == nil then global.lightningtick = {} end
		entity.power_production = 0
		entity.electric_buffer_size = 0
		handleBuilt( event, "lightning_rods" )
	end
	if(entity.name == "aoc-metallurgy-beacon") then
		handleMetalBeaconBuilt(event)
	end
	if(entity.name == "aoc-wind-turbine") then
		handleWindTurbineBuilt(event)
	end
	if(entity.name == "inserter" or entity.name == "long-handed-inserter" or entity.name == "fast-inserter" or entity.name == "filter-inserter") then 
	    if( entity.get_control_behavior() or next(entity.circuit_connected_entities.red) or next(entity.circuit_connected_entities.green) or entity.get_filter(1) ) then
			return
		else entity.inserter_filter_mode = "blacklist"
		end
	end
  end
)

script.on_event({defines.events.on_player_mined_entity, defines.events.on_robot_mined_entity}, 
  function(event)
    local entity = event.entity
	if(entity.name == "aoc-wind-turbine") then 
		handleMined(event, global.wind_turbines, global.wind_turbine_generators)
	end
	if(entity.name == "aoc-metallurgy-beacon") then 
		handleMined(event, global.metal_beacons, global.metal_beacon_beacons)
	end
  end
)

script.on_nth_tick(149,
  function()
	if global.lightning_rods then
		for unit, lightning_rod in pairs(global.lightning_rods) do
			if lightning_rod.valid and lightning_rod.name == "aoc-lightning-rod" then
				if global.weather_stations == nil then global.weather_stations = {} end
				if global.transmitting_stations == nil then global.transmitting_stations = {} end
				local found_weather_stations = lightning_rod.surface.find_entities_filtered({name="aoc-weather-station", area={{lightning_rod.position.x-12, lightning_rod.position.y-10}, {lightning_rod.position.x+12, lightning_rod.position.y+14}}})
				local found_transmitting_stations = lightning_rod.surface.find_entities_filtered({name="aoc-transmitting-station", area={{lightning_rod.position.x-12, lightning_rod.position.y-10}, {lightning_rod.position.x+12, lightning_rod.position.y+14}}})
				global.weather_stations[unit] = #found_weather_stations
				global.transmitting_stations[unit] = #found_transmitting_stations
				local found = false
				for tick, temprod in pairs(global.lightningtick) do
					if temprod.unit_number == lightning_rod.unit_number then found = true end
				end
				if found == false then
					global.lightningtick[game.tick+lightning_rod_tick_delay(unit)] = lightning_rod
				end
			else
				global.lightning_rods[unit]=nil
				global.weather_stations[unit]=nil
				global.transmitting_stations[unit]=nil
			end
		end
	end
  end
)
script.on_nth_tick(99,
  function()
	if global.wind_turbines then
		for unit, wind_turbine in pairs(global.wind_turbines) do
			if wind_turbine.valid and wind_turbine.name == "aoc-wind-turbine" then
				local gen = global.wind_turbine_generators[unit]
				if wind_turbine.crafting_progress>0 then
					local x = game.tick / 10000
					local wind = (math.sin(2 * x) + math.sin(math.pi * x) + math.sin(math.exp(1) * x)) / 3
					local power_output = gen.prototype.max_energy_production * (1 + 0.5 * wind)
					gen.power_production = power_output
					gen.electric_buffer_size = power_output
				else 
					gen.power_production = 0
					gen.electric_buffer_size = 0
				end
			else 
				global.wind_turbines[unit]=nil
				global.wind_turbine_generators[unit]=nil
			end
		end
	end
  end
)
script.on_nth_tick(55,
  function()
	recipe_to_module = { 
		["aoc-metal-boosting-iron-recipe"] = "aoc-hidden-iron-module",
		["aoc-metal-boosting-copper-recipe"] = "aoc-hidden-copper-module",
		["aoc-metal-boosting-tin-recipe"] = "aoc-hidden-tin-module",
		["aoc-metal-boosting-aluminium-recipe"] = "aoc-hidden-aluminium-module",
		["aoc-metal-boosting-lead-recipe"] = "aoc-hidden-lead-module",
		["aoc-metal-boosting-silver-recipe"] = "aoc-hidden-silver-module",
		["aoc-metal-boosting-nickel-recipe"] = "aoc-hidden-nickel-module",
		["aoc-metal-boosting-gold-recipe"] = "aoc-hidden-gold-module",
		["aoc-metal-boosting-zinc-recipe"] = "aoc-hidden-zinc-module",
		["aoc-metal-boosting-chromium-recipe"] = "aoc-hidden-chromium-module",
		["aoc-metal-boosting-tungsten-recipe"] = "aoc-hidden-tungsten-module"
	}

	if global.metal_beacons then
		for unit, metalbeacon in pairs(global.metal_beacons) do
			if metalbeacon.valid and metalbeacon.name == "aoc-metallurgy-beacon" then
				local beac = global.metal_beacon_beacons[unit]
				beac.active = false
				if metalbeacon.get_recipe() and recipe_to_module[metalbeacon.get_recipe().name] then
					local module_slot = beac.get_module_inventory()
					module_slot.clear()
					module_slot.insert( {name = recipe_to_module[metalbeacon.get_recipe().name], amount = 1} )
					if metalbeacon.status == defines.entity_status.working then beac.active = true end
				end
			else 
				global.metal_beacons[unit]=nil
				global.metal_beacon_beacons[unit]=nil
			end
		end
	end
  end
)

script.on_event(defines.events.on_tick, 
  function(event)
	if global.teatick and global.teatick[game.tick] then
		game.get_player(global.teatick[game.tick]).character_mining_speed_modifier = game.get_player(global.teatick[game.tick]).character_mining_speed_modifier-1
		game.get_player(global.teatick[game.tick]).character_crafting_speed_modifier = game.get_player(global.teatick[game.tick]).character_crafting_speed_modifier-1
		global.teatick[game.tick] = nil
	end
	if global.coffeetick and global.coffeetick[game.tick] then
		game.get_player(global.coffeetick[game.tick]).character_running_speed_modifier = game.get_player(global.coffeetick[game.tick]).character_running_speed_modifier-1	
		global.coffeetick[game.tick] = nil
	end
	if global.lightningtick and global.lightningtick[game.tick] then
		local rod = global.lightningtick[game.tick]
		local power_output = rod.prototype.max_energy_production + rod.prototype.max_energy_production * global.weather_stations[rod.unit_number] * global.weather_stations[rod.unit_number] / 1280
		rod.power_production = power_output
		rod.electric_buffer_size = power_output
	end
	if global.lightningtick and global.lightningtick[game.tick-600] then
		local rod = global.lightningtick[game.tick-600]
		rod.power_production = 0
		rod.electric_buffer_size = 0
		global.lightningtick[game.tick-600+lightning_rod_tick_delay(rod.unit_number)] = rod
		global.lightningtick[game.tick-600] = nil
	end
	if global.treefarms then
      for _,treefarm in pairs(global.treefarms) do
  		if treefarm.valid and treefarm.name == "aoc-tree-farm" then
		  if treefarm.crafting_progress == 1 and treefarm.get_recipe().name == "aoc-tree-farm-tree-recipe" then
			plantTree(treefarm)
		  end
		  if treefarm.crafting_progress == 1 and treefarm.get_recipe().name == "aoc-tree-farm-rubber-tree-recipe" then
			plantRubberTree(treefarm)
		  end
		else global.treefarms[_]=nil
	    end
	  end
	end
	if global.forestries then
      for _,forestry in pairs(global.forestries) do
  		if forestry.valid and forestry.name == "aoc-forestry" then
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoc-forestry-log-recipe" then
			harvestTree(forestry)
		  end
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoc-forestry-latex-recipe" then
			tapTree(forestry, "name", "aoc-rubber-tree")
		  end
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoc-forestry-resin-recipe" then
			tapTree(forestry, "type", "tree")
		  end
		else global.forestries[_]=nil
		end
	  end
    end
	if global.farms then
      for _,farm in pairs(global.farms) do
		if farm.valid and farm.name == "aoc-farm-reservoir" then
			check_module_dying( farm, "aoc-farm-reservoir-fish-eggs-recipe", 0.02 )
		elseif farm.valid and farm.name == "aoc-farm-chicken-coop" then
			check_module_dying( farm, "aoc-farm-chicken-coop-egg-recipe", 0.04 )
		elseif farm.valid and farm.name == "aoc-farm-barn" then
			check_module_dying( farm, "aoc-farm-barn-lamb-recipe", 0.06 )
			check_module_dying( farm, "aoc-farm-barn-calf-recipe", 0.08 )
		else global.farms[_]=nil
		end
	  end
    end
  end
)

function check_module_dying( farm, recipename, chance )
	if farm.crafting_progress == 1 and farm.get_recipe().name == recipename then
		if( math.random()<=chance ) then
			local inv = farm.get_module_inventory()
			local k, v = next( inv.get_contents() )
			if k ~= nil then 
				inv.remove( {name=k, count=1} )
				local irp = farm.surface.find_entity("item-request-proxy", farm.position)
				if irp then
					local requests = irp.item_requests
					if requests[k] then
						requests[k] = requests[k]+1
					else 
						requests[k]=1
					end
					irp.item_requests = requests
				else 
					farm.surface.create_entity{name="item-request-proxy", position=farm.position, force=farm.force, target=farm, modules={[k]=1}}
				end
			end
		end
	end
end

function lightning_rod_tick_delay(unit)
	return math.floor(36000-30000*global.transmitting_stations[unit]*global.transmitting_stations[unit]/19600)
end

function handleBuilt( event, building )
	if not global[building] then global[building]={} end
	local entity = event.created_entity
	global[building][entity.unit_number] = entity
end

function handleMetalBeaconBuilt(event)
	if not global.metal_beacons then global.metal_beacons={} end
	if not global.metal_beacon_beacons then global.metal_beacon_beacons={} end
	local metalbeacon = event.created_entity
	local metalbeaconbeacon = game.surfaces[metalbeacon.surface.name].create_entity{
		  name = 'aoc-metallurgy-beacon-beacon',
		  position = metalbeacon.position,
		  force = metalbeacon.force
	  }
	global.metal_beacons[metalbeacon.unit_number] = metalbeacon
	global.metal_beacon_beacons[metalbeacon.unit_number] = metalbeaconbeacon
end

function handleWindTurbineBuilt(event)
  if not global.wind_turbines then global.wind_turbines={} end
  if not global.wind_turbine_generators then global.wind_turbine_generators={} end
  local wind_turbine = event.created_entity
  local kinetic_generator = game.surfaces[wind_turbine.surface.name].create_entity{
		name = 'aoc-wind-turbine-kinetic-generator',
		position = wind_turbine.position,
		force = wind_turbine.force
	}
  global.wind_turbines[wind_turbine.unit_number] = wind_turbine
  global.wind_turbine_generators[wind_turbine.unit_number] = kinetic_generator
end

function handleMined(event, main_entities, sub_entities)
  if not main_entities then main_entities={} end
  if not sub_entities then sub_entities={} end
  local ent = event.entity
  local ent2 = sub_entities[ent.unit_number]
  ent2.destroy()
end

function plantTree(treefarm)
  local area = 7
  local surface = treefarm.surface
  local x = math.random(treefarm.position.x-area, treefarm.position.x+area)+1.5
  local y = math.random(treefarm.position.y-area, treefarm.position.y+area)+1.5
  local tree_nr = math.random(1,9)
  if surface.can_place_entity({name="tree-0" .. tree_nr, position={x,y}}) then
	surface.create_entity({name="tree-0" .. tree_nr, position={x,y}})
  end
end 

function plantRubberTree(treefarm)
  local area = 7
  local surface = treefarm.surface
  for i=1,10 do
	local x = math.random(treefarm.position.x-area, treefarm.position.x+area)+1.5
	local y = math.random(treefarm.position.y-area, treefarm.position.y+area)+1.5
	if surface.can_place_entity({name="aoc-rubber-tree", position={x,y}}) then
		surface.create_entity({name="aoc-rubber-tree", position={x,y}})
		break
	end
  end
end 

function harvestTree(forestry)
  local area = 10
  local surface = forestry.surface
  local x = math.random(forestry.position.x-area+1, forestry.position.x+area-1)
  local y = math.random(forestry.position.y-area+1, forestry.position.y+area-1)
  local entity = nil
  local temp = surface.find_entities_filtered({position={x,y}, type="tree", radius=1.5})
  if temp ~= nil then entity = temp[1] end
  if entity == nil then forestry.crafting_progress = 0 else
    entity.destroy()
  end
end

function tapTree(forestry, what, tree)
  local area = 10
  local surface = forestry.surface
  local x = math.random(forestry.position.x-area+2, forestry.position.x+area-2)
  local y = math.random(forestry.position.y-area+2, forestry.position.y+area-2)
  local entity = nil
  local temp = surface.find_entities_filtered({position={x,y}, [what]=tree, radius=2.5})
  if temp ~= nil then entity = temp[1] end
  if entity == nil then forestry.crafting_progress = 0 end
end

script.on_event(defines.events.on_script_trigger_effect,
    function(event)
		local p = event.target_entity.player
        if p and event.effect_id == "aoc-trigger-tea" then
			if global.teatick == nil then global.teatick = {} end
			global.teatick[game.tick+3600] = p.index
			p.character_mining_speed_modifier = p.character_mining_speed_modifier+1
			p.character_crafting_speed_modifier = p.character_crafting_speed_modifier+1
			p.remove_item{name="aoc-tea", count=1}
		end
		if p and event.effect_id == "aoc-trigger-coffee" then
			if global.coffeetick == nil then global.coffeetick = {} end
			global.coffeetick[game.tick+3600] = p.index
			p.character_running_speed_modifier = p.character_running_speed_modifier+1
			p.remove_item{name="aoc-coffee", count=1}
		end
	end
)