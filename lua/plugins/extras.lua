return {
  -- use mini.starter instead of alpha
  { import = "lazyvim.plugins.extras.ui.mini-starter" },

  -- add jsonls and schemastore packages, and setup treesitter for json, json5 and jsonc
  { import = "lazyvim.plugins.extras.lang.json" },

  -- for typescript, LazyVim also includes extra specs to properly setup lspconfig,
  -- treesitter, mason and typescript.nvim. So instead of the above, you can use:
  { import = "lazyvim.plugins.extras.lang.typescript" },
  { import = "lazyvim.plugins.extras.lang.python" },
  { import = "lazyvim.plugins.extras.lang.go" },
  { import = "lazyvim.plugins.extras.lang.markdown" },

  -- Lint
  { import = "lazyvim.plugins.extras.linting.eslint" },

  -- Test plugins
  { import = "lazyvim.plugins.extras.test.core" },
  -- Debug plugins (Debug Adapter Protocol)
  { import = "lazyvim.plugins.extras.dap.core" },

  -- ThePrimeagen plugin to swap buffers
  { import = "lazyvim.plugins.extras.editor.harpoon2" },

  -- Highlighting same words
  { import = "lazyvim.plugins.extras.editor.illuminate" },

  -- Status bar to show code context
  { import = "lazyvim.plugins.extras.editor.navic" },
}
