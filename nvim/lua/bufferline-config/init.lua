local status_bufferline, bufferline = pcall(require, "bufferline")
if not status_bufferline then
  return
end

bufferline.setup()

vim.keymap.set("n", "b]", ":BufferLineCycleNext<CR>")
vim.keymap.set("n", "b[", ":BufferLineCyclePrev<CR>")
vim.keymap.set("n", "bx", ":bd<CR>")
