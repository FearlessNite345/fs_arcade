RegisterNUICallback('exit', function(data, cb)
    SendNUIMessage({
        type = "off",
        game = "",
    })
    SetPlayerVisible(true)
    SetNuiFocus(false, false)
    RevertMinigameCamera()
    ClearPedTasks(PlayerPedId())

    if cb then cb('ok') end
end)