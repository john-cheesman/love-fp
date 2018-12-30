local Person = class('Person')

function Person:initialize(init)
    assert(type(init.speed) == 'number', 'init.speed must be a number')

    self.speed = init.speed
end

return Person
