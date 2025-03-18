--create markers for computers
--[[ CreateThread(function()
    for k, v in pairs(Config.computerList) do
        local newPos = v.position - vector3(0, 0, 0.4)
        local computerMarker = createMarker()

        computerMarker.setKeys({ 38 })

        computerMarker.setRenderDistance(10)
        computerMarker.setPosition(newPos)

        computerMarker.render()

        computerMarker.setColor(v.markerOptions.color)
        computerMarker.setScale(v.markerOptions.scale)
        computerMarker.setType(v.markerType)

        computerMarker.setRotation(v.markerOptions.rotate)

        computerMarker.on('enter', function()
            showHelpNotification(_U("open_computer"))
        end)
        computerMarker.on('leave', function()
            CloseAll()
        end)
        computerMarker.on('key', function()
            openComputerMenu(v.computerType, v)
        end)
    end
end) ]]

local function drawMarker(location)
    DrawMarker(
        1,
        location.x,
        location.y,
        location.z,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.0,
        0.5,
        0.5,
        0.5,
        255,
        152,
        0,
        100,
        false,
        true,
        2,
        false,
        nil,
        nil,
        false
    );
end

CreateThread(function()
    local distance = 9999

    while true do
        if MinigameCamera == nil then
            local playerCoords = GetEntityCoords(PlayerPedId())
            local adjustedCoords = vector3(playerCoords.x, playerCoords.y, playerCoords.z - 1)
            local props = GetGamePool("CObject") -- Do this once per loop

            for propName, data in pairs(Config.ArcadeMachines) do
                for _, prop in ipairs(props) do
                    if GetEntityModel(prop) == propName then
                        local Pos = GetOffsetFromEntityInWorldCoords(prop, data.markerOffset.x, data.markerOffset.y,
                            data.markerOffset.z)
                        distance = #(adjustedCoords - Pos)

                        if distance < 5 then
                            drawMarker(Pos)
                            -- Removed print(distance) for performance

                            if distance < 0.5 then
                                showHelpNotification(_U("open_computer"))
                                if IsControlJustPressed(0, Config.keyToOpenComputer) then
                                    openComputerMenu(data.computerType, data, propName, data.camOffset)
                                end
                            end
                        end
                    end
                end
            end
        end
        
        if distance > 50 then
            Wait(5000)
        else
            Wait(0)
        end
    end
end)


AddEventHandler("onResourceStop", function(resourceName)
    if (GetCurrentResourceName() ~= resourceName) then
        return
    end
end)
