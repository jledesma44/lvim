--keymaps.lua=========================================

local opts = { noremap = true, silent = true }

--local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

--Normal mode keybindings============================







--Insert mode keybindings=============================

keymap("i", "jj", "<ESC>", opts)



--Visual mode keybindings========================================

--Move text up and down
keymap("v", "<O-j>", ":m .+1<CR>==", opts)
keymap("v", "<O-k>", ":m .-2<CR>==", opts)
keymap("v", "p", '"_dP', opts)

-- let g:tmux_navigator_no_mappings = 1

-- keymap(noremap <silent> {C-h} :<C-U>TmuxNavigateLeft<cr>)
-- noremap <silent> {C-j} :<C-U>TmuxNavigateDown<cr>
-- noremap <silent> {C-k} :<C-U>TmuxNavigateUp<cr>
-- noremap <silent> {C-l} :<C-U>TmuxNavigateRight<cr>
-- noremap <silent> {Previous-Mapping} :<C-U>TmuxNavigatePrevious<cr>
