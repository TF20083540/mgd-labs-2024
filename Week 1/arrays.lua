--Thomas Farrell, 20083540
local numericalArray = {3,2,6,5,4,1,7,9,10,8};
table.sort(numericalArray);

for index, value in pairs(numericalArray) do
    print(value);
end

--Table Sorting

local priorityValues = {
    high = 4, medium = 3, low = 2, lowest = 1, highest = 5
}

local severities = {"high","lowest","highest", "medium", "low"}

table.sort(severities, function (a,b) 
   -- implement here 
   
end)

for i, severity in ipairs(severities) do
    print(severity)
end

