-- ==================== KEYMAPS - OIL ====================

local utils = require("config.keymaps.utils")

local keymaps = {
    summonOil = {
        modes = { 'n' },
        map = "<Leader>q",
        command = "<cmd>Oil<CR>",
        description = "Execute Oil command",
        silent = true
    }
}

utils.pushKeymaps(keymaps)
