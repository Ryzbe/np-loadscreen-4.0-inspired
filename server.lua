AddEventHandler('playerConnecting', function(_, _, deferrals)
    local source = source

    deferrals.handover({
        name = GetPlayerName(source)
    })
end)

print("^5np-loadscreen: ^7Loaded")