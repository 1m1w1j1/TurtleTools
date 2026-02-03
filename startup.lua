term.clear()
term.setCursorPos(1,1)

local max_fuel = turtle.getFuelLimit()
local current_fuel = turtle.getFuelLevel()
local fuel_percent = math.floor((current_fuel / max_fuel) * 100)
local unit_id = os.getComputerID()
local label_id = os.getComputerLabel()
local left_hand = {}
local right_hand = {}

local left_hand_data = turtle.getEquippedLeft()
local right_hand_data = turtle.getEquippedRight()

local left_hand_name = "Empty"
if left_hand_data then
    left_hand_name = left_hand_data.name
end

local right_hand_name = "Empty"
if right_hand_data then
    right_hand_name = right_hand_data.name
end


print("Turtle ID : "..unit_id)
print("Turtle Label : "..label_id)
print("Fuel Remaining: "..fuel_percent.."%")
print("Left hand equipment is:  "..left_hand_name)
print("Right hand equipment is: "..right_hand_name)


