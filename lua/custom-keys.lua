local map = vim.api.nvim_set_keymap
map('n', 'm', [[:NvimTreeToggle<CR>]], {})
map('n', '<Space>', [[<C-w>w]], {})
map('n', 'ss', [[:split<CR>]], {})
map('n', 'sv', [[:vsplit<CR>]], {})

map('n', '<F5>', [[:lua require'dap'.continue()<CR>]], {})
map('n', '<C-b>', [[:lua require'dap'.toggle_breakpoint()<CR>]], {})
