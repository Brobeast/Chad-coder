local status_treesitter_config, treesitter = pcall(require, "nvim-treesitter.configs")
if not status_treesitter_config then
  return
end

treesitter.setup({
  highlight = { enable = true },
  ensure_installed = {
    "lua",
    "vim",
    "python",
  },
  auto_install = true,
})
