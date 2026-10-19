vim.pack.add{
    { src = 'https://github.com/neovim/nvim-lspconfig' },
}

vim.lsp.config("clangd", {
    cmd = {
        "clangd",
        "--background-index",
        "--clang-tidy",
        "--completion-style=detailed",
        "--header-insertion=never",
        "--all-scopes-completion"
    },
    filetypes = {
        "c",
        "cpp",
        "objc",
        "objcpp"
    },
})

vim.lsp.enable("clangd")
