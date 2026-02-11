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


if right_hand_name ~= "minecraft:diamond_hoe" and left_hand_name ~= "minecraft:diamond_hoe" then
    print("I need a diamond hoe to farm")
end
--[[ TO DO:

    - Check for enough seeds in inventory. 
    - accept input for variable crop farm sizes. 


]]
function plantCrop()
    turtle.digDown()
    turtle.placeDown()
end

function goLeft()
    turtle.turnLeft()
    turtle.forward()
    turtle.turnLeft()
end

function goRight()
    turtle.turnRight()
    turtle.forward()
    turtle.turnRight()
end

function farmStrip()
for farm_strip = 1, 11, 1 do
    if turtle.getItemCount(1) > 0 then
        turtle.select(1)
    else
        turtle.select(2)
    end
    plantCrop()
    turtle.forward()
    
end
end

farmStrip()
goLeft()
farmStrip()
goRight()
farmStrip()
goLeft()
farmStrip()
goRight()
farmStrip()
goLeft()
farmStrip()
goRight()
farmStrip()
goLeft()
farmStrip()
goRight()
farmStrip()
goLeft()
farmStrip()
goRight()


--Go to home position
turtle.turnRight()

for i = 1,10 do
    turtle.forward()
end

turtle.turnLeft()
