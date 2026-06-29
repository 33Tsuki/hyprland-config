```markdown
# 🌊 Hyprland Dotfiles

![Desktop Screenshot] (hyprland/Desktop.png)

Clean and Modular Hyprland Configurations. All configurations are managed via **GNU Stow**, which allows for instant installation with no hassle of copying files all around.

## ✨ Features
* **Window Manager:** Hyprland
* **Bar:** Waybar 
* **Terminal:** Kitty / Alacritty
* **Launcher:** Rofi / Wofi 
* **Notification:** Dunst / Mako
* **Wallpaper:** Swww / Hyprpaper

## 📦 Dependencies
Install the following dependencies in order to use this configuration.

**Ubuntu / Debian / Linux Mint:**
Since Hyprland is not in the default `apt` repositories, you must install it via a PPA or build script (like the JaKooLit install script) first. Once Hyprland is installed, you can grab the remaining dependencies via `apt`:
```bash
sudo apt update
sudo apt install stow waybar kitty rofi dunst

```

**Arch Linux (pacman / yay):**

```bash
sudo pacman -S hyprland waybar stow kitty rofi dunst
yay -S swww

```

**Fonts Required:**

* JetBrains Mono Nerd Font
* FontAwesome (for icons)

## 🚀 Installation

Since this repository is based on **GNU Stow**, it makes the installation process extremely easy.

1. **Clone the repository:**
```bash
git clone [https://github.com/33Tsuki/hyprland-config.git](https://github.com/33Tsuki/hyprland-config.git) ~/.dotfiles
cd ~/.dotfiles

```


2. **Back up your existing configs (Optional but recommended):**
```bash
mv ~/.config/hypr ~/.config/hypr.backup

```


3. **Stow the configuration:**
```bash
stow hyprland

```



*(Note: If you add other packages to this repo later like `waybar` or `kitty`, you can stow those exactly the same way: `stow waybar`)*

## ⌨️ Keybindings

Here are the primary shortcuts to navigate this setup:

| Action | Shortcut |
| --- | --- |
| Open Terminal | `SUPER + Enter` |
| Open App Launcher | `SUPER + Space` |
| Close Window | `SUPER + Q` |
| Toggle Float | `SUPER + V` |
| Move Workspace | `SUPER + [1-9]` |
| Exit Hyprland | `SUPER + SHIFT + E` |

*Check `~/.config/hypr/UserConfigs/UserKeybinds.conf` for the full list of custom keybindings.*

```

```
