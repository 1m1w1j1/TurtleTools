local scanner = peripheral.wrap("back")

local target_ores = {
    ["minecraft:coal_ore"] = true,
    ["minecraft:iron_ore"] = true,
    ["minecraft:gold_ore"] = true,
    ["minecraft:diamond_ore"] = true,
    ["minecraft:redstone_ore"] = true,
    ["minecraft:lapis_ore"] = true,
    ["minecraft:emerald_ore"] = true,
    ["minecraft:nether_quartz_ore"] = true,
    ["minecraft:nether_gold_ore"] = true,
    ["minecraft:nether_ancient_debris"] = true
}

for _, block in pairs(scanner.scan()) do
    if target_ores[block.name] then
        local entry = ("The block at %d, %d, %d is %s"):format(block.x, block.y, block.z, block.name)
        print(entry)
        return entry
    end
end

return ""
