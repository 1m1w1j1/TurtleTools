local canvas = peripheral.wrap("back").canvas()
canvas.clear() -- Get rid of our previous clock

local group = canvas.addGroup({ 0, 0 })

-- Look, we add items to our group instead
group.addRectangle(0, 0, 240, 30)

local text = group.addText({ 5, 5 }, "")
text.setScale(3)

local x, y, dx, dy = 0, 0, 5, 5

-- Compute the dimensions we can move within
local width, height = canvas.getSize()
width = width - 240
height = height - 30

while true do
  group.setPosition(x, y)
  local scanResult = dofile("oreScan.lua")
  text.setText(scanResult ~= "" and scanResult or "No ores found!")
  sleep(20)
end
