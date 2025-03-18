Config = {}

-- Which translation you wish to use ?
Config.Locale = "en"

-- Key settings
Config.keyToOpenComputer = 38

-- do not change unless you know what you're doing
Config.GPUList = {
    ETX2080 = "ETX2080",
    ETX1050 = "ETX1050",
    ETX660 = "ETX660",
}

Config.CPUList = {
    U9_9900 = "U9_9900",
    U3_6300 = "U3_6300",
    BENTIUM = "BENTIUM",
}

-- game list for retro machine
Config.RetroMachine = {
    {
        name = "DOOM",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/Doom.zip", "./DOOM.EXE"),
    },
    {
        name = "Duke Nukem 3D",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/duke3d.zip", "./DUKE3D.EXE"),
    },
    {
        name = "Wolfenstein 3D",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/Wolfenstein3D.zip", "./WOLF3D.EXE"),
    },
    {
        name = "Dig Dug",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/digdug.zip", "./DIGDUG.COM"),
    },
}

-- game list for gaming machine
Config.GamingMachine = {
    {
        name = "DOOM",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/Doom.zip", "./DOOM.EXE"),
    },
    {
        name = "Duke Nukem 3D",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/duke3d.zip", "./DUKE3D.EXE"),
    },
    {
        name = "Wolfenstein 3D",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/Wolfenstein3D.zip", "./WOLF3D.EXE"),
    },
    {
        name = "Dig Dug",
        link = string.format("nui://fs_arcade/html/msdos.html?url=%s&params=%s", "https://www.retrogames.cz/dos/zip/digdug.zip", "./DIGDUG.COM"),
    },
}

Config.ArcadeMachines = {
    [`prop_arcade_01`] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, -1.0),
        camOffset = vector3(0.0, -0.9, 0.4),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [-1501557515] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [1301167921] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [-538006270] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [-88750881] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [398786301] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [568464183] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [-395173800] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [815879628] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
    [1876055757] = {
        computerType = Config.RetroMachine,
        computerGPU = Config.GPUList.ETX1050,
        computerCPU = Config.CPUList.U3_6300,
        markerOffset = vector3(0.0, -0.7, 0.0),
        camOffset = vector3(0.0, -0.9, 1.2),
        scale = { x = 0.5, y = 0.5, z = 0.5 },
    },
}