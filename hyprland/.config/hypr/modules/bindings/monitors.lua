-- ==================== BINDINGS - MONITORS ====================

local variables = require("modules.bindings.variables")

local monitorA = "HDMI-A-1"
local monitorB = "eDP-1"

local function setMonitorA()
    hl.monitor({ output = monitorA, disabled = false })
    hl.monitor({ output = monitorB, disabled = true })
end

local function setMonitorB() 
    hl.monitor({ output = monitorA, disabled = true })
    hl.monitor({ output = monitorB, disabled = false })
end

local function setMonitorAB()
    hl.monitor({ output = monitorA, disabled = false, position = "0x768"})
    hl.monitor({ output = monitorB, disabled = false })
end

hl.bind(variables.MOD .. " + " .. "B", setMonitorA)
hl.bind(variables.MOD .. " + " .. "N", setMonitorB)
hl.bind(variables.MOD .. " + " .. "M", setMonitorAB)
