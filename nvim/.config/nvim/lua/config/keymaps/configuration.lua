-- ==================== CONFIGURATION ====================

local keymaps_utils = require("config.keymaps.utils")

local keymaps = {
    reload_config = {
        modes =       { 'n' },
        map =         "<Leader>r",
        command =     "<cmd>source $MYVIMRC<CR>",
        description = "Reloads the current Neovim configuration",
        silent =      false
    }
}

keymaps_utils.pushKeymaps(keymaps)
