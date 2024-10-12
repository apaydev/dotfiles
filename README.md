# Dotfiles

My personal dotfiles for my daily workflow as a developer.

## Requirements

### TODO: Divide all of this into sections and add missing links

- cURL and wget: For downloading files from the internet.
- [bat](https://github.com/sharkdp/bat): A cat clone with syntax highlighting and Git integration.
- [Git](https://git-scm.com/): For repository-cloning related tasks.
- [A Nerd Font](https://www.nerdfonts.com/): For the icons in the status bar. I use [Victor Mono](https://rubjo.github.io/victor-mono/).
- [Alacritty](https://alacritty.org): My preferred terminal emulator.
- [Zsh](https://www.zsh.org/): My preferred shell.
- [Oh My Posh](https://ohmyposh.dev/): Theme engine for the terminal prompt.
- [Zinit](https://github.com/zdharma-continuum/zinit): Flexible and fast Zsh plugin manager.
- [Tmux](https://github.com/tmux/tmux/wiki): Terminal multiplexer. The best aspects of a wm, without the bloat.
- [Tmux Plugin Manager](https://github.com/tmux-plugins/tpm): Extend the functionality of Tmux.
- [Neovim](https://neovim.io/): A hyperextensible Vim-based text editor.
- [LazyVim](https://www.lazyvim.org): Neovim setup powered by lazy.nvim with sensible defaults.
- [typescript-tools](https://github.com/pmizio/typescript-tools.nvim?tab=readme-ov-file#-styled-components-support): Drop in, pure lua replacement for `typescript-language-server` with [styled-components](https://styled-components.com) support.
- [GNU Stow](https://www.gnu.org/software/stow/): For managing symlinks to the dotfiles.
- A C compiler and libstdc++ installed in your system.
- hyprland, swaync, qt5-wayland, qt6-wayland, waybar, hyprpaper, xdg-desktop-portal-hyprland, hyprpicker, hyperidle, hyprlock, clipse, evdi, displaylink.

## How to use

After installing the software that you want, you can copy my configuration by cloning this repo into your home directory, `cd`ing into it, and using `stow` to symlink the configuration files to your home directory.

```bash
stow <name-of-the-folder>
```

The available folders are the ones listed on the root of this repository. So, for example, to copy my alacritty configuration, you would run:

```bash
stow alacritty
```
