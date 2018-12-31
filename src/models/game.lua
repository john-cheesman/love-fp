local Game = class('Game')

function Game:initialize(init)
    assert(vector.isvector(init.playerPosition), 'init.playerPosition must be a vector')

    self.playerPosition = init.playerPosition
end

return Game
