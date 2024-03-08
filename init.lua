-- local autocmd = vim.api.nvim_create_autocmd

-- Auto resize panes when resizing nvim window
-- autocmd("VimResized", {
--   pattern = "*",
--   command = "tabdo wincmd =",
-- })
vim.opt.number = true
vim.opt.relativenumber = true

vim.o.autoread = true
vim.cmd('au CursorHold * checktime')  -- Check for file changes when the cursor is idle
