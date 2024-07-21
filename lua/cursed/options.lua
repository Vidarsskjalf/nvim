local options = {
    guicursor = {
        "n-v-c:block-Cursor/lCursor",
        "i:ver25-CursorInsert",
    },
    mouse = 'a',
    tabstop = 4,
    shiftwidth = 4,
    softtabstop = 4,
    expandtab = true,
    smartindent = true,
    wrap = true,
    scrolloff = 8,
    updatetime = 250,
    termguicolors = true,
    timeoutlen = 300,
    clipboard = 'unnamedplus'
}

for k, v in pairs(options) do
    vim.opt[k] = v
end

-- Set highlight on search
vim.o.hlsearch = false

-- Make line numbers default
vim.wo.number = true

-- Enable break indent 
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS /C or capital in search
vim.oignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default 
vim.wo.signcolumn = 'yes'

-- Set completeopt to have a better completion experience 
vim.o.completeopt = 'menuone,noselect'

-- NOTE: You should make sure you terminal supports this
vim.o.termguicolors = true

-- Append 
vim.opt.isfname:append("@-@")
