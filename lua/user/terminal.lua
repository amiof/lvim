-- tnoremap <ESC> <C-><C-t>
vim.api.nvim_set_keymap('t', '<ESC>', '<F12>', { noremap = true })

-- start terminal in insert mode
vim.cmd([[
augrou TerminalAutoOpen
autocmd!
autocmd BufEnter * if &buftype == 'terminal' | startinsert | endif
augroup END
]])
-- open terminal on ctrl+n
function OpenTerminal()
    vim.cmd([[
split term://fish
resize 10
]]   )
end

vim.api.nvim_set_keymap('n', '<F12>', ':lua OpenTerminal()<CR>', { noremap = true })
