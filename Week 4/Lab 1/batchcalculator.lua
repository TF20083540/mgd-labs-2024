--Thomas Farrell, 20083540
local lfs = require("lfs")
local csv = require("csv")
local mathops = require("mathops")

print("Thomas Farrell - 20083540")

for file in lfs.dir("input") do
    if file ~= "." and file ~= ".." then
        local f = csv.open("input/" .. file)
        print("Reading from " .. file)
        for fields in f:lines() do
            --print("maffs")
            --print(fields[1], fields[2], fields[3])

            if(fields[3] == "add") then
                --print("It was an ADD call");
                print(fields[1].." + "..fields[2].." = "..mathops.addition(tonumber(fields[1]), tonumber(fields[2])))

            elseif (fields[3] == "subtract") then
                --print("It wsa a SUBTRACT call");
                print(fields[1].." + "..fields[2].." = "..mathops.subtraction(tonumber(fields[1]), tonumber(fields[2])))

            elseif( fields[3] == "divide") then
                --print("It was a DIVISION call");
                print(fields[1].." / "..fields[2].." = "..mathops.division(tonumber(fields[1]), tonumber(fields[2])))
            
            elseif(fields[3] == "multiply") then
                --print("It was a MULTPLICATION call");
                print(fields[1].." * "..fields[2].." = "..mathops.multiplication(tonumber(fields[1]), tonumber(fields[2])))
            end

        end
    end
end