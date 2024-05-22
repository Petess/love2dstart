

-- Initialisation function, set up the global variables 
    function love.load()

    end
    
    function drawFPS()
        -- Draw the current FPS.
        love.graphics.print("FPS: " .. love.timer.getFPS(), 50, 50)
        -- Draw the current delta-time. (The same value
        -- is passed to update each frame).
        -- love.graphics.print("dt: " .. love.timer.getDelta(), 50, 100)
    end
    
    -- Draw function 
    function love.draw()
        love.graphics.print("Hello World", 400, 300)
    
        drawFPS()
    end
    
    function love.update(dt)
         
    end