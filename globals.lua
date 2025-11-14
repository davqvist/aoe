
data.raw.lab["lab"].inputs = {}
for age=1,8 do
    table.insert(data.raw.lab["lab"].inputs, "aoc-science-" .. string.format("%02d", age) )
end

local age_tech_cost = {
  {1},
  {2,1},
  {0,2,1},
  {0,0,2,1},
  {0,0,3,2,1},
  {0,0,5,3,2,1},
  {0,0,8,5,3,2,1},
  {0,0,13,8,5,3,2,1}
}

local tiers = {"normal","uncommon","rare","epic","legendary"}

local to_enchant = {
    ["aoc-ring-equipment"] = "inventory-bonus-equipment", 
    ["aoc-necklace-equipment"] = "inventory-bonus-equipment",
    ["aoc-pocket-hive-equipment"] = "roboport-equipment",
    ["personal-roboport-equipment"] = "roboport-equipment",
    ["aoc-portable-boiler-equipment"] = "generator-equipment",
    ["solar-panel-equipment"] = "solar-panel-equipment",
    ["battery-equipment"] = "battery-equipment",
    ["exoskeleton-equipment"] = "movement-bonus-equipment",
    ["fission-reactor-equipment"] = "generator-equipment"
}

function table.contains(table, element)
    for _, value in pairs(table) do
      if value == element then
        return true
      end
    end
    return false
end

local age_tech_table = {}
for age, atc in pairs(age_tech_cost) do
    table.insert(age_tech_table, {})
    for _, val in pairs(atc) do
        if val ~= 0 then
            table.insert(age_tech_table[age], { data.raw.lab["lab"].inputs[_], val } )
        end
    end
end

function combine_icons_tiny( newicons, oldicons )
    local new_icons = table.deepcopy( newicons )
    local old_icons = table.deepcopy( oldicons )
    local biggest_size = 32
    for _, new in pairs(new_icons) do
        if new.icon_size > biggest_size then biggest_size = new.icon_size end
    end
    for _, old in pairs(old_icons) do
        local old_scale = old.scale or 1
        old.scale = old_scale*math.min(0.4, biggest_size*0.4/old.icon_size)
		old.shift = {8,8}
        table.insert( new_icons, old )
    end
    return new_icons
end

function get_void_icon( thing )
    return get_icons( thing, {icon = "__ageofcreation__/img/items/other/void.png", icon_size = 64} )
end

function combine_icons( icons1, icons2 )
    local new_icons = table.deepcopy( icons1 )
    for _, icon in pairs(icons2) do
        table.insert( new_icons, icon )
    end
    return new_icons
end

function get_icons( thing, addition, scale )
    local new_icons = {{}}
    if thing and thing.icons then
        new_icons = table.deepcopy(thing.icons)
        for _, ic in pairs(new_icons) do
            if thing.icon_size and not ic.icon_size then
                ic.icon_size = thing.icon_size
            end
        end
        for _, ic in pairs(new_icons) do
            if thing.icon_mipmaps and not ic.icon_mipmaps then
                ic.icon_mipmaps = thing.icon_mipmaps
            end
        end
        for _, ic in pairs(new_icons) do
            if thing.scale and not ic.scale then
                ic.scale = thing.scale
            end
        end
    else
        new_icons = {{icon = thing.icon, icon_size = thing.icon_size or 64, icon_mipmaps = thing.icon_mipmaps or 1}}
    end
    if addition then new_icons[#new_icons + 1] = addition end
    return new_icons
end

function create_liquid_fluid_icon(molecule_icon, tints)
  -- copied from angels to make the fluid icons work
  if molecule_icon then
    if type(molecule_icon) ~= "table" then
      molecule_icon = {
        icon = molecule_icon,
        icon_size = 32,
      }
    else
      molecule_icon.icon = molecule_icon.icon or molecule_icon[1] or nil
      if molecule_icon.icon then
        molecule_icon.icon_size = molecule_icon.icon_size or molecule_icon[2] or 32
      else
        --something is wrong here but we need to return something
        molecule_icon.icon = "__angelsrefininggraphics__/graphics/icons/void.png"
        molecule_icon.icon_size = 32
      end
    end

    molecule_icon.shift = molecule_icon.shift or molecule_icon[3] or { -10, -10 }
    molecule_icon.scale = molecule_icon.scale or molecule_icon[4] or 15 / molecule_icon.icon_size
    molecule_icon.tint = molecule_icon.tint or molecule_icon[5] or nil

    molecule_icon[1] = nil
    molecule_icon[2] = nil
    molecule_icon[3] = nil
    molecule_icon[4] = nil
    molecule_icon[5] = nil
  else
    molecule_icon = nil
  end

  -- tints is a table of 3 tints, for the top, mid and bot section,
  -- uses the get_molecule_codes for default tints
  if tints then
    tints.top = unify_tint(tints.top or tints[1] or nil)
    tints.mid = unify_tint(tints.mid or tints[2] or nil)
    tints.bot = unify_tint(tints.bot or tints[3] or nil)
  else
    tints = {}
  end

  return {
    {
      -- base layer required for background shadow
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-item-base.png",
      icon_size = 330,
      scale = 32 / 330,
      tint = { r = 0.25, g = 0.25, b = 0.25, a = 0.7 },
      shift = molecule_icon and { 3.5, 0 } or nil,
    },
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-item-top.png",
      icon_size = 330,
      scale = 32 / 330,
      tint = tints.top,
      shift = molecule_icon and { 3.5, 0 } or nil,
    },
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-item-mid.png",
      icon_size = 330,
      scale = 32 / 330,
      tint = tints.mid,
      shift = molecule_icon and { 3.5, 0 } or nil,
    },
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-item-bot.png",
      icon_size = 330,
      scale = 32 / 330,
      tint = tints.bot,
      shift = molecule_icon and { 3.5, 0 } or nil,
    },
    molecule_icon,
  }
end

function create_viscous_liquid_fluid_icon(molecule_icon, tints)
  -- copied from angels to make the fluid icons work
  if molecule_icon then
    if type(molecule_icon) ~= "table" then
      molecule_icon = {
        icon = molecule_icon,
        icon_size = 32,
      }
    else
      molecule_icon.icon = molecule_icon.icon or molecule_icon[1] or nil
      if molecule_icon.icon then
        molecule_icon.icon_size = molecule_icon.icon_size or molecule_icon[2] or 32
      else
        --something is wrong here but we need to return something
        molecule_icon.icon = "__angelsrefininggraphics__/graphics/icons/void.png"
        molecule_icon.icon_size = 32
      end
    end

    molecule_icon.shift = molecule_icon.shift or molecule_icon[3] or { -10, -10 }
    molecule_icon.scale = molecule_icon.scale or molecule_icon[4] or 15 / molecule_icon.icon_size

    molecule_icon[1] = nil
    molecule_icon[2] = nil
    molecule_icon[3] = nil
    molecule_icon[4] = nil
  else
    molecule_icon = nil
  end

  -- tints is a table of 5 tints, for the top, bot_left top_mask, bot_mask, bot_right,
  -- if bot_left is present, but not bot_right (nil), then both bottom sides will have
  -- the same tint as defined in bot_left
  if tints then
    if type(tints) ~= "table" then
      tints = {}
    else
      tints.top = unify_tint(tints.top or tints[1] or nil)
      tints.bot_left = unify_tint(tints.bot_left or tints[2] or nil)
      tints.bot_right = unify_tint(tints.bot_right or tints[5] or nil)

      tints.top_mask = unify_tint(tints.top_mask or tints[3] or nil)
      tints.bot_mask = unify_tint(tints.bot_mask or tints[4] or nil)

      if tints.bot_left and tints.bot_right then
        tints.bot = nil
      else
        tints.bot = tints.bot_left or tints.bot_right or nil
        tints.bot_left = nil
        tints.bot_right = nil
      end
    end
  else
    tints = {}
  end

  return clean_table({
    (tints.bot or tints.bot_left or tints.bot_right or tints.bot_mask)
        and {
          -- base layer required for background shadow
          icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-base.png",
          icon_size = 256,
          scale = 32 / 256,
          tint = { r = 0.25, g = 0.25, b = 0.25, a = 0.7 },
          shift = molecule_icon and { 3.5, 0 } or nil,
        }
      or nil,
    tints.bot and {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-bot.png",
      icon_size = 256,
      scale = 32 / 256,
      tint = tints.bot,
      shift = molecule_icon and { 3.5, 0 } or nil,
    } or nil,
    tints.bot_left and {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-bot-left.png",
      icon_size = 256,
      scale = 32 / 256,
      tint = tints.bot_left,
      shift = molecule_icon and { 3.5, 0 } or nil,
    } or nil,
    tints.bot_left and {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-bot-right.png",
      icon_size = 256,
      scale = 32 / 256,
      tint = tints.bot_right,
      shift = molecule_icon and { 3.5, 0 } or nil,
    } or nil,
    tints.bot_mask and {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-bot-mask.png",
      icon_size = 256,
      scale = 32 / 256,
      tint = tints.bot_mask,
      shift = molecule_icon and { 3.5, 0 } or nil,
    } or nil,
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-top.png",
      icon_size = 256,
      scale = 32 / 256,
      tint = tints.top,
      shift = molecule_icon and { 3.5, 0 } or nil,
    },
    tints.top_mask and {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-liquid/liquid-viscous-item-top-mask.png",
      icon_size = 256,
      scale = 32 / 256,
      tint = tints.top_mask,
      shift = molecule_icon and { 3.5, 0 } or nil,
    } or nil,
    molecule_icon,
  })
end

function create_gas_fluid_icon(molecule_icon, tints)
  -- copied from angels to make the fluid icons work
  if molecule_icon then
    if type(molecule_icon) ~= "table" then
      molecule_icon = {
        icon = molecule_icon,
        icon_size = 32,
      }
    else
      molecule_icon.icon = molecule_icon.icon or molecule_icon[1] or nil
      if molecule_icon.icon then
        molecule_icon.icon_size = molecule_icon.icon_size or molecule_icon[2] or 32
      else
        --something is wrong here but we need to return something
        molecule_icon.icon = "__angelsrefininggraphics__/graphics/icons/void.png"
        molecule_icon.icon_size = 32
      end
    end

    molecule_icon.shift = molecule_icon.shift or molecule_icon[3] or { -10, -10 }
    molecule_icon.scale = molecule_icon.scale or molecule_icon[4] or 15 / molecule_icon.icon_size

    molecule_icon[1] = nil
    molecule_icon[2] = nil
    molecule_icon[3] = nil
    molecule_icon[4] = nil
  else
    molecule_icon = nil
  end

  -- tints is a table of 3 tints, for the top, mid and bot section,
  -- allows a string of max 3 characters for default tints
  if tints then
      tints.top = unify_tint(tints.top or tints[1] or nil)
      tints.mid = unify_tint(tints.mid or tints[2] or nil)
      tints.bot = unify_tint(tints.bot or tints[3] or nil)
  else
    tints = {}
  end

  return {
    {
      -- base layer required for background shadow
      icon = "__angelsrefininggraphics__/graphics/icons/angels-gas/gas-item-base.png",
      icon_size = 596,
      scale = 32 / 596,
      tint = { r = 0.25, g = 0.25, b = 0.25, a = 0.7 },
      shift = not molecule_icon and { -3.5, 0 } or nil,
    },
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-gas/gas-item-top.png",
      icon_size = 596,
      scale = 32 / 596,
      tint = tints.top,
      shift = not molecule_icon and { -3.5, 0 } or nil,
    },
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-gas/gas-item-mid.png",
      icon_size = 596,
      scale = 32 / 596,
      tint = tints.mid,
      shift = not molecule_icon and { -3.5, 0 } or nil,
    },
    {
      icon = "__angelsrefininggraphics__/graphics/icons/angels-gas/gas-item-bot.png",
      icon_size = 596,
      scale = 32 / 596,
      tint = tints.bot,
      shift = not molecule_icon and { -3.5, 0 } or nil,
    },
    molecule_icon,
  }
end

function unify_tint(tint)
  -- copied from angels to make the fluid icons work
  if tint then
    local unified_tint = {}

    unified_tint.r = tint.r or tint[1] or 0
    unified_tint.g = tint.g or tint[2] or 0
    unified_tint.b = tint.b or tint[3] or 0

    if unified_tint.r > 1 or unified_tint.g > 1 or unified_tint.b > 1 then
      unified_tint.r = (unified_tint.r <= 255 and unified_tint.r or 255) / 255
      unified_tint.g = (unified_tint.g <= 255 and unified_tint.g or 255) / 255
      unified_tint.b = (unified_tint.b <= 255 and unified_tint.b or 255) / 255
    end

    unified_tint.a = tint.a or tint[4] or 1
    unified_tint.a = unified_tint.a > 1 and unified_tint.a / 255 or unified_tint.a

    return unified_tint
  else
    return nil
  end
end

function clean_table(t)
  -- removes nil values from a table so it becomes a table without holes
  if type(t) ~= "table" then
    return t
  end
  local clone = {}
  for k, v in pairs(t or {}) do
    t[k] = nil
    table.insert(clone, v)
  end
  for i, v in ipairs(clone) do
    t[i] = v
  end
  return t
end

return {
    ["age_tech_table"] = age_tech_table,
    ["to_enchant"] = to_enchant,
    ["tiers"] = tiers,
}