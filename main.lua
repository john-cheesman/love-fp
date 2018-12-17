require 'lib.fun'()

vector = require 'lib.hump.vector'
cargo = require 'lib.cargo'
class = require 'lib.middleclass'
input = require 'src.input'
Game = require 'src.game'

assets = cargo.init('assets')

local model = Game:new({
    playerPosition = vector(0, 0)
})

local directions = {
    { 'up', vector(0, -1) },
    { 'down', vector(0, 1) },
    { 'left', vector(-1, 0) },
    { 'right', vector(1, 0) }
}

function love.load(arg)
    if arg[#arg] == "-debug" then require("mobdebug").start() end
end

function love.update(dt)
    local newModel = {}
    local inputDirection = input.getInputDirection(directions)

    newModel.playerPosition = model.playerPosition + (dt * inputDirection * 50)

    model = Game:new(newModel)
end

function love.draw()
    love.graphics.rectangle('line', model.playerPosition.x, model.playerPosition.y, 20, 20)
end
