-- ==================== BINDINGS - WINDOWS ====================

local variables = require("modules.bindings.variables")

hl.bind(variables.MOD .. " + Q", hl.dsp.window.close())
hl.bind(variables.MOD .. " + H", hl.dsp.focus({ direction = "l" }))
hl.bind(variables.MOD .. " + J", hl.dsp.focus({ direction = "d" }))
hl.bind(variables.MOD .. " + K", hl.dsp.focus({ direction = "u" }))
hl.bind(variables.MOD .. " + L", hl.dsp.focus({ direction = "r" }))

