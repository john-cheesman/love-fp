local M = {}

local function filterKeyDown(direction)
    return love.keyboard.isDown(direction[1])
end

local function addDirections(a, b)
    return a + b[2]
end

function M.getInputDirection(directions)
    return reduce(addDirections, vector(0, 0), filter(filterKeyDown, iter(directions)))
end

return M
