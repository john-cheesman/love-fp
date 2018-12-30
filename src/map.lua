local M = {}

function M.loadMap(mapName, maps, world)
    local newMaps = {}
    each(function (x) table.insert(newMaps, x) end, maps)
    
    if M.getMap(mapName, maps) == nil then
        local map = sti('assets/maps/' .. mapName .. '.lua', { 'bump' })
        
        if world then map:bump_init(world) end
        
        table.insert(newMaps, { name = mapName, map = map })
    end
    
    return newMaps
end

function M.getMap(mapName, maps)
    if #maps > 0 then
        return head(filter(function (x) return x.name == mapName end, maps))
    end

    return nil
end

return M
