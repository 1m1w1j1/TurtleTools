term.clear()
term.setCursorPos(1,1)

local monitor = peripheral.find("monitor")

while true do
    monitor.setCursorPos(1, 1)
    monitor.write()
    time = textutils.formatTime(os.day())
    monitor.write("Server alive for : "..time)
    os.sleep(60)
    
end

