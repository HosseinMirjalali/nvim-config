local on_attach = require("plugins.configs.lspconfig").on_attach
local capabilities = require("plugins.configs.lspconfig").capabilities

local lspconfig = require "lspconfig"
local util = require "lspconfig/util"

lspconfig.bashls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "bash", "sh", "zsh" },
}

lspconfig.clangd.setup {
  on_attach = function(client, bufnr)
    client.server_capabilities.signatureHelperProvider = false
    on_attach(client, bufnr)
  end,
  capabilities = capabilities,
}

lspconfig.gopls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  cmd = { "gopls" },
  filetypes = { "go", "gomod", "gowork", "gotmpl" },
  root_dir = util.root_pattern("go.work", "go.mod", ".git"),
  settings = {
    gopls = {
      completeUnimported = true,
      usePlaceholders = true,
      analyses = {
        unusedparams = true,
      },
    },
  },
}

lspconfig.marksman.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "markdown" },
}

lspconfig.pyright.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "python" },
}

lspconfig.terraformls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  filetypes = { "terraform" },
}

lspconfig.yamlls.setup {
  on_attach = on_attach,
  capabilities = capabilities,
  settings = {
    yaml = {
      schemas = {
        ["https://panther-community-us-east-1.s3.amazonaws.com/latest/logschema/schema.json"] = "internal/log_analysis/yamlschemas/schemas/**",
      },
    },
  },
}
