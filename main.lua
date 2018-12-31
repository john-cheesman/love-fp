require 'lib.fun'()

vector = require 'lib.hump.vector'
state = require 'lib.hump.gamestate'
cargo = require 'lib.cargo'
class = require 'lib.middleclass'
sti = require 'lib.sti'
bump = require 'lib.bump'
input = require 'src.input'
map = require 'src.map'
Game = require 'src.models.game'
Person = require 'src.models.person'
worldState = require 'src.states.world'
transitionState = require 'src.states.transition'

assets = cargo.init('assets')
maps = {}

function love.load(arg)
    if arg[#arg] == "-debug" then require("mobdebug").start() end
    
    state.registerEvents()
    state.switch(worldState, '0-1')
end

function love.update(dt)

end

function love.draw()

end
