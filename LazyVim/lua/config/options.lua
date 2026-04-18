-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- 开启自动换行 (软换行)
vim.opt.wrap = true

-- 在单词边界（如空格）换行，而不是把一个单词从中间切断
vim.opt.linebreak = true

-- 换行后的文本保持与第一行相同的缩进（写代码和列表时非常好看）
vim.opt.breakindent = true

-- 允许 Neovim 访问系统剪贴板
vim.opt.clipboard = "unnamedplus"
-- vim.g.clipboard = "tmux"

vim.opt.winbar = "%=%m %f"
