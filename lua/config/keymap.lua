vim.keymap.set('n' , '<C-p>' , ":Telescope find_files<CR>" , {})
vim.keymap.set('n' , '<leader>fg' , ":Telescope live_grep<CR>" , {})
vim.keymap.set('n' , '<C-n>' , ":Neotree reveal left<CR>" , {})
vim.keymap.set('n' , '<leader>ng' , ":Neotree toggle<CR>" , {})

vim.keymap.set('n' , '<C-k>' , ':wincmd k<CR>')
vim.keymap.set('n' , '<C-j>' , ':wincmd j<CR>')
vim.keymap.set('n' , '<C-h>' , ':wincmd h<CR>')
vim.keymap.set('n' , '<C-l>' , ':wincmd l<CR>')
