--Thomas Farrell, 20083540
--define module
local mathops = {}

--Check for number
local function isNumber(n)
    return type(n) == "number"
    
end

local function checkNumber(checkMe)

    print("CheckNumber function")
    local test = assert(type(checkMe) == "number", "\nInvalid Entry.")
    print(test)
    return checkMe
end


--Adition
function mathops.addition(a, b)
    if checkNumber(a) and checkNumber(b) then
        return a+b
    else
        return nil
    end
end

function mathops.subtraction(a,b)
    if isNumber(a) and isNumber(b) then
        return a - b
    else
        return nil
    end
end

function mathops.multiplication(a, b)
    if isNumber(a) and isNumber(b) then
        return a * b
    else
        return nil
    end
end

function mathops.division(a, b)
    if isNumber(a) and isNumber(b) then
        return a/b
    else
        return nil
    end

end

--Return module table
return mathops