require 'lib.fun'()

vector = require 'lib.hump.vector'
cargo = require 'lib.cargo'
class = require 'lib.middleclass'
sti = require 'lib.sti'
bump = require 'lib.bump'
input = require 'src.input'
map = require 'src.map'
Game = require 'src.game'
Person = require 'src.person'

assets = cargo.init('assets')

local model = Game:new({
    playerPosition = vector(100, 100),
    currentMap = '0-0'
})

local directions = {
    { 'up', vector(0, -1) },
    { 'down', vector(0, 1) },
    { 'left', vector(-1, 0) },
    { 'right', vector(1, 0) }
}

local world = bump.newWorld(32)
local maps = {}
local player = Person:new({
    speed = 50
})

function love.load(arg)
    if arg[#arg] == "-debug" then require("mobdebug").start() end

    maps = map.loadMap('0-0', maps, world)
    world:add(player, model.playerPosition.x, model.playerPosition.y, 32, 32)
end

function love.update(dt)
    local inputDirection = input.getInputDirection(directions)
    local newPlayerPosition = model.playerPosition + (dt * inputDirection * player.speed)
    local actualX, actualY, cols, len = world:move(player, newPlayerPosition.x, newPlayerPosition.y)

    map.getMap(model.currentMap, maps).map:update(dt)

    model = Game:new({
        playerPosition = vector(actualX, actualY),
        currentMap = model.currentMap
    })
end

function love.draw()
    map.getMap(model.currentMap, maps).map:draw(0,0)
    love.graphics.rectangle('line', model.playerPosition.x, model.playerPosition.y, 32, 32)
end
