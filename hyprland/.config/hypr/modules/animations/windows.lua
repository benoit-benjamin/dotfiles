-- ==================== ANIMATIONS - WINDOWS ====================

local utils = require("modules.animations.utils")

local animations = {
    windowsIn = {
        leaf = "windowsIn",
        enabled = true,
        speed = 2.5,
        bezier = "default",
        style = "popin"
    },
    windowsOut = { 
        leaf = "windowsOut",
        enabled = true,
        speed = 2.5,
        bezier = "default",
        style = "popin"
    },
    windowsMove = { 
        leaf = "windowsMove",
        enabled = true,
        speed = 2.5,
        bezier = "default",
        style = "popin"
    }
}

utils.pushAnimations(animations)
