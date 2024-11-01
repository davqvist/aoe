function init_recipes()
	if global.infusing == nil then global.infusing = {} end
    for _, recipe in pairs(game.get_filtered_recipe_prototypes({{filter = "category", category = "aoc-category-infusing"}})) do
		for _, ingredient in pairs(recipe.ingredients) do
			global.infusing[ingredient.name] = recipe.name
		end
	end
end

script.on_init(
  function()
    if (remote.interfaces["freeplay"] ~= nil) then
      remote.call("freeplay", "set_skip_intro", true)
      remote.call("freeplay", "set_disable_crashsite", true)
    end
	init_recipes()
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

script.on_configuration_changed(
  function()
	init_recipes()
  end
)

function close_gui(player,gui)
	local g = player.gui.screen[gui]
    if g then g.destroy() end
end

function update_gui(entity)
	for _, player in pairs(game.players) do
		local g = player.gui.screen[entity]
		if g then
			for tick, temprod in pairs(global.lightningtick) do
				if temprod and temprod.valid and temprod.unit_number == g.tags.rod_id then 
					g["main-container"]["weather-stations"].caption = {"", {"entity-name.aoc-weather-station"}, ": ", global.weather_stations[g.tags.rod_id]}
					g["main-container"]["transmitting-stations"].caption = {"", {"entity-name.aoc-transmitting-station"}, ": ", global.transmitting_stations[g.tags.rod_id]}
					g["main-container"]["next-strike"].caption = {"", {"age-of-creation.next-strike"}, ": ", math.floor((tick-game.tick)/60), "s"}
					g["main-container"]["strike-interval"].caption = {"", {"age-of-creation.strike-interval"}, ": ", math.floor(lightning_rod_tick_delay(g.tags.rod_id)/60), "s"}
					g["main-container"]["strike-power"].caption = {"", {"age-of-creation.strike-power"}, ": ", string.format("%.2f GW",60*lightning_rod_power(g.tags.rod_id)/1000000000)}
				end
			end
		end
	end
end

script.on_event(defines.events.on_gui_opened,
  function(event)
    if event.gui_type == defines.gui_type.entity and event.entity and event.entity.name == "aoc-lightning-rod" then
		local player = game.get_player(event.player_index)
		if not player.gui.screen["aoc-lightning-rod"] then 
			local root = player.gui.screen.add{type = "frame",name = "aoc-lightning-rod",direction = "vertical",tags = {rod_id = event.entity.unit_number}}
			root.force_auto_center()
			local titlebar = root.add{type = "flow", direction = "horizontal"}
        	titlebar.drag_target = root
			titlebar.add{type = "sprite-button",style = "close_button",sprite = "utility/close_white",hovered_sprite = "utility/close_black",clicked_sprite = "utility/close_black",tags = {parent_gui = "aoc-lightning-rod",action = "close-gui"}}
			titlebar.add{type = "label",caption = {"entity-name.aoc-lightning-rod"},style = "frame_title",ignored_by_interaction = true}
			local main_container = root.add{type = "frame",name = "main-container",direction = "vertical",style = "inside_shallow_frame"}
			main_container.add{type = "label",name="weather-stations",caption ={"entity-name.aoc-weather-station"},style = "subheader_caption_label"}
			main_container.add{type = "label",name="transmitting-stations",caption ={"entity-name.aoc-transmitting-station"},style = "subheader_caption_label"}
			main_container.add{type = "label",name="next-strike",caption ={"age-of-creation.next-strike"},style = "subheader_caption_label"}
			main_container.add{type = "label",name="strike-interval",caption ={"age-of-creation.strike-interval"},style = "subheader_caption_label"}
			main_container.add{type = "label",name="strike-power",caption ={"age-of-creation.strike-power"},style = "subheader_caption_label"}
			player.opened = root
		else
			player.opened = player.gui.screen["aoc-lightning-rod"]
		end
		update_gui("aoc-lightning-rod")
	end
  end
)

script.on_event(defines.events.on_gui_closed,
  function(event)
    local name = event.element and event.element.name
	if name == "aoc-lightning-rod" then
		close_gui(game.get_player(event.player_index),name)
    end
  end
)

script.on_event(defines.events.on_gui_click,
  function(event)
    local action = event.element.tags.action
	if action == "close-gui" then close_gui(game.get_player(event.player_index),event.element.tags.parent_gui) end
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
	if(entity.name == "aoc-infusion-table") then
		handleInfusionTableBuilt(event)
	end
	if(entity.name == "aoc-starlight-panel") then
		handleStarlightPanelBuilt(event)
	end
	if(entity.name == "aoc-wind-turbine") then
		handleWindTurbineBuilt(event)
	end
	if(entity.type == "inserter" and entity.name ~= "burner-inserter") then
	    if( entity.get_control_behavior() or next(entity.circuit_connected_entities.red) or next(entity.circuit_connected_entities.green) or entity.get_filter(1) ) then
			return
		else entity.inserter_filter_mode = "blacklist"
		end
	end
  end
)

function drop(event, to_drop)
	local flag = false
	if( event.name == defines.events.on_player_mined_entity ) then 
		local number = game.players[event.player_index].insert(to_drop)
		if number < to_drop.amount then 
			flag = true
			to_drop.amount = to_drop.amount - number
		end
	end
	if( flag == true or event.name == defines.events.on_robot_mined_entity ) then 
		local entity = event.entity
		local ground_item = entity.surface.create_entity{
			name = "item-on-ground",
			position = entity.position,
			stack = to_drop}
		if ground_item and ground_item.valid then
			ground_item.order_deconstruction(entity.force)
		end
	end
end

script.on_event({defines.events.on_player_mined_entity, defines.events.on_robot_mined_entity}, 
  function(event)
    local entity = event.entity
	if(entity.name == "aoc-wind-turbine") then 
		handleMined(event, global.wind_turbines, global.wind_turbine_generators, nil)
	end
	if(entity.name == "aoc-metallurgy-beacon") then 
		handleMined(event, global.metal_beacons, global.metal_beacon_beacons, nil)
	end
	if(entity.name == "aoc-infusion-table") then 
		local to_drop = handleMined(event, global.infusion_tables, global.infusion_table_machines, "assembler")
		if to_drop.name ~= nil then drop( event, to_drop ) end
	end
	if(entity.name == "aoc-lightning-rod") then 
		for _, player in pairs(game.players) do
			close_gui(player,entity.name)
		end
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
				if global.lightningtick == nil then global.lightningtick = {} end
				for tick, temprod in pairs(global.lightningtick) do
					if temprod and temprod.valid and temprod.unit_number == lightning_rod.unit_number then found = true end
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
script.on_nth_tick(101,
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
script.on_nth_tick(31,
  function()
	update_gui("aoc-lightning-rod")
  end
)
script.on_nth_tick(39,
  function()
	if global.starlight_panels then
		if global.day == nil then global.day = game.get_surface(1).daytime >= 0.45 and game.get_surface(1).daytime <= 0.55 end
		if global.day and game.get_surface(1).daytime >= 0.45 and game.get_surface(1).daytime <= 0.55 then
			for unit, starlightpanel in pairs(global.starlight_panels) do
				if starlightpanel.valid and starlightpanel.name == "aoc-starlight-panel" then
					global.starlight_panels[unit].active = true
				else 
					global.starlight_panels[unit]=nil
				end
			end
			global.day = false
		end
		if not global.day and game.get_surface(1).daytime < 0.45 or game.get_surface(1).daytime > 0.55 then
			for unit, starlightpanel in pairs(global.starlight_panels) do
				if starlightpanel.valid and starlightpanel.name == "aoc-starlight-panel" then
					global.starlight_panels[unit].active = false
				else 
					global.starlight_panels[unit]=nil
				end
			end
			global.day = true
		end
	end
  end
)
script.on_nth_tick(97,
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
script.on_nth_tick(151,
  function()
	if global.infusion_tables then
		for unit, infusiontable in pairs(global.infusion_tables) do
			if infusiontable.valid and infusiontable.name == "aoc-infusion-table" then
				local itm = global.infusion_table_machines[unit]
				if itm.valid and itm.name == "aoc-infusion-table-machine" and itm.crafting_progress == 0 then
					local pedestals = {}
					pedestals[1] = infusiontable.surface.find_entity("aoc-infusion-pedestal", {infusiontable.position.x-5, infusiontable.position.y})
					pedestals[2] = infusiontable.surface.find_entity("aoc-infusion-pedestal", {infusiontable.position.x+5, infusiontable.position.y})
					pedestals[3] = infusiontable.surface.find_entity("aoc-infusion-pedestal", {infusiontable.position.x, infusiontable.position.y-5})
					pedestals[4] = infusiontable.surface.find_entity("aoc-infusion-pedestal", {infusiontable.position.x, infusiontable.position.y+5})
					if pedestals[1] ~= nil and pedestals[2] ~= nil and pedestals[3] ~= nil and pedestals[4] ~= nil then
						local inv = {}
						local k = {}
						local v = {}
						local flag = true
						for i, p in pairs( pedestals ) do
							inv[i] = p.get_inventory(defines.inventory.chest)
							k[i], v[i] = next( inv[i].get_contents() )
							if k[i] == nil or global.infusing[k[i]] == nil then flag = false break end
						end
						if flag and global.infusing[k[1]] == global.infusing[k[2]] and global.infusing[k[1]] == global.infusing[k[3]] and global.infusing[k[1]] == global.infusing[k[4]] and itm.force.recipes[global.infusing[k[1]]].enabled then
							itm.set_recipe( global.infusing[k[1]] )
							for i, p in pairs( pedestals ) do
								inv[i].remove( {name=k[i], count=1} )
								itm.get_inventory(defines.inventory.assembling_machine_input).insert( {name=k[i], count=1} )
							end
						end
					else
						itm.set_recipe( nil )
					end
				end
				local out = itm.get_inventory(defines.inventory.assembling_machine_output)
				local k, v = next( out.get_contents() )
				if k ~= nil then
					local to = infusiontable.get_inventory(defines.inventory.chest)
					if to.can_insert({name=k, count=v} ) then
						local amt = to.insert({name=k, count=v} ) 
						out.remove( {name=k, count=amt} )
					end
				end
			else
				global.infusion_tables[unit]=nil
				global.infusion_table_machines[unit]=nil
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
		if rod and rod.valid then
		  local power_output = lightning_rod_power(rod.unit_number)
		  rod.power_production = power_output
		  rod.electric_buffer_size = power_output
		end
	end
	if global.lightningtick and global.lightningtick[game.tick-600] then
		local rod = global.lightningtick[game.tick-600]
		if rod and rod.valid then
		  rod.power_production = 0
		  rod.electric_buffer_size = 0
		  global.lightningtick[game.tick-600+lightning_rod_tick_delay(rod.unit_number)] = rod
		end
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
			check_module_dying( farm, "aoc%-farm%-reservoir%-fish%-eggs%-recipe", 0.02 )
		elseif farm.valid and farm.name == "aoc-farm-chicken-coop" then
			check_module_dying( farm, "aoc%-farm%-chicken%-coop%-egg%-recipe", 0.04 )
		elseif farm.valid and farm.name == "aoc-farm-barn" then
			check_module_dying( farm, "aoc%-farm%-barn%-lamb%-recipe", 0.06 )
			check_module_dying( farm, "aoc%-farm%-barn%-calf%-recipe", 0.08 )
		elseif farm.valid and farm.name == "aoc-farm-apiary" then
			check_module_dying( farm, "aoc%-larva%-.*%-recipe", 0.06 )
		else global.farms[_]=nil
		end
	  end
    end
  end
)

function check_module_dying( farm, recipename, chance )
	if farm.crafting_progress == 1 and farm.get_recipe().name:find('^' .. recipename .. '$') ~= nil then
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
	return math.floor(36000-12000*global.transmitting_stations[unit]/140)
end

function lightning_rod_power(unit)
	return global.lightning_rods[unit].prototype.max_energy_production + global.lightning_rods[unit].prototype.max_energy_production * global.weather_stations[unit] / 16
end

function handleBuilt( event, building )
	if not global[building] then global[building]={} end
	local entity = event.created_entity
	global[building][entity.unit_number] = entity
end

function handleInfusionTableBuilt(event)
	if not global.infusion_tables then global.infusion_tables={} end
	if not global.infusion_table_machines then global.infusion_table_machines={} end
	local infusiontable = event.created_entity
	local infusiontablemachine = game.surfaces[infusiontable.surface.name].create_entity{
		  name = 'aoc-infusion-table-machine',
		  position = infusiontable.position,
		  force = infusiontable.force
	  }
	global.infusion_tables[infusiontable.unit_number] = infusiontable
	global.infusion_table_machines[infusiontable.unit_number] = infusiontablemachine
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

function handleStarlightPanelBuilt(event)
  if not global.starlight_panels then global.starlight_panels={} end
  local starlight_panel = event.created_entity
  starlight_panel.active = false
  global.starlight_panels[starlight_panel.unit_number] = starlight_panel
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

function handleMined(event, main_entities, sub_entities, drop)
  if not main_entities then main_entities={} end
  if not sub_entities then sub_entities={} end
  local ent = event.entity
  local ent2 = sub_entities[ent.unit_number]
  local k, v
  if( drop == "assembler" ) then
	k, v = next( ent2.get_inventory(defines.inventory.assembling_machine_output).get_contents() )
	ent2.destroy()
	return {name=k,amount=v}
  else ent2.destroy()
  end
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