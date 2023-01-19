----------config treesitter
--


require("nvim-treesitter.configs").setup {
  ...,
  rainbow = {
    enable = true,
    extended_mode = false,
  },
  autotag = {
    enable = true,
  },
  --ensure_install="all",
  ensure_installed = "all",
  sync_install = false,
  ignore_install = {}, -- List of parsers to ignore installing
  highlight = {
    enable = true, -- false will disable the whole extension
    disable = { "yaml" }, -- list of language that will be disabled
    additional_vim_regex_highlighting = true,
  }
}
