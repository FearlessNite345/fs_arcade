CachedMenu = {}
--------------
-- Sending info about changing item in menu
--------------
RegisterKey(function()
    SendNUIMessage({ type_menu = "up" })
end, "menuapiup_fs_arcade", "menu go up", "UP")

RegisterKey(function()
    SendNUIMessage({ type_menu = "down" })
end, "menuapidown_fs_arcade", "menu go down", "DOWN")

-----

RegisterKey(function()
    SendNUIMessage({ type_menu = "up" })
end, "menuapiup_fs_arcademouse.", "menu go up", "IOM_WHEEL_UP", "MOUSE_WHEEL")

RegisterKey(function()
    SendNUIMessage({ type_menu = "down" })
end, "menuapidown_fs_arcademouse.", "menu go down", "IOM_WHEEL_DOWN", "MOUSE_WHEEL")
--------------
-- Sending info about selecting item
--------------
RegisterKey(function()
    SendNUIMessage({ type_menu = "enter" })
end, "menuapie_fs_arcade_mouseaa", "Mouse right", "MOUSE_LEFT", "MOUSE_BUTTON")

RegisterKey(function()
    SendNUIMessage({ type_menu = "enter" })
end, "menuapie_fs_arcade", "Key E", "E")

RegisterKey(function()
    SendNUIMessage({ type_menu = "enter" })
end, "menuapienter_fs_arcade", "Key ENTER", "RETURN")
--------------
-- closing menu keys
--------------
RegisterKey(function()
    ExitAllOpenedMenu()
end, "menuapiesc_fs_arcade", "Key ESC", "escape")

RegisterKey(function()
    ExitAllOpenedMenu()
end, "menuapiescaper_fs_arcade", "Key backspace", "back")
--------------