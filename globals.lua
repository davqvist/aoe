
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

return {
    ["age_tech_table"] = age_tech_table,
}