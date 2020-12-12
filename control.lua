--control.lua

script.on_event("zapme", function(event)
    local player = game.get_player(event.player_index)
    -- TODO https://lua-api.factorio.com/latest/LuaControl.html#LuaControl.teleport Teleport to the surface one block below the -!
    player.teleport(0,5)
end)