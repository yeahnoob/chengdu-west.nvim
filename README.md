# 🏙 Chengdu West Moon

A dark and light Neovim theme. Modified from [ChengduWest](https://github.com/enkia/chengdu-west-vscode-theme) Moon theme.

Includes extra themes for Kitty, Alacritty, iTerm and Fish.

## Moon

TODO: image links.

### Plugin Support

- [TreeSitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
- [LSP Trouble](https://github.com/folke/lsp-trouble.nvim)
- [LSP Saga](https://github.com/glepnir/lspsaga.nvim)
- [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
- [Git Gutter](https://github.com/airblade/vim-gitgutter)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [WhichKey](https://github.com/liuchengxu/vim-which-key)
- [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)
- [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
- [Barbecue](https://github.com/utilyre/barbecue.nvim)
- [Lualine](https://github.com/hoob3rt/lualine.nvim)
- [Lightline](https://github.com/itchyny/lightline.vim)
- [Neogit](https://github.com/TimUntersberger/neogit)
- [vim-sneak](https://github.com/justinmk/vim-sneak)
- [Fern](https://github.com/lambdalisue/fern.vim)
- [Barbar](https://github.com/romgrk/barbar.nvim)
- [Scrollbar](https://github.com/petertriho/nvim-scrollbar)
- [Mini](https://github.com/echasnovski/mini.nvim)

## ⚡️ Requirements

- Neovim >= 0.6.0

## 📦 Installation

Install the theme with your preferred package manager:

[vim-plug](https://github.com/junegunn/vim-plug)

```vim
Plug 'yeahnoob/chengdu-west.nvim', { 'branch': 'main' }
```

## 🚀 Usage

```vim
" Vim Script
colorscheme chengdu-west-moon
```

## 🪓 Overriding Colors & Highlight Groups

How the highlight groups are calculated:

1. the **colors** for the style are calculated based on your config
2. `config.on_colors(colors)` is ran, where you can override the colors
3. the **colors** are then used to generate the highlight groups
4. `config.on_highlights(highlights, colors)` is ran, where you can overide the highlight groups


