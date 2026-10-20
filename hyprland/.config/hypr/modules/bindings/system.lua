-- ==================== BINDINGS - SYSTEM ====================

local variables = require("modules.bindings.variables")

hl.bind(variables.MOD .. " + SHIFT + " .. "E", hl.dsp.exec_cmd("hyprshutdown"))
