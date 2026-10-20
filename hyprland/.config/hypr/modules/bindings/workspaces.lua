-- ==================== BINDINGS - WORKSPACE ====================

local variables = require("modules.bindings.variables")

local WORKSPACES_TOTAL = 10

for workspaceIndex = 1, WORKSPACES_TOTAL do
    local key = workspaceIndex % WORKSPACES_TOTAL
    hl.bind(variables.MOD .. " + " .. key, hl.dsp.focus({workspace = workspaceIndex}))
    hl.bind(variables.MOD .. " + " .. " SHIFT + " .. key, hl.dsp.window.move({workspace = workspaceIndex}))
end
