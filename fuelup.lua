term.clear()
term.setCursorPos(1,1)

local max_fuel = turtle.getFuelLimit()
local current_fuel = turtle.getFuelLevel()

while current_fuel < max_fuel do
    turtle.select(1)
    turtle.placeDown()
    turtle.refuel(1)
    current_fuel = turtle.getFuelLevel()
    term.clear()
    term.setCursorPos(1,1)
    print("Fuel level is: "..current_fuel.."/"..max_fuel)
    
end
