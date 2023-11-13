local size_changes = {
	["stone-furnace"] = {"furnace", 1.5},
	["steel-furnace"] = {"furnace", 1.5},
	["accumulator"] = {"accumulator", 1.5},
	["steel-chest"] = {"container", 3},
}

for _, change in pairs(size_changes) do
	if data.raw[change[1]][_].animation and data.raw[change[1]][_].animation.layers then
		for _, layers in pairs(data.raw[change[1]][_].animation.layers) do
			layers.scale = change[2]
			if layers.hr_version ~= nil then layers.hr_version.scale = change[2]/2 end
		end
	end
	if data.raw[change[1]][_].working_visualisations then
		for _, wv in pairs(data.raw[change[1]][_].working_visualisations) do
			wv.animation.scale = change[2]
			if wv.animation.hr_version ~= nil then wv.animation.hr_version.scale = change[2]/2 end
		end
	end
	if data.raw[change[1]][_].picture and data.raw[change[1]][_].picture.layers then
		for _, layers in pairs(data.raw[change[1]][_].picture.layers) do
			layers.scale = change[2]
			if layers.hr_version ~= nil then layers.hr_version.scale = change[2]/2 end
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