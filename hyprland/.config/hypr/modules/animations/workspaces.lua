-- ==================== ANIMATIONS - WORKSPACES ===================

local utils = require("modules.animations.utils")

local animations = {
    workspacesIn = {
        leaf = "workspacesIn",
        enabled = true,
        speed = 2,
        bezier = "default",
        style = "fade"
    },
    workspacesOut = { 
        leaf = "workspacesOut",
        enabled = true,
        speed = 2,
        bezier = "default",
        style = "fade"
    },     
}

utils.pushAnimations(animations)
