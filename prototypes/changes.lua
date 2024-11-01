local size_changes = {
	["stone-furnace"] = {"furnace", 1.5},
	["steel-furnace"] = {"furnace", 1.5},
	["accumulator"] = {"accumulator", 1.5},
	["steel-chest"] = {"container", 3},
}

function resize(thing, to)
	thing.scale = to
	if thing.hr_version ~= nil then thing.hr_version.scale = to/2 end
end

for _, change in pairs(size_changes) do
	if data.raw[change[1]][_].animation and data.raw[change[1]][_].animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].animation.layers) do
			resize(layers, change[2])
		end
	end
	if data.raw[change[1]][_].charge_animation and data.raw[change[1]][_].charge_animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].charge_animation.layers) do
			resize(layers, change[2])
			if layers.layers then
				for _, layers2 in pairs(layers.layers) do
					resize(layers2, change[2])
				end
			end
		end
	end
	if data.raw[change[1]][_].discharge_animation and data.raw[change[1]][_].discharge_animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].discharge_animation.layers) do
			resize(layers, change[2])
			if layers.layers then
				for _, layers2 in pairs(layers.layers) do
					resize(layers2, change[2])
				end
			end
		end
	end
	if data.raw[change[1]][_].working_visualisations then
		for _, wv in pairs(data.raw[change[1]][_].working_visualisations) do
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
        base_area = 10,
        base_level = -1,
        pipe_connections = {{ type="input", position = {-2, 0} }}
      },{
        production_type = "output",
        pipe_picture = assembler2pipepictures(),
        pipe_covers = pipecoverspictures(),
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
    data.raw.furnace[furnace] = nil
    data:extend({ furnacecopy })
end