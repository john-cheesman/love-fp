local M = {}

local timer, alpha, img, nextState, args

function M:enter(previous, next, screen, ...)
    timer = 0
    alpha = 1
    nextState = next
    args = ...

    img = love.graphics.newImage(screen)
end

function M:leave()
    img = nil
end

function M:update(dt)
    timer = timer + dt
    if timer > 2 then
        love.graphics.setColor(255,255,255,1)
        state.switch(nextState, args)
    else
        alpha = alpha - (1/2)*dt
	end
end

function M:draw()
    love.graphics.setColor(255,255,255, alpha)
    love.graphics.draw(img, 0, 0)
end

return M
