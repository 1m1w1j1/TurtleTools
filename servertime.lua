term.clear()
term.setCursorPos(1,1)

local monitor = peripheral.find("monitor")

while true do
    monitor.setCursorPos(1, 1)
    monitor.write()
    time = os.time(ingame)
    monitor.write(time)
    
end

