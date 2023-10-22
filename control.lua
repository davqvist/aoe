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
    player.insert{name = "aoe-burner-crusher", count = 1}
	player.remove_item{name = "wood", count = 1}
	player.remove_item{name = "stone-furnace", count = 1}
	player.remove_item{name = "iron-plate", count = 8}
	player.remove_item{name = "burner-ore-crusher", count = 1}
  end
)

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, 
  function(event)
    local entity = event.created_entity
	if(entity.name == "aoe-tree-farm") then 
		handleBuilt( event, global.treefarms )
	end
	if(entity.name == "aoe-forestry") then 
		handleBuilt( event, global.forestries )
	end
	if(string.sub(entity.name,1,string.len("aoe-farm"))=="aoe-farm") then 
		handleBuilt( event, global.farms )
	end
	if(entity.name == "aoe-metallurgy-beacon") then
		handleMetalBeaconBuilt(event)
	end
	if(entity.name == "aoe-wind-turbine") then
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
	if(entity.name == "aoe-wind-turbine") then 
		handleMined(event, global.wind_turbines, global.wind_turbine_generators)
	end
	if(entity.name == "aoe-metallurgy-beacon") then 
		handleMined(event, global.metal_beacons, global.metal_beacon_beacons)
	end
  end
)

script.on_nth_tick(99,
  function()
	if global.wind_turbines then
		for unit, wind_turbine in pairs(global.wind_turbines) do
			if wind_turbine.valid and wind_turbine.name == "aoe-wind-turbine" then
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
		["aoe-metal-boosting-iron-recipe"] = "aoe-hidden-iron-module",
		["aoe-metal-boosting-copper-recipe"] = "aoe-hidden-copper-module",
		["aoe-metal-boosting-tin-recipe"] = "aoe-hidden-tin-module",
		["aoe-metal-boosting-aluminium-recipe"] = "aoe-hidden-aluminium-module",
		["aoe-metal-boosting-lead-recipe"] = "aoe-hidden-lead-module",
		["aoe-metal-boosting-silver-recipe"] = "aoe-hidden-silver-module",
		["aoe-metal-boosting-nickel-recipe"] = "aoe-hidden-nickel-module",
		["aoe-metal-boosting-gold-recipe"] = "aoe-hidden-gold-module",
		["aoe-metal-boosting-zinc-recipe"] = "aoe-hidden-zinc-module",
		["aoe-metal-boosting-chromium-recipe"] = "aoe-hidden-chromium-module",
		["aoe-metal-boosting-tungsten-recipe"] = "aoe-hidden-tungsten-module"
	}

	if global.metal_beacons then
		for unit, metalbeacon in pairs(global.metal_beacons) do
			if metalbeacon.valid and metalbeacon.name == "aoe-metallurgy-beacon" then
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
	end
	if global.coffeetick and global.coffeetick[game.tick] then
		game.get_player(global.coffeetick[game.tick]).character_running_speed_modifier = game.get_player(global.coffeetick[game.tick]).character_running_speed_modifier-1	
	end
    if global.treefarms then
      for _,treefarm in pairs(global.treefarms) do
  		if treefarm.valid and treefarm.name == "aoe-tree-farm" then
		  if treefarm.crafting_progress == 1 and treefarm.get_recipe().name == "aoe-tree-farm-tree-recipe" then
			plantTree(treefarm)
		  end
		  if treefarm.crafting_progress == 1 and treefarm.get_recipe().name == "aoe-tree-farm-rubber-tree-recipe" then
			plantRubberTree(treefarm)
		  end
		else global.treefarms[_]=nil
	    end
	  end
	end
	if global.forestries then
      for _,forestry in pairs(global.forestries) do
  		if forestry.valid and forestry.name == "aoe-forestry" then
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoe-forestry-log-recipe" then
			harvestTree(forestry)
		  end
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoe-forestry-latex-recipe" then
			tapTree(forestry, "name", "aoe-rubber-tree")
		  end
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoe-forestry-resin-recipe" then
			tapTree(forestry, "type", "tree")
		  end
		else global.forestries[_]=nil
		end
	  end
    end
	if global.farms then
      for _,farm in pairs(global.farms) do
		if farm.valid and farm.name == "aoe-farm-reservoir" then
			check_module_dying( farm, "aoe-farm-reservoir-fish-eggs-recipe", 0.02 )
		elseif farm.valid and farm.name == "aoe-farm-chicken-coop" then
			check_module_dying( farm, "aoe-farm-chicken-coop-egg-recipe", 0.04 )
		elseif farm.valid and farm.name == "aoe-farm-barn" then
			check_module_dying( farm, "aoe-farm-barn-lamb-recipe", 0.06 )
			check_module_dying( farm, "aoe-farm-barn-calf-recipe", 0.08 )
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

function handleBuilt( event, building )
	if not building then building={} end
	local entity = event.created_entity
	building[entity.unit_number] = entity
end

function handleMetalBeaconBuilt(event)
	if not global.metal_beacons then global.metal_beacons={} end
	if not global.metal_beacon_beacons then global.metal_beacon_beacons={} end
	local metalbeacon = event.created_entity
	local metalbeaconbeacon = game.surfaces[metalbeacon.surface.name].create_entity{
		  name = 'aoe-metallurgy-beacon-beacon',
		  position = metalbeacon.position,
		  force = metalbeacon.force
	  }
	print(metalbeaconbeacon)
	global.metal_beacons[metalbeacon.unit_number] = metalbeacon
	global.metal_beacon_beacons[metalbeacon.unit_number] = metalbeaconbeacon
end

function handleWindTurbineBuilt(event)
  if not global.wind_turbines then global.wind_turbines={} end
  if not global.wind_turbine_generators then global.wind_turbine_generators={} end
  local wind_turbine = event.created_entity
  local kinetic_generator = game.surfaces[wind_turbine.surface.name].create_entity{
		name = 'aoe-wind-turbine-kinetic-generator',
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
	if surface.can_place_entity({name="aoe-rubber-tree", position={x,y}}) then
		surface.create_entity({name="aoe-rubber-tree", position={x,y}})
		break
	end
  end
end 

function harvestTree(forestry)
  local area = 10
  local surface = forestry.surface
  local x = math.random(forestry.position.x-area+1, forestry.position.x+area-1)+1.5
  local y = math.random(forestry.position.y-area+1, forestry.position.y+area-1)+1.5
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
  local x = math.random(forestry.position.x-area+2, forestry.position.x+area-2)+1.5
  local y = math.random(forestry.position.y-area+2, forestry.position.y+area-2)+1.5
  local entity = nil
  local temp = surface.find_entities_filtered({position={x,y}, [what]=tree, radius=2.5})
  if temp ~= nil then entity = temp[1] end
  if entity == nil then forestry.crafting_progress = 0 end
end

script.on_event(defines.events.on_script_trigger_effect,
    function(event)
		local p = event.target_entity.player
        if p and event.effect_id == "aoe-trigger-tea" then
			if global.teatick == nil then global.teatick = {} end
			global.teatick[game.tick+3600] = p.index
			p.character_mining_speed_modifier = p.character_mining_speed_modifier+1
			p.character_crafting_speed_modifier = p.character_crafting_speed_modifier+1
			p.remove_item{name="aoe-tea", count=1}
		end
		if p and event.effect_id == "aoe-trigger-coffee" then
			if global.coffeetick == nil then global.coffeetick = {} end
			global.coffeetick[game.tick+3600] = p.index
			p.character_running_speed_modifier = p.character_running_speed_modifier+1
			p.remove_item{name="aoe-coffee", count=1}
		end
	end
)