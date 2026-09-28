local Creator = loadstring(game:HttpGet("https://pastebin.com/raw/0fSnvfGt"))()

local entity = Creator.createEntity({
    CustomName = "DepthMoving",

    Model = "https://raw.githubusercontent.com/Ilikerobloxdoors/Depth-HardMode/main/Depth%20From%20HardMode.rbxm",

    Speed = 285,
    DelayTime = 4,
    HeightOffset = 0,

    CanKill = true,
    KillRange = 40,

    BreakLights = true,

    FlickerLights = {
        true,
        2,
    },

    Cycles = {
        Min = 2,
        Max = 2,
        WaitTime = 2.5,
    },

    CamShake = {
        true,
        {6, 25, 0.2, 1.4},
        100,
    },

    Jumpscare = {
        true,
        {
            Image1 = "rbxassetid://10834791218",
            Image2 = "rbxassetid://10834791218",

            Shake = true,

            Sound1 = {
                80686090832850,
                {Volume = 0.5},
            },

            Sound2 = {
                80686090832850,
                {Volume = 0.5},
            },

            Flashing = {
                true,
                Color3.fromRGB(0, 179, 188),
            },

            Tease = {
                false,
                Min = 4,
                Max = 4,
            },
        },
    },

    CustomDialog = {
        "You died to DepthMoving..."
    },
})

Creator.runEntity(entity)
