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
    icon_size = 64,
    subgroup = "aoc-nuclearpower-buildings",
    order = "b",
    place_result = "aoc-reactor-fuel-cell",
    stack_size = 100,
}})

data:extend({{
    type = "simple-entity-with-owner",
    name = "aoc-reactor-fuel-cell",
	  icon = "__ageofcreation__/img/entities/reactor-fuel-cell.png",
    icon_size = 64,
    flags = { "placeable-neutral", "placeable-player", "player-creation" },
    minable = { hardness = 1, mining_time = 0.2, result = "aoc-reactor-fuel-cell" },
    max_health = 300,
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    picture =
    {
      filename = "__ageofcreation__/img/entities/reactor-fuel-cell.png",
      width = 64,
      height = 67,
      scale = 0.5
    }
}})

local heatsinks = {
  ["water"] = {r=0, g=0.34, b=0.6},
  ["coolant"] = {r=0.2, g=0.68, b=0.93},
  ["quartz"] = {r=0.9, g=0.9, b=0.9},
  ["apatite"] = {r=0.03, g=0.57, b=0.66},
  ["enderium"] = {r=0.15, g=0.26, b=0.38},
  ["lead"] = {r=0.33, g=0.28, b=0.32},
  ["aluminium-bronze"] = {r=0.97, g=0.77, b=0.16},
  ["brass"] = {r=0.75, g=0.57, b=0.13},
  ["bronze"] = {r=0.86, g=0.6, b=0.22},
  ["copper"] = {r=0.56, g=0.35, b=0.29},
  ["tin"] = {r=0.35, g=0.47, b=0.34},
  ["aluminium"] = {r=0.64, g=0.57, b=0.31},
  ["zinc"] = {r=0.38, g=0.60, b=0.58},
}
for h, c in pairs(heatsinks) do
    data:extend({{
        type = "item",
        name = "aoc-reactor-sink-" .. h,
        icons = {
          {
            icon = "__ageofcreation__/img/entities/reactor-cell-base.png",
            icon_size = 64
          },
          {
            icon = "__ageofcreation__/img/entities/reactor-cell-tint.png",
            icon_size = 64,
            tint = {r = c.r, b = c.b, g = c.g}
          }
        },
        subgroup = "aoc-nuclearpower-buildings",
        order = "c_" .. h,
        place_result = "aoc-reactor-sink-" .. h,
        stack_size = 100,
    }})

    data:extend({{
        type = "simple-entity-with-owner",
        name = "aoc-reactor-sink-" .. h,
        icons = {
          {
            icon = "__ageofcreation__/img/entities/reactor-cell-base.png",
            icon_size = 64
          },
          {
            icon = "__ageofcreation__/img/entities/reactor-cell-tint.png",
            icon_size = 64,
            tint = {r = c.r, b = c.b, g = c.g}
          }
        },
        flags = { "placeable-neutral", "placeable-player", "player-creation" },
        minable = { hardness = 1, mining_time = 0.2, result = "aoc-reactor-sink-" .. h },
        max_health = 300,
        selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
        collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
        pictures = {
          sheet = {
            layers = {
              {
                filename = "__ageofcreation__/img/entities/reactor-cell-base.png",
                width = 64,
                height = 67,
                scale = 0.5
              },
              {
                filename = "__ageofcreation__/img/entities/reactor-cell-tint.png",
                width = 64,
                height = 67,
                tint = {r = c.r, b = c.b, g = c.g},
                scale = 0.5
              },
              {
                filename = "__ageofcreation__/img/entities/reactor-cell-shadow.png",
                width = 64,
                height = 67,
                scale = 0.5,
                shift = util.by_pixel(16, 8),
                draw_as_shadow = true
              }
            }
          }
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