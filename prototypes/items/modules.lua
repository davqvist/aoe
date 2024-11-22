local tiers = {"normal","uncommon","rare","epic","legendary"}
local speedicon = { icon = "__ageofcreation__/img/items/quality/speed.png" }
local productivityicon = { icon = "__ageofcreation__/img/items/quality/production.png" }
local types = {
    ["kelp"] = {speed = 0.4, speed_step = 0.4, order = "a", subgroup = "aoc-flora-kelp"},
    ["tea-leaves"] = {speed = 0.333333, speed_step = 0.166667, order = "b", subgroup = "aoc-flora-drinks", category = "tea" },
    ["coffee-plant"] = {speed = 0.333333, speed_step = 0.166667, order = "f", subgroup = "aoc-flora-drinks", category = "coffee" },
    ["flax-a"] = {speed = 0.5, speed_step = 0.3, order = "b", subgroup = "aoc-flora-flax", speedicon = true },
    ["flax-b"] = {productivity = 0.09, productivity_step = 0.04, order = "b", subgroup = "aoc-flora-flax", productivityicon = true },
    ["fish"] = {productivity = 0.05, productivity_step = 0.025, speed = 0.2, speed_step = 0.1, order = "a", subgroup = "aoc-fauna-fish", icon = data.raw.capsule["raw-fish"] },
    ["maize-a"] = {speed = 0.25, speed_step = 0.2, order = "b", subgroup = "aoc-flora-maize", speedicon = true },
    ["maize-b"] = {speed = -0.12, speed_step = 0, productivity = 0.15, productivity_step = 0.15, order = "b", subgroup = "aoc-flora-maize", productivityicon = true },
    ["soybeans"] = {speed = 0.15, speed_step = 0.1, productivity = 0.03, productivity_step = 0.03, order = "b", subgroup = "aoc-flora-soybeans"},
    ["spruce-tree"] = {speed = 0.03, speed_step = 0.03, productivity = 0.03, productivity_step = 0.03, order = "b", subgroup = "aoc-flora-wood"},
    ["rubber-tree"] = {speed = 0.03, speed_step = 0.03, productivity = 0.03, productivity_step = 0.03, order = "b", subgroup = "aoc-flora-rubber"},
    ["apple-tree"] = {speed = 0.03, speed_step = 0.03, productivity = 0.03, productivity_step = 0.03, order = "b", subgroup = "aoc-flora-apple"},
    ["olive-tree"] = {speed = 0.03, speed_step = 0.03, productivity = 0.03, productivity_step = 0.03, order = "b", subgroup = "aoc-flora-olive"},
    ["chicken"] = {productivity = 0.04, productivity_step = 0.02, order = "b", subgroup = "aoc-fauna-chicken"},
    ["sheep"] = {speed = -0.04, speed_step = -0.02, productivity = 0.06, productivity_step = 0.03, order = "b", subgroup = "aoc-fauna-sheep"},
    ["ox"] = {speed = 0.2, speed_step = 0.15, order = "b", subgroup = "aoc-fauna-cow"},
    ["cow"] = {speed = -0.04, speed_step = -0.04, productivity = 0.03, productivity_step = 0.03, order = "c", subgroup = "aoc-fauna-cow"},
    ["lotus-flower"] = {productivity = 0.06, productivity_step = 0.06, order = "b", subgroup = "aoc-flora-lotus"},
}

for name, type in pairs( types ) do
    for t=1,#tiers do 
        local effect = {}
        local realname = string.match(name, "(.*)%-.$")
        local add = string.match(name, "%-(.)$")
        if not realname then
            realname = name
            add = ""
        end
        if type.speed then effect.speed = type.speed+(t-1)*type.speed_step end
        if type.productivity then effect.productivity = type.productivity+(t-1)*type.productivity_step end
        local category = "aoc-module-" .. realname
        if type.category then category = "aoc-module-" .. type.category end
        local icon = data.raw.item["aoc-" .. realname]
        if type.icon then icon = type.icon end
        data:extend({{
            type = "module",
            name = "aoc-" .. realname .. "-module-" .. t .. add,
            icons = get_icons( icon, { icon = ( t==1 and "__base__" or "__quality__" ) .. "/graphics/icons/quality-" .. tiers[t] .. ".png", scale = 0.2, shift = {-8,8} } ),
            subgroup = type.subgroup,
            order = type.order .. t .. add,
            stack_size = 20,
            category = category,
            tier = t,
            effect = effect,
            limitation = {},
            limitation_message_key = "item-not-allowed-in-this-container-item",
            localised_name = {"", {"item-name.aoc-" .. realname}, " (", {"quality-name." .. tiers[t]}, ")" }
        }})
        if type.speedicon then table.insert(data.raw.module["aoc-" .. realname .. "-module-" .. t .. add].icons, speedicon) end
        if type.productivityicon then table.insert(data.raw.module["aoc-" .. realname .. "-module-" .. t .. add].icons, productivityicon) end

        if name == "fish" then
            data.raw.module["aoc-" .. realname .. "-module-" .. t .. add].localised_name = {"", {"item-name.raw-fish"}, " (", {"quality-name." .. tiers[t]}, ")" }
        end
    end
end