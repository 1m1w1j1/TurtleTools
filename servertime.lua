term.clear()
term.setCursorPos(1,1)

local monitor = peripheral.find("monitor")

while true do
    monitor.setCursorPos(1, 1)
    monitor.write()
    monitor.write("Server alive for : "..os.day())
    os.sleep(60)
    
end

