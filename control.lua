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
  end
)

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity}, 
  function(event)
    local entity = event.created_entity
	if(entity.name == "aoe-tree-farm") then 
		handleTreeFarmBuilt(event)
	end
	if(entity.name == "aoe-forestry") then 
		handleForestryBuilt(event)
	end
	if(entity.name == "aoe-wind-turbine") then 
		handleWindTurbineBuilt(event)
	end
	if(entity.name == "aoe-farm-reservoir") then 
		handleFarmBuilt(event)
	end
	if(entity.name == "inserter" or entity.name == "long-handed-inserter") then 
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
	--if(entity.name:find("^aoe%-farm%-") ~= nil) then 
	--	handleFarmMined(event)
	--end
	if(entity.name == "aoe-wind-turbine") then 
		handleWindTurbineMined(event)
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
			tapRubberTree(forestry)
		  end 
		  if forestry.crafting_progress == 1 and forestry.get_recipe().name == "aoe-forestry-resin-recipe" then
			tapTree(forestry)
		  end 
		else global.forestries[_]=nil
		end
	  end
    end
	if global.farms then
      for _,farm in pairs(global.farms) do
  		if farm.valid and farm.name == "aoe-farm-reservoir" then
		  if farm.crafting_progress == 1 and farm.get_recipe().name == "aoe-farm-reservoir-fish-eggs-recipe" then
		    if( math.random()<=0.05 ) then
				local inv = farm.get_module_inventory()
				local k, v = next( inv.get_contents() )
				if k ~= nil then inv.remove( {name=k, count=1} ) end
			end
		  end 
		else global.farms[_]=nil
		end
	  end
    end
	if global.wind_turbines and game.tick % 100 == 0 then
	  for unit,wind_turbine in pairs(global.wind_turbines) do
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

function handleTreeFarmBuilt(event)
  if not global.treefarms then global.treefarms={} end
  local entity = event.created_entity
  global.treefarms[entity.unit_number] = entity
end

function handleForestryBuilt(event)
  if not global.forestries then global.forestries={} end
  local entity = event.created_entity
  global.forestries[entity.unit_number] = entity
end

function handleFarmBuilt(event)
  if not global.farms then global.farms={} end
  local farm = event.created_entity
  global.farms[farm.unit_number] = farm
end

function handleWindTurbineBuilt(event)
  if not global.wind_turbines then global.wind_turbines={} end
  if not global.wind_turbine_generators then global.wind_turbine_generators={} end
  local wind_turbine = event.created_entity
  local kinetic_generator = game.surfaces[wind_turbine.surface.name].create_entity{
		name = 'aoe-wind-turbine-kinetic-generator',
		position = {wind_turbine.selection_box.left_top.x + 1, wind_turbine.selection_box.left_top.y - 2},
		force = wind_turbine.force
	}
  global.wind_turbines[wind_turbine.unit_number] = wind_turbine
  global.wind_turbine_generators[wind_turbine.unit_number] = kinetic_generator
end

function handleWindTurbineMined(event)
  if not global.wind_turbines then global.wind_turbines={} end
  if not global.wind_turbine_generators then global.wind_turbine_generators={} end
  local wind_turbine = event.entity
  local kinetic_generator = global.wind_turbine_generators[wind_turbine.unit_number]
  kinetic_generator.destroy()
end

--for i=1,#inv do
--if event.player_index ~= nil then
--	  game.players[event.player_index].insert(inv[i])
--else 
--	  game.surfaces[control.surface.name].spill_item_stack(control.position, inv[i], true, "player", false)
--	end
--  end

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

function tapRubberTree(forestry)
  local area = 10
  local surface = forestry.surface
  local x = math.random(forestry.position.x-area+2, forestry.position.x+area-2)+1.5
  local y = math.random(forestry.position.y-area+2, forestry.position.y+area-2)+1.5
  local entity = nil
  local temp = surface.find_entities_filtered({position={x,y}, name="aoe-rubber-tree", radius=2.5})
  if temp ~= nil then entity = temp[1] end
  if entity == nil then forestry.crafting_progress = 0 end
end

function tapTree(forestry)
  local area = 10
  local surface = forestry.surface
  local x = math.random(forestry.position.x-area+2, forestry.position.x+area-2)+1.5
  local y = math.random(forestry.position.y-area+2, forestry.position.y+area-2)+1.5
  local entity = nil
  local temp = surface.find_entities_filtered({position={x,y}, type="tree", radius=2.5})
  if temp ~= nil then entity = temp[1] end
  if entity == nil then forestry.crafting_progress = 0 end
end

script.on_event(defines.events.on_script_trigger_effect,
    function(event)
		local p = event.target_entity.player
        if event.effect_id == "aoe-trigger-tea" then
			if global.teatick == nil then global.teatick = {} end
			global.teatick[game.tick+3600] = p.index
			p.character_mining_speed_modifier = p.character_mining_speed_modifier+1
			p.character_crafting_speed_modifier = p.character_crafting_speed_modifier+1
			p.remove_item{name="aoe-tea", count=1}
		end	
		if event.effect_id == "aoe-trigger-coffee" then
			if global.coffeetick == nil then global.coffeetick = {} end
			global.coffeetick[game.tick+3600] = p.index
			p.character_running_speed_modifier = p.character_running_speed_modifier+1
			p.remove_item{name="aoe-coffee", count=1}
		end		
	end
)