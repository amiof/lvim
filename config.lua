lvim.builtin.global_statusline = false            -- set true to use global statusline
lvim.builtin.fancy_statusline = { active = true } -- enable/disable fancy statusline
require("user.indent-blankline").config()
if lvim.builtin.fancy_statusline.active then
    require("user.lualine").config()
end
local baner = require("user.banner").dashboard()
lvim.builtin.alpha.dashboard.section.header.val = baner
-- lvim.lsp.diagnostics.virtual_text = false --for show errors in line or not
lvim.builtin.smooth_scroll = "neoscroll" -- for smoth scrolling, can be "cinnamon", "neoscroll" or ""
lvim.lsp.code_lens_refresh = true

-- reload "user.noice"
reload "user.auto-save"
reload "user.goto-preview"
reload "user.mini-map"
reload "user.nvim-ts-autotag"
reload "user.tailwindcss-colorizer-cmp"
reload "user.cmp-tabnine"
reload "user.gruvbox-baby"
reload "user.mini-move"
reload "user.nvim-ts-rainbow"
reload "user.vim-javascript"
reload "user.dap-active"
reload "user.hop"
reload "user.numb"
reload "user.option"
reload "user.vim-matchup"
reload "user.document-color"
reload "user.inlay-hints"
reload "user.nvim-colorizer"
reload "user.playground"
reload "user.emmet-vim"
reload "user.keybinding"
reload "user.plugins"
reload "user.formatters"
reload "user.nvim-treesitter"
reload "user.rnvimr"
reload "user.zen-mode"
reload "user.icons"
reload "user.status"
-- reload "user.notify"
reload "user.neoscroll"
reload "user.colorschema"
reload "user.dashboard"
reload "user.ufo"
reload "user.transparent"
--reload "user.indent-blankline"
reload "user.selectEase"
reload "user.treesj"
-- reload "user.anyline"
reload "user.cellularAutomation"
-- reload "user.terminal"
reload "user.mini-sourround"
reload "user.cmp"
