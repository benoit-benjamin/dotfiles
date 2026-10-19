vim.pack.add({
    { src = "https://github.com/ibhagwan/fzf-lua" },
})

local fzf_lua = require("fzf-lua")

fzf_lua.setup({
    files = { 
        cwd = fzf_lua.path.git_root({}) or vim.fn.getcwd(),
        cwd_only = true
    },
    live_grep = {
        cwd = fzf_lua.path.git_root({}) or vim.fn.getcwd(),
        cwd_only = true
    }
})
