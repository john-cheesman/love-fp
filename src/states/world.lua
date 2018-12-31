local M = {}

local model = Game:new({
    playerPosition = vector(100, 100)
})

local directions = {
    { 'up', vector(0, -1) },
    { 'down', vector(0, 1) },
    { 'left', vector(-1, 0) },
    { 'right', vector(1, 0) }
}

local player = Person:new({
    speed = 50
})

local level, levelMap, world

local function handleCollision(cols)
    each(function(col)
        if col.other.properties.level then
            love.graphics.captureScreenshot(function(screen)
                state.switch(transitionState, worldState, screen, col.other.properties.level)
            end)
        end
    end
    , cols)
end

function M:enter(previous, levelName)
    level = levelName
    world = bump.newWorld(32)
    maps = map.loadMap(level, maps, world)
    levelMap = map.getMap(level, maps).map
    world:add(player, model.playerPosition.x, model.playerPosition.y, 32, 32)
end

function M:update(dt)
    local inputDirection = input.getInputDirection(directions)
    local newPlayerPosition = model.playerPosition + (dt * inputDirection * player.speed)
    local actualX, actualY, cols, len = world:move(player, newPlayerPosition.x, newPlayerPosition.y)
    
    if len > 0 then
        handleCollision(cols)
    end

    levelMap:update(dt)

    model = Game:new({
        playerPosition = vector(actualX, actualY)
    })
end

function M:draw()
    levelMap:draw(0,0)
    love.graphics.rectangle('line', model.playerPosition.x, model.playerPosition.y, 32, 32)
end

return M
