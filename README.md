# 🎹 Complete Neovim Keymaps Reference

> **Leader Key:** `Space` (all `<leader>` commands use Space)

---

## 🔧 General Commands

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `jk` | Insert | `<ESC>` | Exit insert mode |
| `<leader>nh` | Normal | `:nohl` | Clear search highlights |

---

## 🪟 Window Management

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>sv` | Normal | Split vertically | Create vertical split |
| `<leader>sh` | Normal | Split horizontally | Create horizontal split |
| `<leader>se` | Normal | Equalize splits | Make splits equal size |
| `<leader>sx` | Normal | Close split | Close current split window |

---

## 📑 Tab Management

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>to` | Normal | New tab | Open new tab |
| `<leader>tx` | Normal | Close tab | Close current tab |
| `<leader>tn` | Normal | Next tab | Go to next tab |
| `<leader>tp` | Normal | Previous tab | Go to previous tab |
| `<leader>tf` | Normal | Tab from buffer | Open current buffer in new tab |

---

## 🗂️ File Explorer (Neo-tree)

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>ee` | Normal | Toggle explorer | Toggle file explorer |
| `<leader>ef` | Normal | Focus explorer | Focus file explorer |
| `<leader>ec` | Normal | Close explorer | Close file explorer |
| `<C-n>` (Ctrl+N) | Normal | Toggle explorer | Toggle file explorer |

### In Neo-tree:
| Key | Action | Description |
|-----|--------|-------------|
| `H` | Toggle hidden files | Show/hide dotfiles |
| `Enter` or `o` | Open file/folder | Open selected item |
| `a` | Add file/folder | Create new file/folder |
| `d` | Delete | Delete selected item |
| `r` | Rename | Rename selected item |
| `c` | Copy | Copy selected item |
| `x` | Cut | Cut selected item |
| `p` | Paste | Paste item |
| `q` | Close | Close file explorer |

---

## 🔍 Telescope (Fuzzy Finder)

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>ff` | Normal | Find files | Fuzzy find files in current directory |
| `<leader>fr` | Normal | Recent files | Fuzzy find recent files |
| `<leader>fs` | Normal | Live grep | Find string in current directory |
| `<leader>fc` | Normal | Grep cursor | Find string under cursor |
| `<leader>fb` | Normal | Buffers | Show open buffers |
| `<leader>fh` | Normal | Help tags | Show help tags |

### In Telescope:
| Key | Action | Description |
|-----|--------|-------------|
| `Enter` | Open file | Open selected file |
| `Esc` | Close | Close telescope |
| `Ctrl+c` | Close | Close telescope |
| Arrow keys | Navigate | Navigate through results |

---

## 📄 Buffer Management

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>bn` | Normal | Next buffer | Go to next buffer |
| `<leader>bp` | Normal | Previous buffer | Go to previous buffer |
| `<leader>bd` | Normal | Delete buffer | Delete current buffer |

---

## 🎨 Code Editing

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<` | Visual | Indent left | Decrease indentation |
| `>` | Visual | Indent right | Increase indentation |
| `J` | Visual | Move down | Move selected text down |
| `K` | Visual | Move up | Move selected text up |

---

## 🧠 LSP (Language Server) Features

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `gD` | Normal | Declaration | Go to declaration |
| `gd` | Normal | Definition | Go to definition |
| `K` | Normal | Hover info | Show documentation |
| `gi` | Normal | Implementation | Go to implementation |
| `<C-k>` | Normal | Signature help | Show function signature |
| `<space>rn` | Normal | Rename | Rename symbol |
| `<space>ca` | Normal/Visual | Code actions | Show code actions |
| `gr` | Normal | References | Find references |
| `<space>f` | Normal | Format (LSP) | Format with LSP |

---

## 📱 React Native Development

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>rr` | Normal | Run Android | Run React Native Android |
| `<leader>ri` | Normal | Run iOS | Run React Native iOS |
| `<leader>rs` | Normal | Start Metro | Start Metro bundler |
| `<leader>rc` | Normal | Reset cache | Start Metro with cache reset |

---

## 📦 Node.js Development

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>ni` | Normal | npm install | Run npm install |
| `<leader>ns` | Normal | npm start | Run npm start |
| `<leader>nt` | Normal | npm test | Run npm test |
| `<leader>nb` | Normal | npm build | Run npm build |

---

## 📋 Project Files

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>pp` | Normal | package.json | Open package.json |

---

## 🎨 Formatting

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>fm` | Normal/Visual | Format file | Format file or selection |

---

## 🌿 Git Integration

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>gp` | Normal | Preview hunk | Preview git hunk |
| `<leader>gt` | Normal | Toggle blame | Toggle git blame line |

---

## 💻 Terminal

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>tt` | Normal | Toggle terminal | Toggle integrated terminal |
| `<C-\>` | Normal | Toggle terminal | Toggle integrated terminal |
| `<esc>` | Terminal | Exit terminal mode | Return to normal mode |

---

## 📝 Markdown

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>md` | Normal | Preview | Preview markdown in browser |
| `<leader>ms` | Normal | Stop preview | Stop markdown preview |
| `<leader>mt` | Normal | Toggle preview | Toggle markdown preview |

---

## 🔧 Gitignore Utilities

| Key | Mode | Action | Description |
|-----|------|--------|-------------|
| `<leader>gi` | Normal | Generate gitignore | Generate gitignore template |

---

## 🚀 Quick Reference for Daily Use

### **Most Used Commands:**
```
Ctrl+N         → File explorer
Space+ff       → Find files
Space+fs       → Search in files
K              → Documentation
gd             → Go to definition
Space+f        → Format code
Space+tt       → Terminal
jk             → Exit insert mode
```

### **React Native Workflow:**
```
Space+rs       → Start Metro
Space+rr       → Run Android
Space+ri       → Run iOS
Space+ni       → Install dependencies
```

### **File Management:**
```
Space+ee       → Toggle file explorer
Space+fb       → Open buffers
Space+bn/bp    → Navigate buffers
Space+sv/sh    → Split windows
```

### **Git Workflow:**
```
Space+gp       → Preview changes
Space+gt       → Show blame
```

---

## 💡 Pro Tips:

1. **`jk` is your best friend** - Use it instead of `Esc`
2. **`Space+ff`** - Fastest way to open any file
3. **`K` on any code** - Instant documentation
4. **`Space+ca`** - Auto-fix many issues
5. **`gd`** - Jump to where something is defined
6. **`Space+fs`** - Search across entire project

---

## 🔄 Mode Reminders:

- **Normal Mode** - Default mode, use for navigation and commands
- **Insert Mode** - For typing text (`i` to enter, `jk` to exit)
- **Visual Mode** - For selecting text (`v` to enter, `Esc` to exit)
- **Command Mode** - For vim commands (`:` to enter)
- **Terminal Mode** - When in integrated terminal (`Esc` to exit)
