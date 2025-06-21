# Dotfiles

feenko's archlinux dotfiles managed with [chezmoi](https://github.com/twpayne/chezmoi).

## Installation

Install chezmoi:

```sh
$ pacman -S chezmoi
```

Clone and apply the dotfiles:

```sh
$ chezmoi init --ssh codeberg.org/feenko
$ chezmoi apply
```

## Structure

- [`home/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/)
  - [`dot_config/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/dot_config/)
  - [`dot_local/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/dot_local/)
  - [`dot_ssh/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/dot_ssh/)
  - [`exact_scripts/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/exact_scripts/) (included in path)
  - [`pictures/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/pictures/)
    - [`exact_wallpapers/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/pictures/exact_wallpapers/) (pool of wallpapers [`randomwal`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/exact_scripts/executable_randomwal) chooses from)
      - [`README.md`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/pictures/exact_wallpapers/README.md)
      - `...`
    - [`screenshots/`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/pictures/screenshots/)
  - [`symlink_dotfiles.tmpl`](https://codeberg.org/feenko/dotfiles/src/branch/master/home/symlink_dotfiles.tmpl) (symlinks chezmoi cwd to `$HOME/dotfiles`)
- [`.chezmoiversion`](https://codeberg.org/feenko/dotfiles/src/branch/master/.chezmoiversion) [(docs↗)](https://www.chezmoi.io/reference/special-files/chezmoiversion/)
- [`.chezmoiroot`](https://codeberg.org/feenko/dotfiles/src/branch/master/.chezmoiroot) [(docs↗)](https://www.chezmoi.io/user-guide/advanced/customize-your-source-directory/)
- [`pacman.lock`](https://codeberg.org/feenko/dotfiles/src/branch/master/pacman.lock) (custom lockfile to keep track of packages)
- [`README.md`](https://codeberg.org/feenko/dotfiles/src/branch/master/README.md)

## Resources

- [Chezmoi](https://www.chezmoi.io/)
- Archwiki
  - [Xorg](https://wiki.archlinux.org/title/Xorg)
  - [Bspwm](https://wiki.archlinux.org/title/Bspwm)
  - [Picom](https://wiki.archlinux.org/title/Picom)
