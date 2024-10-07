--Thomas Farrell, 20083540

local myToStringArray = {"hello", "i", "am", "an", "array"}
print(myToStringArray)

local toStringMetaTable = {__tostring = function (array)
    local result = ""
    -- implement me
    for element in pairs(array) do
        print(array[element]);
        result = result .. "" .. array[element] .. " ";
    
    
    end
    return result
end}

setmetatable(myToStringArray, toStringMetaTable)

print(myToStringArray) -- hello i am an array
