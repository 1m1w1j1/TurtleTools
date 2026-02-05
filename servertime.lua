term.clear()
term.setCursorPos(1,1)

local monitor = peripheral.find("monitor")

while true do
    monitor.setCursorPos(1, 1)
    monitor.clear()()
    monitor.write("Server alive for : "..os.day().."days")
    os.sleep(60)
end

