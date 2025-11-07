require ("circuit-connector-sprites")

data.raw['item']['nuclear-reactor'].subgroup = "aoc-nuclearpower-buildings"
data.raw['item']['nuclear-reactor'].order = "a"
local reactorcopy = table.deepcopy( data.raw.reactor["nuclear-reactor"] )
reactorcopy.type = "assembling-machine"
reactorcopy.name = "aoc-nuclear-reactor"
reactorcopy.energy_source = {
    type = "burner",
    fuel_categories = {"nuclear"},
    effectivity = 1,
    fuel_inventory_size = 1,
    emissions_per_minute = {pollution = 12}
}
reactorcopy.energy_usage = "1MW"
reactorcopy.crafting_categories = {"aoc-category-nuclear"}
reactorcopy.crafting_speed = 1
reactorcopy.allowed_effects = {"speed","consumption"}
reactorcopy.circuit_connector = circuit_connector_definitions["assembling-machine"]
reactorcopy.graphics_set = {}
reactorcopy.graphics_set.animation = reactorcopy.picture
reactorcopy.fixed_recipe = "aoc-nuclear-coolant-recipe"
reactorcopy.minable = { hardness = 1, mining_time = 0.2, result = "aoc-nuclear-reactor" }
reactorcopy.fluid_boxes_off_when_no_fluid_recipe = true
reactorcopy.fluid_boxes = {
    {
      production_type = "input",
      volume = 1000,
      pipe_connections = {{ flow_direction="input", direction = defines.direction.south, position = {0, 2} }}
    }
}
data:extend({ reactorcopy })
local reactorcopyitem = table.deepcopy( data.raw.item["nuclear-reactor"] )
reactorcopyitem.name = "aoc-nuclear-reactor"
reactorcopyitem.place_result = "aoc-nuclear-reactor"
data:extend({ reactorcopyitem })

data:extend({{
    type = "item",
    name = "aoc-reactor-fuel-cell",
    icon = "__ageofcreation__/img/entities/reactor-fuel-cell.png",
    icon_size = 256,
    subgroup = "aoc-nuclearpower-buildings",
    order = "b",
    place_result = "aoc-reactor-fuel-cell",
    stack_size = 100,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoc-reactor-fuel-cell",
	  icon = "__ageofcreation__/img/entities/reactor-fuel-cell.png",
    icon_size = 256,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-reactor-fuel-cell" },
    max_health = 300,
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    picture =
    {
      filename = "__ageofcreation__/img/entities/reactor-fuel-cell.png",
      width = 256,
      height = 256,
      frame_count = 1,
      scale = 0.125
    }
}})

local heatsinks = {"water","coolant","quartz","apatite","enderium","lead","aluminium-bronze","brass","bronze","copper","tin","aluminium","zinc"}
for _, h in pairs(heatsinks) do
    data:extend({{
        type = "item",
        name = "aoc-reactor-sink-" .. h,
        icon = "__ageofcreation__/img/entities/reactor-cell-" .. h .. ".png",
        icon_size = 256,
        subgroup = "aoc-nuclearpower-buildings",
        order = "c" .. _,
        place_result = "aoc-reactor-sink-" .. h,
        stack_size = 100,
    }})

    data:extend({{
        type = "simple-entity-with-owner",
        name = "aoc-reactor-sink-" .. h,
        icon = "__ageofcreation__/img/entities/reactor-cell-" .. h .. ".png",
        icon_size = 256,
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { hardness = 1, mining_time = 0.2, result = "aoc-reactor-sink-" .. h },
        max_health = 300,
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
        picture =
        {
            filename = "__ageofcreation__/img/entities/reactor-cell-" .. h .. ".png",
            width = 256,
            height = 256,
            frame_count = 1,
            scale = 0.125
        }
    }})
end

data:extend({{
  type = "beacon",
  name = "aoc-reactor-beacon",
  energy_source = { type = 'void'},
  energy_usage = '1W',
	allowed_effects = {'speed'},
	module_slots = 200,
	icon = "__ageofcreation__/img/entities/empty.png",
	icon_size = 128,
	flags = { "placeable-neutral", "placeable-player", "not-on-map", "hide-alt-info" },
	minable = nil,
	max_health = 1,
	selection_box = {{-0, -0}, {0, 0}},
	collision_box = {{-0, -0}, {0, 0}},
  supply_area_distance = 1,
  distribution_effectivity = 1,
  selectable_in_game = false,
	animation = {
    layers = {
      {
        filename = "__ageofcreation__/img/entities/empty.png",
        width = 128,
        height = 128,
        frame_count = 1,
    scale = 0.25
      }
    }
  }
}})

data:extend({{
  type = "electric-energy-interface",
  name = "aoc-reactor-generator",
	energy_source = {
      type = 'electric',
      usage_priority = 'primary-output',
      buffer_capacity = "100MJ",
      input_flow_limit = "0W",
      render_no_power_icon = false
  },
  energy_production = '20MW',
  energy_usage = "0kW",
  allowed_effects = {},
  module_slots = 0,
  icon = "__ageofcreation__/img/entities/empty.png",
  icon_size = 128,
  flags = { "placeable-neutral", "placeable-player", "not-on-map", "hide-alt-info" },
  minable = nil,
  max_health = 1,
  selection_box = {{-0, -0}, {0, 0}},
  collision_box = {{-0, -0}, {0, 0}},
  selectable_in_game = false,
  graphics_set = {
    animation = {
      layers = {
        {
          filename = "__ageofcreation__/img/entities/empty.png",
          width = 128,
          height = 128,
          frame_count = 1,
		      scale = 0.25
        }
      }
    }
  }
}})