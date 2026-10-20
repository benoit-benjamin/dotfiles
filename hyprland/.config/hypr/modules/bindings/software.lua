-- ==================== BINDINGS - SOFTWARE ====================

local variables = require("modules.bindings.variables")

local SOFTWARE = {
    TERMINAL = {
        command = "kitty",
        binding = variables.MOD .. "+ T"
    }, 
    APP_LAUNCHER = {
        command = "fuzzel",
        binding = variables.MOD .. "+ Return"
    }
}

for software_key, software_value in pairs(SOFTWARE) do
    hl.bind(software_value.binding, hl.dsp.exec_cmd(software_value.command));
end
