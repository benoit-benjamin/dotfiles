-- =================== BUFFER ====================

local keymaps_utils = require("config.keymaps.utils")

local keymaps = {
    write = {
        modes       = { 'n' },
        map         = "<Leader>w",
        command     = "<cmd>w<CR>",
        description = "Writes changes to the current buffer",
        silent      = true
    },
    quit = {
        modes       = { 'n' },
        map         = "<Leader>q",
        command     = "<cmd>q<CR>",
        description = "Closes the current buffer",
        silent      = true
    }
}

keymaps_utils.pushKeymaps(keymaps)
