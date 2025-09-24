-- Set leader key
vim.g.mapleader = " "
vim.g.maplocalleader = " "

local keymap = vim.keymap.set

-- General keymaps
keymap("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })
keymap("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

-- Window management
keymap("n", "<leader>sv", "<C-w>v", { desc = "Split window vertically" })
keymap("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
keymap("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
keymap("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })

-- Tab management
keymap("n", "<leader>to", "<cmd>tabnew<CR>", { desc = "Open new tab" })
keymap("n", "<leader>tx", "<cmd>tabclose<CR>", { desc = "Close current tab" })
keymap("n", "<leader>tn", "<cmd>tabn<CR>", { desc = "Go to next tab" })
keymap("n", "<leader>tp", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
keymap("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- File explorer
keymap("n", "<leader>ee", "<cmd>Neotree toggle<CR>", { desc = "Toggle file explorer" })
keymap("n", "<leader>ef", "<cmd>Neotree focus<CR>", { desc = "Focus file explorer" })
keymap("n", "<leader>ec", "<cmd>Neotree close<CR>", { desc = "Close file explorer" })

-- Telescope
keymap("n", "<leader>ff", "<cmd>Telescope find_files<cr>", { desc = "Fuzzy find files in cwd" })
keymap("n", "<leader>fr", "<cmd>Telescope oldfiles<cr>", { desc = "Fuzzy find recent files" })
keymap("n", "<leader>fs", "<cmd>Telescope live_grep<cr>", { desc = "Find string in cwd" })
keymap("n", "<leader>fc", "<cmd>Telescope grep_string<cr>", { desc = "Find string under cursor in cwd" })
keymap("n", "<leader>fb", "<cmd>Telescope buffers<cr>", { desc = "Show open buffers" })
keymap("n", "<leader>fh", "<cmd>Telescope help_tags<cr>", { desc = "Show help tags" })

-- Buffer management
keymap("n", "<leader>bn", "<cmd>bnext<CR>", { desc = "Go to next buffer" })
keymap("n", "<leader>bp", "<cmd>bprev<CR>", { desc = "Go to previous buffer" })
keymap("n", "<leader>bd", "<cmd>bdelete<CR>", { desc = "Delete current buffer" })

-- Better indenting
keymap("v", "<", "<gv")
keymap("v", ">", ">gv")

-- Move text up and down
keymap("v", "J", ":m '>+1<CR>gv=gv")
keymap("v", "K", ":m '<-2<CR>gv=gv")

-- React Native specific keymaps
keymap("n", "<leader>rr", "<cmd>TermExec cmd='npx react-native run-android'<CR>", { desc = "Run React Native Android" })
keymap("n", "<leader>ri", "<cmd>TermExec cmd='npx react-native run-ios'<CR>", { desc = "Run React Native iOS" })
keymap("n", "<leader>rs", "<cmd>TermExec cmd='npx react-native start'<CR>", { desc = "Start Metro bundler" })
keymap("n", "<leader>rc", "<cmd>TermExec cmd='npx react-native start --reset-cache'<CR>", { desc = "Start Metro with cache reset" })

-- Node.js specific keymaps
keymap("n", "<leader>ni", "<cmd>TermExec cmd='npm install'<CR>", { desc = "Run npm install" })
keymap("n", "<leader>ns", "<cmd>TermExec cmd='npm start'<CR>", { desc = "Run npm start" })
keymap("n", "<leader>nt", "<cmd>TermExec cmd='npm test'<CR>", { desc = "Run npm test" })
keymap("n", "<leader>nb", "<cmd>TermExec cmd='npm run build'<CR>", { desc = "Run npm build" })

-- Git keymaps (requires gitsigns)
keymap("n", "<leader>gp", "<cmd>Gitsigns preview_hunk<CR>", { desc = "Preview git hunk" })
keymap("n", "<leader>gt", "<cmd>Gitsigns toggle_current_line_blame<CR>", { desc = "Toggle git blame" })

-- Terminal
keymap("n", "<leader>tt", "<cmd>ToggleTerm<CR>", { desc = "Toggle terminal" })
keymap("t", "<esc>", "<C-\\><C-n>", { desc = "Exit terminal mode" })
