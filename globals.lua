
data.raw.lab["lab"].inputs = {}
for age=1,4 do
    table.insert(data.raw.lab["lab"].inputs, "aoe-science-" .. string.format("%02d", age) )
end

local age_tech_cost = {
	{1},
    {2,1},
    {0,2,1},
    {0,3,2,1}
}

local age_tech_table = {}
for age, atc in pairs(age_tech_cost) do
    table.insert(age_tech_table, {})
    for _, val in pairs(atc) do
        if val ~= 0 then
            table.insert(age_tech_table[age], { data.raw.lab["lab"].inputs[_], val } )
        end
    end
end

function get_void_icon( thing )
local new_icons = {{}}
if thing.icons then
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
else
    new_icons = {{icon = thing.icon, icon_size = thing.icon_size or 64, icon_mipmaps = thing.icon_mipmaps or 1}}
end
new_icons[#new_icons + 1] = {icon = "__aoe__/img/items/other/void.png", icon_size = 64}
return new_icons
end

return {
    ["age_tech_table"] = age_tech_table,
}