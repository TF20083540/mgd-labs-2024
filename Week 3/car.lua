--Thomas Farrell, 20083540
--Class definition
local Car = {}

--Contructor
function Car:new(make, model)
    local car = {}
    setmetatable(car, self)
    self.__index = self
    car.make = make
    car.model = model
    car.isRunning = false;
    return car
end

--Beep method
function Car:beep()
    print(self.make .. " " .. self.model .. " says beep beep.")
end

--start method
function Car:start()
    if self.isRunning then
        print(self.make .. " " .. self.model .. " is already started.")
    else
        print(self.make .. " " .. self.model .. " is starting.")
        self.isRunning = true;
    end
end

--stop method
function Car:stop()
    if self.isRunning then
        print("Stopping " .. self.make .. " " .. self.model .. ".")
        self.isRunning = false;
    else
        print(self.make .. " " .. self.model .. " is already stopped.")

    end
end


local ford = Car:new("ford", "focus")
ford:beep()
ford:start()
ford:start()
ford:stop()
ford:stop()