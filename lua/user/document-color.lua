require("document-color").setup {
  -- Default options
  mode = "background", -- "background" | "foreground" | "single"
}


---------------config ducument color ---for show color
local on_attach = function(client)

  if client.server_capabilities.colorProvider then
    -- Attach document colour support
    require("document-color").buf_attach(bufnr)
  end

end

local capabilities = vim.lsp.protocol.make_client_capabilities()

-- You are now capable!
capabilities.textDocument.colorProvider = {
  dynamicRegistration = true
}
-- Lsp servers that support documentColor
require("lspconfig").tailwindcss.setup({
  on_attach = on_attach,
  capabilities = capabilities
})
