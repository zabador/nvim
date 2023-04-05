-- since this is just an example spec, don't actually load anything here and return an empty spec
-- stylua: ignore

-- every spec file under config.plugins will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
return {

  {
    "Pocco81/auto-save.nvim",
    config = function()
      require("auto-save").setup({
        enabled = true,
      })
    end,
  },
}
