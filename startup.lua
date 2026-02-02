term.clear()
term.setCursorPos(1,1)

max_fuel = turtle.getFuelLimit()
current_fuel = turtle.getFuelLevel()
fuel_percent = (current_fuel / max_fuel) * 100
unit_id = os.getComputerID()
label_id = os.getComputerLabel()
left_hand = turtle.getEquippedLeft()
right_hand = turtle.getEquippedRight()
left_hand_name = left_hand[1]
right_hand_name = right_hand[1]


print("Turtle ID : "..unit_id)
print("Turtle Label : "..label_id)
print("Fuel Remaining: "..fuel_percent.."%")
print("Left hand equipment is:  "..left_hand_name)
print("Right hand equipment is: "..right_hand_name)


