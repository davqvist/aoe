local size_changes = {
	["stone-furnace"] = {"furnace", 1.5},
	["steel-furnace"] = {"furnace", 1.5},
	["accumulator"] = {"accumulator", 1.5},
	["steel-chest"] = {"container", 3},
}

function resize(thing, to)
	if thing.scale == nil then thing.scale = 1 end
	thing.scale = thing.scale*to
	if thing.hr_version ~= nil then 
		if thing.hr_version.scale == nil then thing.hr_version.scale = 1 end
		thing.hr_version.scale = thing.hr_version.scale*to/2
	end
end

for _, change in pairs(size_changes) do
	if data.raw[change[1]][_].graphics_set and data.raw[change[1]][_].graphics_set.animation and data.raw[change[1]][_].graphics_set.animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].graphics_set.animation.layers) do
			resize(layers, change[2])
		end
	end
	if data.raw[change[1]][_].chargable_graphics and data.raw[change[1]][_].chargable_graphics.charge_animation and data.raw[change[1]][_].chargable_graphics.charge_animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].chargable_graphics.charge_animation.layers) do
			resize(layers, change[2])
			if layers.layers then
				for _, layers2 in pairs(layers.layers) do
					resize(layers2, change[2])
				end
			end
		end
	end
	if data.raw[change[1]][_].chargable_graphics and data.raw[change[1]][_].chargable_graphics.discharge_animation and data.raw[change[1]][_].chargable_graphics.discharge_animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].chargable_graphics.discharge_animation.layers) do
			resize(layers, change[2])
			if layers.layers then
				for _, layers2 in pairs(layers.layers) do
					resize(layers2, change[2])
				end
			end
		end
	end
	if data.raw[change[1]][_].chargable_graphics and data.raw[change[1]][_].chargable_graphics.picture and data.raw[change[1]][_].chargable_graphics.picture.layers then
		for _, layers in pairs(data.raw[change[1]][_].chargable_graphics.picture.layers) do
			resize(layers, change[2])
		end
	end
	if data.raw[change[1]][_].graphics_set and data.raw[change[1]][_].graphics_set.working_visualisations then
		for _, wv in pairs(data.raw[change[1]][_].graphics_set.working_visualisations) do
			resize(wv.animation, change[2])
		end
	end
	if data.raw[change[1]][_].picture and data.raw[change[1]][_].picture.layers then
		for _, layers in pairs(data.raw[change[1]][_].picture.layers) do
			resize(layers, change[2])
		end
	end
end

local furnaces_to_change = {
	"stone-furnace",
	"steel-furnace",
	"electric-furnace"
}

for _, furnace in pairs(furnaces_to_change) do
	local furnacecopy = table.deepcopy( data.raw.furnace[furnace] )
	furnacecopy.type = "assembling-machine"
    furnacecopy.source_inventory_size = nil
	furnacecopy.selection_box = {{-1.5, -1.5}, {1.5, 1.5}}
	furnacecopy.collision_box = {{-1.4, -1.4}, {1.4, 1.4}}
	furnacecopy.fluid_boxes = {
      {
        production_type = "input",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
		volume = 1000,
        pipe_connections = {{ flow_direction="input", direction = defines.direction.west, position = {-1, 0} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
		volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.east, position = {1, 0} }}
      }
    }
    data.raw.furnace[furnace] = nil
    data:extend({ furnacecopy })
end