-- ==================== DISABLED ====================

local keymaps_utils = require("config.keymaps.utils")

local keymaps = {
    left = {
        modes   = { 'n', 'i', 'v' },
        map     = "<Left>",
        command = "<Nop>"
    },
    right = {
        modes   = { 'n', 'i', 'v' },
        map     = "<Right>",
        command = "<Nop>"
    },
    up = {
        modes   = { 'n', 'i', 'v' },
        map     = "<Up>",
        command = "<Nop>"
    },
    down = {
        modes   = { 'n', 'i', 'v' },
        map     = "<Down>",
        command = "<Nop>"
    }
}

keymaps_utils.pushKeymaps(keymaps)
