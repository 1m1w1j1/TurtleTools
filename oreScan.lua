local scanner = peripheral.wrap("back")

for _, block in pairs(scanner.scan()) do
    print(("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name))
end