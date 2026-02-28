local canvas = peripheral.wrap("back").canvas()
canvas.clear() -- Get rid of our previous clock
local rect = canvas.addRectangle(0, 0, 100, 100, 0xFF0000FF)

local group = canvas.addGroup({ 0, 0 })

-- Wrap the scanner peripheral
local scanner = peripheral.find("plethora:module_scanner")

rect.setSize(250, 30)
rect.setAlpha(100)

local text = canvas.addText({ x = 5, y = 5 }, "")
text.setScale(3)


-- Look, we add items to our group instead
group.addRectangle(0, 0, 240, 30, 0xFF000064)

local text = group.addText({ 5, 5 }, "")
text.setScale(3)

local x, y, dx, dy = 0, 0, 5, 5


while true do
    local scanner_radius = 8
    local scanner_width = scanner_radius * 2 + 1

    local scanned = scanner.scan()
    local function scanned_at(x, y, z)
        return scanned[scanner_width ^ 2 * (x + scanner_radius) + scanner_width * (y + scanner_radius) + (z + scanner_radius) + 1]
end
end