-- ==================== FZF-LUA ====================

local keymaps_utils = require("config.keymaps.utils")

local keymaps = {
    find_buffer = {
        modes       = { 'n' },
        map         = "<Leader>ff",
        command     = "<cmd>FzfLua files",
        description = "Search for files in the CWD using fzf",
        silent      = true
    },
    live_grep = {
        modes       = { 'n' },
        map         = "<Leader>fr",
        command     = "<cmd>FzfLua live-greep",
        description = "Search for text coincidences using fzf",
        silent      = true
    }
}

keymaps_utils.pushKeymaps(keymaps)
