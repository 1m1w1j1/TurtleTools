term.clear()
term.setCursorPos(1,1)

local max_fuel = turtle.getFuelLimit()
local current_fuel = turtle.getFuelLevel()
local fuel_percent = (current_fuel / max_fuel) * 100
local unit_id = os.getComputerID()
local label_id = os.getComputerLabel()
local left_hand = turtle.getEquippedLeft()
local right_hand = turtle.getEquippedRight()
local left_hand_name, name = next(left_hand)
local right_hand_name, name = next(right_hand)


print("Turtle ID : "..unit_id)
print("Turtle Label : "..label_id)
print("Fuel Remaining: "..fuel_percent.."%")
print("Left hand equipment is:  "..left_hand_name)
print("Right hand equipment is: "..right_hand_name)


