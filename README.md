# Dotfiles

## ⚠️ Warning
**Don’t blindly use my settings unless you know what that entails. Use at your own risk!**

## 📦 Contents

- [Neovim Setup](#neovim-setup)
- [Fish Setup](#fish-setup)
- [Requirements](#requirements)
- [How to Use](#how-to-use)

## Neovim Setup
This repository contains my custom setup for Neovim using [LazyVim](https://github.com/LazyVim/LazyVim). The configuration is tailored for an efficient and productive coding environment.

### Requirements
- **Neovim >= 0.9.0** (needs to be built with LuaJIT)
- **Git >= 2.19.0** (for partial clones support)
- **LazyVim**
- **Nerd Font (v3.0 or greater)** (optional, but needed to display some icons)
- **lazygit** (optional)
- **C compiler** (for nvim-treesitter)
- **For telescope.nvim (optional)**:
  - live grep: `ripgrep`
  - find files: `fd`
- **A terminal that supports true color and undercurl**:
  - `kitty` (Linux & macOS)
  - `wezterm` (Linux, macOS & Windows)
  - `alacritty` (Linux, macOS & Windows)
  - `iterm2` (macOS)

## Fish Setup
This repository also includes my configuration for Fish shell, which is designed for a sleek and powerful command-line experience.

### Shell Setup (macOS & Linux)
- **Fish shell**
- **Fisher** - Plugin manager
- **Tide** - Shell theme
- **Nerd fonts** - Patched fonts for development-use. I use PlemolJP and BlexMono.
- **z for fish** - Directory jumping
- **Eza** - `ls` replacement
- **ghq** - Local Git repository organizer
- **fzf** - Interactive filtering

### PowerShell Setup (Windows)
- **Scoop** - A command-line installer
- **Git for Windows**
- **Oh My Posh** - Prompt theme engine
- **Terminal Icons** - Folder and file icons
- **PSReadLine** - Cmdlets for customizing the editing environment, used for autocompletion
- **z** - Directory jumper
- **PSFzf** - Fuzzy finder

## How to Use
Clone this repository to your local machine and create symbolic links to the appropriate configuration files. For example:

```bash
git clone git@github.com:Batiste2003/dotfiles.git ~/dotfiles
ln -s ~/dotfiles/fish ~/.config/fish
ln -s ~/dotfiles/nvim ~/.config/nvim
