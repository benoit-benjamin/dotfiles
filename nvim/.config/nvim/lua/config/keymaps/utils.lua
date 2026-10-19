-- ===================== UTILS ====================

local utils = {}

local function pushKeymap(keymap)
    for _, mode in ipairs(keymap.modes) do
        vim.keymap.set(mode, keymap.map, keymap.command, { desc = keymap.description or "", silent = keymap.silent or false })
    end
end

function utils.pushKeymaps(keymaps)
    for key, value in pairs(keymaps) do
        pushKeymap(value)
    end
end

return utils
