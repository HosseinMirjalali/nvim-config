Configuration for [Neovim](https://github.com/neovim/neovim/releases/tag/v0.9.0), based on an [NvChad](https://nvchad.com/) installation.

Language Support:

- Autocompletion and suggestions for:
  - C/C++
  - Go
  - Lua
  - Markdown
  - Python
  - YAML
- Autoformatting on save for:
  - C/C++
  - Go
  - Markdown
  - Python
  - YAML
- Debugging for:
  - Go
  - Python
- Syntaxt highlight for:
  - Bash
  - C/C++
  - CSS
  - diff
  - Dockerfile
  - Go
  - gitconfig
  - GraphQL
  - HTML
  - Javascript
  - JSON
  - Lua
  - Markdown
  - Python
  - TOML  
  - Typescript
  - YAML

NvChad Editor Updates:

- NvimTree open by default
- NvimTree git support
- Hide dot files by default for NVimTree
- Inline git blame
- Hidden theme toggle
- Ruler at the 80th character
- Show by default relative line numbers

Install by running:

```bash
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim 
git clone git@github.com:le4ker/nvim-config.git ~/.config/nvim --depth 1 && nvim
```
