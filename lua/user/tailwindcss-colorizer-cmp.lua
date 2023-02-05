require("tailwindcss-colorizer-cmp").setup({
  color_square_width = 2,
})
lvim.builtin.cmp.formatting = {
  format = require("tailwindcss-colorizer-cmp").formatter
}
