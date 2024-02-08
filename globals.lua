
data.raw.lab["lab"].inputs = {}
for age=1,5 do
    table.insert(data.raw.lab["lab"].inputs, "aoc-science-" .. string.format("%02d", age) )
end

local age_tech_cost = {
	{1},
    {2,1},
    {0,2,1},
    {0,3,2,1},
    {0,5,3,2,1}
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

function get_icons( thing, addition )
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
    else
        new_icons = {{icon = thing.icon, icon_size = thing.icon_size or 64, icon_mipmaps = thing.icon_mipmaps or 1}}
    end
    if addition then new_icons[#new_icons + 1] = addition end
    return new_icons
end

return {
    ["age_tech_table"] = age_tech_table,
}