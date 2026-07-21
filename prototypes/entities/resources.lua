local tile_sounds = require("__base__.prototypes.tile.tile-sounds")
local simulations = require("__space-age__.prototypes.factoriopedia-simulations")

data.raw.resource.scrap.icon = "__space-age__/graphics/icons/holmium-ore.png"
data.raw.resource.scrap.stages = {
      sheet =
      {
        filename = "__ageofcreation__/img/entities/rare-metals.png",
        priority = "extra-high",
        size = 128,
        frame_count = 8,
        variation_count = 8,
        scale = 0.5
      }
    }
data.raw.resource.scrap.stages_effect = {
      sheet =
      {
        filename = "__ageofcreation__/img/entities/rare-metals-glow.png",
        priority = "extra-high",
        width = 128,
        height = 128,
        frame_count = 8,
        variation_count = 8,
        scale = 0.5,
        blend_mode = "additive",
        flags = {"light"}
      }
    }
data.raw.resource.scrap.minable = {
      mining_particle = "scrap-particle",
      mining_time = 1,
      fluid_amount = 10,
      required_fluid = "aoc-diesel",
      results = {
        { type = "item", name = "holmium-ore", amount = 1 },
        { type = "item", name = "aoc-neodymium-ore", amount = 1, independent_probability = 0.2 },
        { type = "item", name = "promethium-asteroid-chunk", amount = 1, independent_probability = 0.04 }
      }
    }
data.raw.resource.scrap.effect_animation_period = 5
data.raw.resource.scrap.effect_animation_period_deviation = 1
data.raw.resource.scrap.effect_darkness_multiplier = 3.6
data.raw.resource.scrap.min_effect_alpha = 0.2
data.raw.resource.scrap.max_effect_alpha = 0.3