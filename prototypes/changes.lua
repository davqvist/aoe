function deep_copy(object)
    local lookup_table = {}

    local function _copy(inner)
        if type(inner) ~= 'table' then
            return inner
        elseif inner.__self then
            return inner
        elseif lookup_table[inner] then
            return lookup_table[inner]
        end
        local new_table = {}
        lookup_table[inner] = new_table
        for index, value in pairs(inner) do new_table[_copy(index)] = _copy(value) end
        return setmetatable(new_table, getmetatable(inner))
    end

    return _copy(object)
end

local small_furnaces = {
	"stone-furnace",
	"steel-furnace"
}

for _, furnace in pairs(small_furnaces) do
	for _, layers in pairs(data.raw.furnace[furnace].animation.layers) do
		layers.scale = 1.5
		if layers.hr_version ~= nil then layers.hr_version.scale = 0.75 end
	end
	for _, wv in pairs(data.raw.furnace[furnace].working_visualisations) do
		wv.animation.scale = 1.5
		if wv.animation.hr_version ~= nil then wv.animation.hr_version.scale = 0.75 end
	end
end

data.raw.container['steel-chest'].picture = {
  layers =
  {
	{
	  filename = "__base__/graphics/entity/steel-chest/steel-chest.png",
	  priority = "extra-high",
	  width = 32,
	  height = 40,
	  shift = util.by_pixel(0, -0.5),
	  scale = 3,
	  hr_version =
	  {
		filename = "__base__/graphics/entity/steel-chest/hr-steel-chest.png",
		priority = "extra-high",
		width = 64,
		height = 80,
		shift = util.by_pixel(-0.25, -0.5),
		scale = 1.5
	  }
	}
  }
}

local furnaces_to_change = {
	"stone-furnace",
	"steel-furnace",
	"electric-furnace"
}

for _, furnace in pairs(furnaces_to_change) do
	local furnacecopy = deep_copy( data.raw.furnace[furnace] )
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
        base_area = 10,
        base_level = 1,
        pipe_connections = {{ type="output", position = {2, 0} }}
      },
      off_when_no_fluid_recipe = true
    }
    data.raw.furnace[furnace] = nil
    data:extend({ furnacecopy })
end