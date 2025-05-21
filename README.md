# Dotfiles

These are my personal configuration files (dotfiles) for my Arch Linux setup. This includes settings for my terminal, window manager, prompt, and more.

## Managed using a bare Git repository

To avoid cluttering `$HOME` with `.git` directories, this repo uses a **bare repository** and a custom alias.

---

## 📦 Included Configs

- 🖥️ `hypr` – Hyprland window manager
- 🧱 `waybar` – Status bar
- 🐈 `kitty` – Terminal emulator
- 🌌 `backgrounds` – Wallpaper collection
- 🌠 `starship.toml` – Prompt configuration
- 🐚 `.bashrc` – Shell configuration

---

## 🚀 Installation

Clone the repo using the **bare method**:

```bash
git clone --bare git@github.com:<yourusername>/dotfiles.git $HOME/.dotfiles
