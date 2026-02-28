local scanner = peripheral.wrap("back")

for _, block in pairs(scanner.scan()) do
    if block.name == "minecraft:coal_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:iron_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:gold_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:diamond_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:redstone_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:lapis_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:emerald_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:nether_quartz_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:nether_gold_ore" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
    if block.name == "minecraft:nether_ancient_debris" then
        print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
    end
end
