term.clear()
term.setCursorPos(1, 1)
term.write("Kelp Farm")


function gotoFarm()
    turtle.up()
    turtle.up()
    turtle.turnRight()
    turtle.forward()
    turtle.turnLeft()
    turtle.forward()
end

function harvestKelp()
    if turtle.getFuelLevel() ~= "unlimited" and turtle.getFuelLevel() < 150 then
        error("Not enough fuel (need ~150)")
    end
    turtle.digDown()
    turtle.down()

    for row = 1, 10 do
        -- Process current row
        turtle.digDown()
        for col = 1, 9 do
            turtle.dig()
            turtle.forward()
            turtle.digDown()
        end

        -- Move to next row if not finished
        if row < 10 then
            if row % 2 == 1 then
                -- Odd row: Turn Right, Move, Turn Right
                turtle.turnRight()
                turtle.dig()
                turtle.forward()
                turtle.digDown()
                turtle.turnRight()
            else
                -- Even row: Turn Left, Move, Turn Left
                turtle.turnLeft()
                turtle.dig()
                turtle.forward()
                turtle.digDown()
                turtle.turnLeft()
            end
        end
    end

    -- Return to starting height
    turtle.up()
end

-- Uncomment to go to farm first
gotoFarm()
harvestKelp()
