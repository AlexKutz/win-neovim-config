require("config.lazy")

vim.cmd[[colorscheme tokyonight]]

-- Назначение пробела как Leader (если еще не настроено)
vim.g.mapleader = " "
-- Быстрое сохранение и выход
vim.keymap.set("n", "<leader>w", ":wq<CR>", { desc = "Save and Quit" })
-- Выход без сохранения
vim.keymap.set("n", "<leader>q", ":q!<CR>", { desc = "Quit without saving" })

-- ZZ — Сохранить и выйти (аналог :x или :wq)
-- ZQ — Выйти без сохранения (аналог :q!)
