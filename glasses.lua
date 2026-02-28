local canvas = peripheral.wrap("back").canvas()
canvas.clear() -- Get rid of our previous clock

local group = canvas.addGroup({ 0, 0 })

-- Look, we add items to our group instead
group.addRectangle(0, 0, 240, 30, 0xFF000064)

local text = group.addText({ 5, 5 }, "")
text.setScale(3)

local x, y, dx, dy = 0, 0, 5, 5

-- Compute the dimensions we can move within
local width, height = canvas.getSize()
width = width - 240
height = height - 30

while true do
  -- Bounce the group around the canvas
  x = x + dx
  if x < 0 then x, dx = 0, -dx end
  if x > width then x, dx = width, -dx end

  y = y + dy
  if y < 0 then y, dy = 0, -dy end
  if y > height then y, dy = height, -dy end

  group.setPosition(x, y)

  -- And update the time
  text.setText("Time is " .. textutils.formatTime(os.time()))

  sleep(0.05)
end