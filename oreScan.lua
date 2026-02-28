local scanner = peripheral.wrap("back")

local results = {}
for _, block in pairs(scanner.scan()) do
    if block.name == "minecraft:coal_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:iron_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:gold_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:diamond_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:redstone_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:lapis_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:emerald_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:nether_quartz_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:nether_gold_ore" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    elseif block.name == "minecraft:nether_ancient_debris" then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        table.insert(results, entry)
    end
end

return table.concat(results, "\n")
