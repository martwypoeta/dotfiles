# path
if not contains ~/scripts $PATH
  set -gx PATH $PATH ~/scripts
end

# XDG base directories
set -x XDG_CONFIG_HOME      $HOME/.config
set -x XDG_CACHE_HOME       $HOME/.cache
set -x XDG_DATA_HOME        $HOME/.local/share
set -x XDG_STATE_HOME       $HOME/.local/state
set -x XDG_RUNTIME_DIR      /run/user/(id -u)

# XDG user directories
set -x XDG_DESKTOP_DIR      $HOME/desktop
set -x XDG_DOCUMENTS_DIR    $HOME/documents
set -x XDG_DOWNLOAD_DIR     $HOME/downloads
set -x XDG_MUSIC_DIR        $HOME/music
set -x XDG_PICTURES_DIR     $HOME/pictures
set -x XDG_PUBLICSHARE_DIR  $HOME/public
set -x XDG_TEMPLATES_DIR    $HOME/templates
set -x XDG_VIDEOS_DIR       $HOME/videos

# applications
set -x EDITOR               "codium --wait"
set -x VISUAL               $EDITOR
set -x BROWSER              "librewolf"
set -x TERMINAL             "alacritty"
set -x PAGER                "less"

# home declutter
set -x XAUTHORITY           "$XDG_RUNTIME_DIR"/Xauthority
set -x GNUPGHOME            "$XDG_DATA_HOME"/gnupg
set -x RUSTUP_HOME          "$XDG_DATA_HOME"/rustup
set -x CARGO_HOME           "$XDG_DATA_HOME"/cargo
set -x XINITRC              "$XDG_CONFIG_HOME"/xorg/xinitrc
