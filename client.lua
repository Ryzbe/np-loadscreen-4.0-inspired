local spawn = false

AddEventHandler("playerspawned", function ()
    if not spawn then
        ShutdownLoadingScreenNui()
        spawn = true 
    end
end)