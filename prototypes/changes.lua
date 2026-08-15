function resize(thing, to)
	if thing.scale == nil then thing.scale = 1 end
	thing.scale = thing.scale*to
	if thing.shift then
		if thing.shift[1] then
			thing.shift[1] = thing.shift[1]*to
		end
		if thing.shift[2] then
			thing.shift[2] = thing.shift[2]*to
		end
	end
	if thing.hr_version ~= nil then 
		if thing.hr_version.scale == nil then thing.hr_version.scale = 1 end
		thing.hr_version.scale = thing.hr_version.scale*to/2
	end
end

local silo_scaling = 0.777778

local rocketcopy = table.deepcopy( data.raw['rocket-silo-rocket']['rocket-silo-rocket'] )
rocketcopy.name = "aoc-rocket-silo-rocket-simple"
for _, layer in pairs(rocketcopy.rocket_sprite.layers) do
	resize(layer, silo_scaling)
end
local sprites = {"rocket_shadow_sprite", "rocket_glare_overlay_sprite", "rocket_smoke_top1_animation", "rocket_smoke_top2_animation", "rocket_smoke_top3_animation", "rocket_smoke_bottom1_animation", "rocket_smoke_bottom2_animation", "rocket_flame_animation"}
for _, sprite in pairs(sprites) do
	resize(rocketcopy[sprite], silo_scaling)
end
rocketcopy.inventory_size = 1
data:extend({ rocketcopy })

local silocopy = table.deepcopy( data.raw['rocket-silo']['rocket-silo'] )
silocopy.name = "aoc-rocket-silo-simple"
silocopy.launch_to_space_platforms = false
silocopy.minable.result = "aoc-rocket-silo-simple"
local sprites = {"shadow_sprite", "hole_sprite", "hole_light_sprite", "rocket_shadow_overlay_sprite", "rocket_glow_overlay_sprite", "door_back_sprite", "door_front_sprite", "base_day_sprite", "satellite_animation", "arm_01_back_animation", "arm_02_right_animation", "arm_03_front_animation", "base_front_sprite"}
for _, sprite in pairs(sprites) do
	resize(silocopy[sprite], silo_scaling)
end
silocopy.door_back_sprite.tint = {0.5,0.5,1}
silocopy.door_front_sprite.tint = {0.5,0.5,1}
silocopy.icons = {
	{
		icon = "__base__/graphics/icons/rocket-silo.png",
		tint = {0.5,0.5,1}
	}
}
silocopy.robot_door.animation.scale = silocopy.robot_door.animation.scale*silo_scaling
silocopy.robot_door.animation.shift[1] = silocopy.robot_door.animation.shift[1]*silo_scaling
silocopy.robot_door.animation.shift[2] = silocopy.robot_door.animation.shift[2]*silo_scaling
for _, layer in pairs(silocopy.red_lights_back_sprites.layers) do
	resize( silocopy.red_lights_back_sprites.layers[_], silo_scaling )
end
for _, layer in pairs(silocopy.red_lights_front_sprites.layers) do
	resize( silocopy.red_lights_front_sprites.layers[_], silo_scaling )
end
silocopy.collision_box = {{-3.4, -3.4}, {3.4, 3.4}}
silocopy.selection_box = {{-3.5, -3.5}, {3.5, 3.5}}
silocopy.icons_positioning = { {inventory_index = defines.inventory.crafter_modules, shift = {0, 2.8}} }
silocopy.rocket_entity = "aoc-rocket-silo-rocket-simple"
silocopy.to_be_inserted_to_rocket_inventory_size = 1
data:extend({ silocopy })
local silocopy2 = table.deepcopy( data.raw.item['rocket-silo'] )
silocopy2.name = "aoc-rocket-silo-simple"
silocopy2.place_result = "aoc-rocket-silo-simple"
silocopy2.subgroup = "aoc-space-buildings"
silocopy2.order = "b"
silocopy2.icons = {
	{
		icon = "__base__/graphics/icons/rocket-silo.png",
		tint = {0.5,0.5,1}
	}
}
data:extend({ silocopy2 })

local size_changes = {
	["stone-furnace"] = {"furnace", 1.5},
	["steel-furnace"] = {"furnace", 1.5},
	["accumulator"] = {"accumulator", 1.5},
	["steel-chest"] = {"container", 3},
	["aoc-rocket-silo-simple"] = {"rocket-silo", silo_scaling}
}

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
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
		volume = 1000,
        pipe_connections = {
			{ flow_direction="input-output", direction = defines.direction.west, position = {-1, 0} },
			{ flow_direction="input-output", direction = defines.direction.east, position = {1, 0} }
		}
      },{
        production_type = "output",
        pipe_picture = require("__base__/prototypes/entity/assembler-pictures").assembler2pipepictures,
        pipe_covers = pipecoverspictures(),
		volume = 1000,
        pipe_connections = {{ flow_direction="output", direction = defines.direction.north, position = {0, -1} }}
      }
    }
	furnacecopy.fluid_boxes_off_when_no_fluid_recipe = true
    data.raw.furnace[furnace] = nil
    data:extend({ furnacecopy })
end