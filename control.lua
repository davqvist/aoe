require("__ageofcreation__/scripts/milestones")

remote.add_interface("ageofcreation", {
	milestones_presets = function()
		return ms_data()
	end
})

	function init_recipes()
	if storage.infusing == nil then storage.infusing = {} end
    for _, recipe in pairs(prototypes.get_recipe_filtered({{filter = "category", category = "aoc-category-infusing"}})) do
		for _, ingredient in pairs(recipe.ingredients) do
			if not storage.infusing[ingredient.name] then storage.infusing[ingredient.name] = recipe.name end
		end
	end
    if storage.unlocking == nil then storage.unlocking = {} end
    for _, recipe in pairs(prototypes.get_recipe_filtered({{filter = "category", category = "aoc-category-unlocking"}})) do
		if not storage.unlocking[recipe.name] then storage.unlocking[recipe.name] = true end
	end
	if storage.recipes == nil then storage.recipes = {}
    else
		for _, player in pairs(game.players) do 
			for recipe, value in pairs(storage.recipes) do 
				player.force.recipes[recipe].enabled = value
			end
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

script.on_configuration_changed(
  function()
	init_recipes()
  end
)

script.on_event(defines.events.on_player_created,
  function(event)
    local player = game.players[event.player_index]
    player.insert{name = "burner-crusher", count = 1}
	player.remove_item{name = "wood", count = 1}
	player.remove_item{name = "stone-furnace", count = 1}
	player.remove_item{name = "iron-plate", count = 8}
	--player.remove_item{name = "burner-ore-crusher", count = 1}
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
			for tick, temprod in pairs(storage.lightningtick) do
				if temprod and temprod.valid and temprod.unit_number == g.tags.rod_id then 
					g["main-container"]["weather-stations"].caption = {"", {"entity-name.aoc-weather-station"}, ": ", storage.weather_stations[g.tags.rod_id]}
					g["main-container"]["transmitting-stations"].caption = {"", {"entity-name.aoc-transmitting-station"}, ": ", storage.transmitting_stations[g.tags.rod_id]}
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
			titlebar.add{type = "sprite-button",style = "close_button",sprite = "utility/close",hovered_sprite = "utility/close_black",clicked_sprite = "utility/close_black",tags = {parent_gui = "aoc-lightning-rod",action = "close-gui"}}
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

script.on_event({defines.events.on_built_entity, defines.events.on_robot_built_entity, defines.events.script_raised_built, defines.events.script_raised_revive, defines.events.on_space_platform_built_entity}, 
  function(event)
    local entity = event.entity
	if(entity.name == "aoc-forestry") then 
		handleBuilt( event, "forestries" )
	end
	if(string.sub(entity.name,1,string.len("aoc-farm"))=="aoc-farm") then 
		handleBuilt( event, "farms" )
	end
	if(entity.name == "aoc-lightning-rod") then
		if storage.lightningtick == nil then storage.lightningtick = {} end
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
	if(entity.name == "aoc-lunar-panel") then
		handleStarlightPanelBuilt(event)
	end
	if(entity.name == "aoc-escritoire") then
		handleBuilt( event, "escritoires" )
	end
	if(entity.name == "aoc-cauldron") then
		handleBuilt( event, "cauldrons" )
	end
	if(entity.name == "aoc-wind-turbine") then
		handleWindTurbineBuilt( event )
	end
	if(entity.name == "aoc-nauvis-chest") then
		local built = handlePlanetChestBuilt( event, "nauvis" )
		if not built then return end
	end
	if(entity.name == "aoc-vulcanus-chest") then
		local built = handlePlanetChestBuilt( event, "vulcanus" )
		if not built then return end
	end
	if(entity.name == "cargo-landing-pad") then
		handleCargoLandingPadBuilt( event, "cargo_landing_pads" )
	end
  end
)

function drop(event, to_drop)
	local flag = true
	if( event.name == defines.events.on_player_mined_entity or event.name == defines.events.on_built_entity ) then 
		local number = game.players[event.player_index].insert(to_drop)
		if number < to_drop.amount then 
			to_drop.amount = to_drop.amount - number
		else 
			flag = false
		end
	end
	if flag == true then 
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

script.on_event({defines.events.on_player_mined_entity, defines.events.on_robot_mined_entity, defines.events.on_entity_died, defines.events.script_raised_destroy, defines.events.on_space_platform_mined_entity}, 
  function(event)
    local entity = event.entity
	if(entity.name == "aoc-wind-turbine") then 
		handleMined(event, storage.wind_turbines, storage.wind_turbine_generators, nil)
	end
	if(entity.name == "aoc-metallurgy-beacon") then 
		handleMined(event, storage.metal_beacons, storage.metal_beacon_beacons, nil)
	end
	if(entity.name == "aoc-infusion-table") then 
		local to_drop = handleMined(event, storage.infusion_tables, storage.infusion_table_machines, "assembler")
		if to_drop.name ~= nil then drop( event, to_drop ) end
	end
	if(entity.name == "aoc-lightning-rod") then 
		for _, player in pairs(game.players) do
			close_gui(player,entity.name)
		end
	end
	if(entity.name == "aoc-nauvis-chest") then
		handleMinedSurface(event, storage.planet_chests["nauvis"])
	end
	if(entity.name == "aoc-vulcanus-chest") then
		handleMinedSurface(event, storage.planet_chests["vulcanus"])
	end
	if(entity.name == "cargo-landing-pad") then
		handleMinedSurface(event, storage.cargo_landing_pads)
	end
  end
)

script.on_nth_tick(149,
  function()
	if storage.lightning_rods then
		for unit, lightning_rod in pairs(storage.lightning_rods) do
			if lightning_rod.valid and lightning_rod.name == "aoc-lightning-rod" then
				if storage.weather_stations == nil then storage.weather_stations = {} end
				if storage.transmitting_stations == nil then storage.transmitting_stations = {} end
				local found_weather_stations = lightning_rod.surface.find_entities_filtered({name="aoc-weather-station", area={{lightning_rod.position.x-12, lightning_rod.position.y-12}, {lightning_rod.position.x+12, lightning_rod.position.y+12}}})
				local found_transmitting_stations = lightning_rod.surface.find_entities_filtered({name="aoc-transmitting-station", area={{lightning_rod.position.x-12, lightning_rod.position.y-12}, {lightning_rod.position.x+12, lightning_rod.position.y+12}}})
				storage.weather_stations[unit] = #found_weather_stations
				storage.transmitting_stations[unit] = #found_transmitting_stations
				local found = false
				if storage.lightningtick == nil then storage.lightningtick = {} end
				for tick, temprod in pairs(storage.lightningtick) do
					if temprod and temprod.valid and temprod.unit_number == lightning_rod.unit_number then found = true end
				end
				if found == false then
					storage.lightningtick[game.tick+lightning_rod_tick_delay(unit)] = lightning_rod
				end
			else
				storage.lightning_rods[unit]=nil
				storage.weather_stations[unit]=nil
				storage.transmitting_stations[unit]=nil
			end
		end
	end
  end
)
script.on_nth_tick(101,
  function()
	if storage.wind_turbines then
		for unit, wind_turbine in pairs(storage.wind_turbines) do
			if wind_turbine.valid and wind_turbine.name == "aoc-wind-turbine" then
				local gen = storage.wind_turbine_generators[unit]
				if wind_turbine.crafting_progress>0 then
					local x = game.tick / 10000
					local wind = (math.sin(2 * x) + math.sin(math.pi * x) + math.sin(math.exp(1) * x)) / 3
					local power_output = gen.prototype.get_max_energy_production() * (1 + 0.5 * wind)
					gen.power_production = power_output
					gen.electric_buffer_size = power_output
				else 
					gen.power_production = 0
					gen.electric_buffer_size = 0
				end
			else 
				storage.wind_turbines[unit]=nil
				storage.wind_turbine_generators[unit]=nil
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
	if storage.starlight_panels then
		for unit, starlightpanel in pairs(storage.starlight_panels) do
			if starlightpanel.valid and starlightpanel.name == "aoc-lunar-panel" then
				local sf = storage.starlight_panels[unit].surface
				if ( sf.name == "nauvis" and sf.daytime >= 0.45 and sf.daytime <= 0.55 ) or string.match(sf.name, "^platform") then
					storage.starlight_panels[unit].active = true
				else 
					storage.starlight_panels[unit].active = false
				end
			else 
				storage.starlight_panels[unit]=nil
			end
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
		["aoc-metal-boosting-tungsten-recipe"] = "aoc-hidden-tungsten-module",
		["aoc-metal-boosting-titanium-recipe"] = "aoc-hidden-titanium-module"
	}

	if storage.metal_beacons then
		for unit, metalbeacon in pairs(storage.metal_beacons) do
			if metalbeacon.valid and metalbeacon.name == "aoc-metallurgy-beacon" then
				local beac = storage.metal_beacon_beacons[unit]
				beac.active = false
				if metalbeacon.get_recipe() and recipe_to_module[metalbeacon.get_recipe().name] then
					local module_slot = beac.get_module_inventory()
					module_slot.clear()
					module_slot.insert( {name = recipe_to_module[metalbeacon.get_recipe().name], amount = 1} )
					if metalbeacon.status == defines.entity_status.working then beac.active = true end
				end
			else 
				storage.metal_beacons[unit]=nil
				storage.metal_beacon_beacons[unit]=nil
			end
		end
	end
  end
)
script.on_nth_tick(151,
  function()
	if storage.infusion_tables then
		for unit, infusiontable in pairs(storage.infusion_tables) do
			if infusiontable.valid and infusiontable.name == "aoc-infusion-table" then
				local itm = storage.infusion_table_machines[unit]
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
							if v[i] == nil or storage.infusing[v[i].name] == nil then flag = false break end
						end
						if flag and storage.infusing[v[1].name] == storage.infusing[v[2].name] and storage.infusing[v[1].name] == storage.infusing[v[3].name] and storage.infusing[v[1].name] == storage.infusing[v[4].name] and itm.force.recipes[storage.infusing[v[1].name]].enabled then
							itm.set_recipe( storage.infusing[v[1].name] )
							local out = itm.get_inventory(defines.inventory.assembling_machine_output)
							local tempk, tempv = next( out.get_contents() )
							if tempv == nil or tempv.count < 2 then
								for i, p in pairs( pedestals ) do
									inv[i].remove( {name=v[i].name, count=1} )
									itm.get_inventory(defines.inventory.assembling_machine_input).insert( {name=v[i].name, count=1} )
								end
							end
						end
					else
						itm.set_recipe( nil )
					end
				end
			else
				storage.infusion_tables[unit]=nil
				storage.infusion_table_machines[unit]=nil
			end
		end
	end
  end
)

script.on_event(defines.events.on_tick, 
  function(event)
	if storage.teatick and storage.teatick[game.tick] then
		game.get_player(storage.teatick[game.tick]).character_mining_speed_modifier = game.get_player(storage.teatick[game.tick]).character_mining_speed_modifier-1
		game.get_player(storage.teatick[game.tick]).character_crafting_speed_modifier = game.get_player(storage.teatick[game.tick]).character_crafting_speed_modifier-1
		storage.teatick[game.tick] = nil
	end
	if storage.coffeetick and storage.coffeetick[game.tick] then
		game.get_player(storage.coffeetick[game.tick]).character_running_speed_modifier = game.get_player(storage.coffeetick[game.tick]).character_running_speed_modifier-1	
		storage.coffeetick[game.tick] = nil
	end
	if storage.scrolltick and storage.scrolltick[game.tick] then
		for name, status in pairs( storage.unlocking ) do
			if game.get_player(storage.scrolltick[game.tick]).force.recipes[name] then
				game.get_player(storage.scrolltick[game.tick]).force.recipes[name].enabled = false
				storage.recipes[name] = false
			end
		end
		storage.scrolltick[game.tick] = nil
	end
	
	if storage.lightningtick and storage.lightningtick[game.tick] then
		local rod = storage.lightningtick[game.tick]
		if rod and rod.valid then
		  local power_output = lightning_rod_power(rod.unit_number)
		  rod.power_production = power_output
		  rod.electric_buffer_size = power_output
		end
	end
	if storage.lightningtick and storage.lightningtick[game.tick-600] then
		local rod = storage.lightningtick[game.tick-600]
		if rod and rod.valid then
		  rod.power_production = 0
		  rod.electric_buffer_size = 0
		  storage.lightningtick[game.tick-600+lightning_rod_tick_delay(rod.unit_number)] = rod
		end
		storage.lightningtick[game.tick-600] = nil
	end
	if storage.forestries then
      for _,forestry in pairs(storage.forestries) do
  		if forestry.valid and forestry.name == "aoc-forestry" then
		  if forestry.get_recipe() and forestry.get_recipe().name == "aoc-forestry-latex-recipe" and forestry.crafting_progress >= 1-forestry.crafting_speed/(60*forestry.get_recipe().energy) then
			tapTree(forestry, "name", "aoc-rubber-tree-plant")
		  end
		  if forestry.get_recipe() and forestry.get_recipe().name == "aoc-forestry-resin-recipe" and forestry.crafting_progress >= 1-forestry.crafting_speed/(60*forestry.get_recipe().energy) then
			tapTree(forestry, "name", "tree-plant")
		  end
		else storage.forestries[_]=nil
		end
	  end
    end
	if storage.farms then
      for _,farm in pairs(storage.farms) do
		if farm.valid and farm.name == "aoc-farm-reservoir" then
			check_module_dying( farm, "aoc%-farm%-reservoir%-fish%-eggs%-recipe", 0.02 )
		elseif farm.valid and farm.name == "aoc-farm-chicken-coop" then
			check_module_dying( farm, "aoc%-farm%-chicken%-coop%-egg%-recipe", 0.04 )
		elseif farm.valid and farm.name == "aoc-farm-barn" then
			check_module_dying( farm, "aoc%-farm%-barn%-lamb%-recipe", 0.06 )
			check_module_dying( farm, "aoc%-farm%-barn%-calf%-recipe", 0.08 )
		elseif farm.valid and farm.name == "aoc-farm-apiary" then
			check_module_dying( farm, "aoc%-larva%-.*%-recipe", 0.06 )
		else storage.farms[_]=nil
		end
	  end
    end
	if storage.escritoires then
	  for _,escritoire in pairs(storage.escritoires) do
		if escritoire.valid then
			check_research(escritoire)
		else storage.escritoires[_]=nil
		end
	  end
	end
	if storage.cauldrons then
	  for _,cauldron in pairs(storage.cauldrons) do
		if cauldron.valid then
			check_players(cauldron)
		else storage.cauldrons[_]=nil
		end
	  end
	end
  end
)

function check_module_dying( farm, recipename, chance )
	if farm.get_recipe() and farm.get_recipe().name:find('^' .. recipename .. '$') ~= nil and farm.crafting_progress >= 1-farm.crafting_speed/(60*farm.get_recipe().energy) then
		if( math.random()<=chance ) then
			local inv = farm.get_module_inventory()
			local k, v = next( inv.get_contents() )
			if v ~= nil then 
				local stack, index = inv.find_item_stack(v.name)
				inv.remove( {name=v.name, count=1} )
				local irp = farm.surface.find_entity("item-request-proxy", farm.position)
				if irp then
					local requests = irp.insert_plan
					if requests then
						table.insert( requests, {id={name=v.name},items={in_inventory={{inventory=defines.inventory.assembling_machine_modules,stack=index-1,count=1}}}})
					end
					irp.insert_plan = requests
				else 
					farm.surface.create_entity{name="item-request-proxy", position=farm.position, force=farm.force, target=farm, modules={{id={name=v.name},items={in_inventory={{inventory=defines.inventory.assembling_machine_modules,stack=index-1,count=1}}}}}}
				end
			end
		end
	end
end

function lightning_rod_tick_delay(unit)
	return math.floor(36000-12000*storage.transmitting_stations[unit]/140)
end

function lightning_rod_power(unit)
	return storage.lightning_rods[unit].prototype.get_max_energy_production() + storage.lightning_rods[unit].prototype.get_max_energy_production() * storage.weather_stations[unit] / 16
end

function handleBuilt( event, building )
	if not storage[building] then storage[building]={} end
	local entity = event.entity
	storage[building][entity.unit_number] = entity
end

function handleInfusionTableBuilt(event)
	if not storage.infusion_tables then storage.infusion_tables={} end
	if not storage.infusion_table_machines then storage.infusion_table_machines={} end
	local infusiontable = event.entity
	local infusiontablemachine = game.surfaces[infusiontable.surface.name].create_entity{
		name = 'aoc-infusion-table-machine',
		position = infusiontable.position,
		force = infusiontable.force
	}
	infusiontable.proxy_target_entity = infusiontablemachine
	infusiontable.proxy_target_inventory = defines.inventory.assembling_machine_output
	storage.infusion_tables[infusiontable.unit_number] = infusiontable
	storage.infusion_table_machines[infusiontable.unit_number] = infusiontablemachine
end

function handleMetalBeaconBuilt(event)
	if not storage.metal_beacons then storage.metal_beacons={} end
	if not storage.metal_beacon_beacons then storage.metal_beacon_beacons={} end
	local metalbeacon = event.entity
	local metalbeaconbeacon = game.surfaces[metalbeacon.surface.name].create_entity{
		  name = 'aoc-metallurgy-beacon-beacon',
		  position = metalbeacon.position,
		  force = metalbeacon.force
	  }
	storage.metal_beacons[metalbeacon.unit_number] = metalbeacon
	storage.metal_beacon_beacons[metalbeacon.unit_number] = metalbeaconbeacon
end

function handleStarlightPanelBuilt(event)
  if not storage.starlight_panels then storage.starlight_panels={} end
  local starlight_panel = event.entity
  starlight_panel.active = false
  storage.starlight_panels[starlight_panel.unit_number] = starlight_panel
end

function handleWindTurbineBuilt(event)
  if not storage.wind_turbines then storage.wind_turbines={} end
  if not storage.wind_turbine_generators then storage.wind_turbine_generators={} end
  local wind_turbine = event.entity
  local kinetic_generator = game.surfaces[wind_turbine.surface.name].create_entity{
		name = 'aoc-wind-turbine-kinetic-generator',
		position = wind_turbine.position,
		force = wind_turbine.force
	}
  storage.wind_turbines[wind_turbine.unit_number] = wind_turbine
  storage.wind_turbine_generators[wind_turbine.unit_number] = kinetic_generator
end

function handlePlanetChestBuilt(event, planet)
  if not storage.planet_chests then storage.planet_chests={} end
  if not storage.planet_chests[planet] then storage.planet_chests[planet]={} end
  local planetchest = event.entity
  if storage.planet_chests[planet][planetchest.surface.index] ~= nil or planetchest.surface.index == game.get_surface(planet).index then
	if event.player_index then
	  game.get_player(event.player_index).create_local_flying_text{
		text = {"age-of-creation.once-per-surface"},
		create_at_cursor = true,
	  }
	end
	drop(event, {name=planetchest.name,amount=1})
	planetchest.destroy()
	return false
  else
    storage.planet_chests[planet][planetchest.surface.index] = planetchest
	if storage.cargo_landing_pads and storage.cargo_landing_pads[game.get_surface(planet).index] ~= nil then
  	  planetchest.proxy_target_entity = storage.cargo_landing_pads[game.get_surface(planet).index]
  	  planetchest.proxy_target_inventory = defines.inventory.cargo_landing_pad_main
	end
  end
  return true
end

function handleCargoLandingPadBuilt( event, building )
	if not storage[building] then storage[building]={} end
	local entity = event.entity
	storage[building][entity.surface.index] = entity
	local sf = game.get_surface(entity.surface.index)
  	if storage.planet_chests and storage.planet_chests[sf.name] then
	    for _, pc in pairs(storage.planet_chests[sf.name]) do
			pc.proxy_target_entity = entity
			pc.proxy_target_inventory = defines.inventory.cargo_landing_pad_main
		end
	end
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

function handleMinedSurface(event, main_entities)
  if not main_entities then main_entities={} end
  local ent = event.entity
  main_entities[ent.surface.index] = nil
end

function check_research( escritoire )
	if escritoire.get_recipe() and escritoire.get_recipe().category == "aoc-category-unlocking" and escritoire.crafting_progress >= 1-escritoire.crafting_speed/(60*escritoire.get_recipe().energy) then
		local recipe = string.match(escritoire.get_recipe().name, "^aoc%-unlocking%-.*%-tech%-?%d?%-(.*)$")
		if escritoire.force.recipes[recipe] then 
			escritoire.force.recipes[recipe].enabled = true
			storage.recipes[recipe] = true
			local message = {"", {"age-of-creation.message_researched", prototypes.recipe[recipe].localised_name}}
			for _, player in pairs(escritoire.force.players) do
				player.print(message)
			end
			escritoire.crafting_progress = 0
		end
	end
end

function check_players( cauldron )
	local equipment = {
		['aoc-ring-equipment'] = 0.01,
		['aoc-ring-equipment-2'] = 0.015,
		['aoc-ring-equipment-3'] = 0.02,
		['aoc-ring-equipment-4'] = 0.025,
		['aoc-ring-equipment-5'] = 0.03,
		['aoc-necklace-equipment'] = 0.05,
		['aoc-necklace-equipment-2'] = 0.075,
		['aoc-necklace-equipment-3'] = 0.1,
		['aoc-necklace-equipment-4'] = 0.125,
		['aoc-necklace-equipment-5'] = 0.15,
	}
	if cauldron.get_recipe() and cauldron.get_recipe().category == "aoc-category-brewing" and cauldron.crafting_progress >= 1-cauldron.crafting_speed/(60*cauldron.get_recipe().energy) then
		local flag = false
		local chance, recipe = string.match(cauldron.get_recipe().name, "^aoc%-brewing%-(%d%d)%-(.*)$")
		if recipe then
			if cauldron.force.recipes[recipe] then 
				chance = chance/100
				local surface = cauldron.surface
				local temp = surface.find_entities_filtered({type="character", area={{cauldron.position.x-8, cauldron.position.y-8}, {cauldron.position.x+8, cauldron.position.y+8}}})
				if temp ~= nil and #temp > 0 then 
					local armor = temp[1].get_inventory(defines.inventory.character_armor)
					if armor and #armor > 0 and armor[1].valid_for_read and armor[1].grid then
						if armor[1].name == 'aoc-robe' then chance = chance+0.05 end
						for k, v in pairs( armor[1].grid.get_contents() ) do
							if equipment[v.name] then chance = chance+v.count*equipment[v.name] end
						end
						if math.random() < chance then 
							flag = true
							cauldron.force.recipes[recipe].enabled = true
							storage.recipes[recipe] = true
							cauldron.force.recipes[cauldron.get_recipe().name].enabled = false
							storage.recipes[cauldron.get_recipe().name] = false
							local message = {"", {"age-of-creation.message_researched", prototypes.recipe[recipe].localised_name}}
							for _, player in pairs(cauldron.force.players) do
								player.print(message)
							end
						end
					end
				end
			end
			if not flag then
				cauldron.crafting_progress = 0
				cauldron.get_output_inventory().insert({name = "aoc-experiment-good", count = 1})
			end
		else
			cauldron.crafting_progress = 0
			cauldron.get_output_inventory().insert({name = "aoc-experiment-helpful", count = 1})
		end
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
  if entity == nil and tree == "tree-plant" then 
	temp = surface.find_entities_filtered({position={x,y}, type="tree", radius=2.5})
	if temp ~= nil then entity = temp[1] end
  end
  if entity == nil or ( entity.type ~= "tree" and game.tick < entity.tick_grown ) then forestry.crafting_progress = 0 end
end

script.on_event(defines.events.on_script_trigger_effect,
    function(event)
		local p = null
		if event.target_entity and event.target_entity.player then
			p = event.target_entity.player
		elseif event.source_entity and event.source_entity.player then
			p = event.source_entity.player
		end
		if p and event.effect_id == "aoc-trigger-tea" then
			if storage.teatick == nil then storage.teatick = {} end
			storage.teatick[game.tick+3600] = p.index
			p.character_mining_speed_modifier = p.character_mining_speed_modifier+1
			p.character_crafting_speed_modifier = p.character_crafting_speed_modifier+1
			p.remove_item{name="aoc-tea", count=1}
		end
		if p and event.effect_id == "aoc-trigger-coffee" then
			if storage.coffeetick == nil then storage.coffeetick = {} end
			storage.coffeetick[game.tick+3600] = p.index
			p.character_running_speed_modifier = p.character_running_speed_modifier+1
			p.remove_item{name="aoc-coffee", count=1}
		end
		if p and event.effect_id == "aoc-trigger-scroll" then
			if storage.scrolltick == nil then storage.scrolltick = {} end
			local flag = false
			for name, status in pairs( storage.unlocking ) do
				local tech, recipe = string.match(name, "^aoc%-unlocking%-(.*%-tech%-?%d?)%-(.*)$")
				if p.force.recipes[name] and p.force.recipes[recipe] and not p.force.recipes[recipe].enabled and p.force.technologies[tech].researched then
					flag = true
					p.force.recipes[name].enabled = true
					storage.recipes[name] = true
				end
			end
			if flag then 
				storage.scrolltick[game.tick+3600] = p.index
				p.remove_item{name="aoc-scroll", count=1}
			end
		end
		if p and event.effect_id == "aoc-trigger-ender-orb" then
			local endpos = p.surface.find_non_colliding_position("character", event.target_position, 5, 1)
			if endpos then
				p.teleport(endpos)
				p.remove_item{name="aoc-ender-orb", count=1}
			end
		end
	end
)