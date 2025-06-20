# dotfiles

Welcome to my dotfiles repo. Everything in here is managed via [chezmoi](https://github.com/twpayne/chezmoi).

> [!NOTE]
> These are my personal dotfiles. The docs below are meant for my use only and aren’t guaranteed to work everywhere. If you want to use them, fork the repo and customize it to fit your own setup.

## Installation

You can install them with:

```bash
% chezmoi init --ssh --apply codeberg.org/feenko/dotfiles
```

Or if you'd like to exclude encrypted files, use:

```bash
% chezmoi init --ssh --apply --exclude=encrypted codeberg.org/feenko/dotfiles
```
