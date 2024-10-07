--Thomas Farrell, 20083540

--mathOps module import
local mathops = require("mathops")

--function


--Do Maffs
local result1 = mathops.addition(10,5)
local result2 = mathops.subtraction(10,5)
local result3 = mathops.multiplication(10,5)
local result4 = mathops.division(10,5)

--Call functions
print("Addition results: " .. result1)
print("Subtraction results: " .. result2)
print("Multiplication results: " .. result3)
print("Division results: " .. result4)

io.write("Enter first number: ")
local numberA = io.read("*n")

--print(numberA)

--print(mathops.checkNumber(numberA));

io.write("Enter second number: ")
local numberB = io.read("*n")
--print(numberB)



--print(numberA .. " times " .. numberB .. " = " .. mathops.multiplication(numberA, numberB))

--Secondary intake
io.write("Enter 1 for addition\n2 for subtraction\n3 for multiplication\nor 4 for division:")
local option = io.read("*n")


if option == 1 then
    print("Addition chosen")
    print(numberA .. " + " .. numberB .. " = " .. mathops.addition(numberA, numberB))                  --mathops.addition(numberA, numberB))

else if option == 2 then
    print("Subtraction chosen")
    print(numberA .. " - " .. numberB .. " = " .. mathops.subtraction(numberA, numberB))

elseif option == 3 then
    print("Multiplication chosen")
    print(numberA .. " * " .. numberB .. " = " .. mathops.multiplication(numberA, numberB))

elseif option == 4 then
    print("Division chosen")
    print(numberA .. " / " .. numberB .. " = " .. mathops.division(numberA, numberB))

else
    print("\nInvalid Entry.")
end
end

