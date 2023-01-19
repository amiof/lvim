lvim.plugins = {
  { "olimorris/onedarkpro.nvim" },
  { "NLKNguyen/papercolor-theme" },
  { "luisiacc/gruvbox-baby" },
  { "xiyaowong/nvim-transparent" },
  { "pangloss/vim-javascript" },
  { 'echasnovski/mini.move' },
  { "lvimuser/lsp-inlayhints.nvim" },
  { "mxsdev/nvim-dap-vscode-js" },
  {
    "jose-elias-alvarez/typescript.nvim"
  },
  { "nvim-treesitter/playground" },
  {
    "phaazon/hop.nvim",
    event = "BufRead",
  },
  {
    "echasnovski/mini.map",
    branch = "stable",
  },
  {
    "nacro90/numb.nvim",
    event = "BufRead",
  }, {
    "p00f/nvim-ts-rainbow",
  },
  {
    "folke/lsp-colors.nvim",
    event = "BufRead",
  },

  {
    "kevinhwang91/rnvimr", ---rengger file  explorer
    cmd = "RnvimrToggle",
  },
  --  {
  --"Pocco81/auto-save.nvim",
  -- config = function()
  --  require("auto-save").setup()
  -- end,
  --},
  {
    "andymass/vim-matchup",
    event = "CursorMoved",
  },

  {
    "mattn/emmet-vim",
  },

  {
    "windwp/nvim-ts-autotag",

  },
  {
    "tzachar/cmp-tabnine",
    run = "./install.sh",
    requires = "hrsh7th/nvim-cmp",
    event = "InsertEnter",
  },
  {
    "rmagatti/goto-preview",
  },
  { 'mrshmllow/document-color.nvim',
  },
  {
    "norcalli/nvim-colorizer.lua",

  },
  {
    "roobert/tailwindcss-colorizer-cmp.nvim",
    -- optionally, override the default options:
  },
}
