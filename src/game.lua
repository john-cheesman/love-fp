local Game = class('Game')

function Game:initialize(init)
    assert(vector.isvector(init.playerPosition), 'init.playerPosition must be a vector')
    assert(init.currentMap ~= nil, 'init.currentMap must not be nil')

    self.playerPosition = init.playerPosition
    self.currentMap = init.currentMap
end

return Game
