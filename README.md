# Amber Gold for Hyprland

## A theme put together to approximate the look and feel of the old amber coloured terminals

>
> Note
>
> - Some programs mentioned may need manual compilation. The Hyprland config is designed around a KDE Plasma base.
> - This setup is for dual screens which are named DP-1 (left) and HDMI-A-1 (right). **Super+[** - Enable just left screen & **Super+]** - Enable both screens.
> - Waybar is minimalist and has tooltips for a calendar and a module for power and vpn connections.
> - The Wallpaper is available in various sizes in the wallpaper directory.
>
> - There are two versions of the config included. It defaults to waybar at the top, but the left-hand side is also available. The files are included in the waybar directory `config.leftside` and `style.css.leftside` and also in the hyprland directory (so animations move according to bar) as `hyprland.conf.leftside`
>

---

![main][1]

---

## Themed elements

- Hyprland
- Alacritty
- Dunst
- Rofi
- Waybar
- Swaylock
- Swayidle
- Emacs
- Kvantum
- Qt5ct
- GTK (still WIP)
- Pyradio
- Starship
- Bash
- Wallpaper (various sizes available in Wallpaper folder)

---

## Other themed elements and resources

- Firefox theme available [here](https://addons.mozilla.org/en-GB/firefox/addon/amber-gold/)
- Vimix White icon theme available [here](https://github.com/vinceliuice/vimix-icon-theme)
- btop uses the built in "TTY" theme
- Emacs theme can be placed in .config/emacs - invoke by using M-x customize-themes and selecting AmberGold. Trust it (you can look at the file, it's a basic theme file, nothing scary) then save the settings
- Vimix Dark cursor theme (in `.icons`)
- Hack Nerd Font and WOPRTweaked font in `fonts` folder. The WOPR font is used throughout the theme and is based on Lord Nightmare 2020, Creative Commons attribution. License in the fonts folder. Derivative work by me

---

## Still to be completed

- GTK (although the current scary version is available)
- Thunderbird (working on the theme elements)
- VSCode

---

### Quick keys to get started in hyprland

- **Super+Q** for Alacritty
- **Super+W** for Firefox
- **Super+R** for rofi run menu
- **Super+Mouse Left Button** to drag window
- **Super+Mouse Right Button** Click to resize window
- **Super+Mouse Wheel** Cycle through workspaces
- **Super+Shift+Cursors** to swap windows
- **Super+Ctrl+Cursors** to resize windows
- **Super+F1-F9** go to workspace
- **Super+Shift+F1-F9** move window to workspace
- **Super+F** float window

Check out the shortcuts in hyprland.conf for the rest.

---

## Screenshots

![shot2][2]

---

![shot3][3]

---

![shot4][4]

---

### Colours for your own projects!

| Colour Name | Value |
| --- | --- |
| background-shadow | #0a0a04 |
| background-darker | #121107 |
| background| #2d2215 |
| selection | #9d7122 |
| foreground | #f9e9d7 |
| comment | #f6bc45 |
| amber | #ffbf00 |
| compliment | #e2ae00 |

There are a few more slightly different colour values in the Kvantum theme, but the base is the same.

[1]: /resources/shot1.png
[2]: /resources/shot2.png
[3]: /resources/shot3.png
[4]: /resources/shot4.png
