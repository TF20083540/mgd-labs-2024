--Exercise 4.1 - Thomas Farrell, 20083540

local fruitsByColour = {apples = "green",
    oranges = "orange",
    strawberries = "red";
}

for key, value in pairs(fruitsByColour) do

    --THIS DOES NOT WORK
    --print(key)
    --assert((i == 1 and key == "apples")
    --    or (i == 2 and key == "oranges")
    --    or (i == 3 and key == "strawberries"))


    print(key .. " are typically " .. fruitsByColour[key])

end

print("\nAdding something else...\n");

--This took WAY too long to figure out.
fruitsByColour["lemons"] = "yellow"; --Appended a new key "lemons" and it's value "yellow" to the table.


for index, value in pairs(fruitsByColour) do
    print(index .. " are typically " .. fruitsByColour[index])
end