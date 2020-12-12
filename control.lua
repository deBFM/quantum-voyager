--control.lua

script.on_event("zapme", function(event)
    local player = game.get_player(event.player_index)
    local reactorEntities = game.surfaces[1].find_entities_filtered{name="nuclear-reactor", type="reactor", limit=1}
    if #reactorEntities > 0 then
        player.teleport(reactorEntities[1].position)
    end
end)
