--Exercise 2.1 - Thomas Farrell - 20083540

local firstName, lastName = 'Joe', 'Smith';
print(firstName  .. " " ..  lastName);

local command = "If you want to succeed in life:&";

local stringLength = string.len(command); --Storing string length as value.
--print(stringLength); --Debug for string.len learning.

print(string.sub(command,1, stringLength -1));

--Exercise End

--Exercise 3.0

local directions = {"study", "?????","profit"}

for index, action in ipairs(directions) do
    print(string.format(index .. ". " .. directions[index]))
end


--Exercise 3.1