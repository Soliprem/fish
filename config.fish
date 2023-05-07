set -g fish_greeting
set -g fish_key_bindings fish_hybrid_key_bindings
greeting
# Use neovim for vim if present.
alias vim="nvim"
alias vimdiff="nvim -d"

# Use $XINITRC variable if file exists.
[ -f "$XINITRC" ] && alias startx="startx $XINITRC"

# sudo not required for some system commands
for command in mount umount sv pacman updatedb su shutdown poweroff reboot
    alias $command="sudo $command"
end

# Verbosity and settings that you pretty much just always are going to want.
alias river="XKB_DEFAULT_LAYOUT=it river"
alias cp="cp -iv"
alias nnn="nnn -e"
alias mv="mv -iv"
alias rm="rm -vI"
alias bc="bc -ql"
alias rg="cd .steam/steam/steamapps/compatdata/813780/pfx/drive_c/users/steamuser/Games/Age\ of\ Empires\ 2\ DE/76561199050658286/savegame"
alias mkd="mkdir -pv"
alias yt="yt-dlp --embed-metadata -i"
alias yta="yt -x -f bestaudio/best"
alias ffmpeg="ffmpeg -hide_banne"

# Colorize commands when possible.
alias ls="exa --header --icons --group-directories-first"
alias nvimtutor="nvim -c Tutor"
alias cat="bat"
alias ll="exa --long --header --icons --color-scale --group-directories-first"
alias l="exa --long --header --icons --color-scale --group-directories-first"
alias nn="cd ~/.config/nvim/lua/ && ls"
alias grep="grep --color=auto"
alias diff="diff --color=auto"
alias ccat="highlight --out-format=ansi"
alias ip="ip -color=aut"

# These common commands are just too long! Abbreviate them.

alias ka="killall"
alias g="git"
alias trem="transmission-remote"
alias YT="youtube-viewer"
alias sdn="shutdown -h now"
alias e="nvim"
alias v="nvim"
alias p="pacman"
alias xi="sudo xbps-install"
alias xr="sudo xbps-remove -R"
alias xq="xbps-query"
alias config="/usr/bin/git --git-dir=/home/soliprem/.cfg/ --work-tree=/home/soliprem"
alias z="zathura"

alias cd..="cd .."
alias lf="lfub"
alias vifm="vifmrun"
alias yay="paru"
alias magit="nvim -c MagitOnly"
#alias ref="shortcuts >/dev/null; source $XDG_CONFIG_HOME/shell/shortcutrc ; source $XDG_CONFIG_HOME/.config}/shell/zshnameddirrc"
#alias weath="less -S $XDG_DATA_HOME/share}/weatherreport"

# vim: filetype=sh

alias cac="cd /home/soliprem/.cache && ls -a"
alias cf="cd /home/soliprem/.config && ls -a"
alias D="cd /home/soliprem/Downloads && ls -a"
alias d="cd /home/soliprem/Documents && ls -a"
alias dt="cd /home/soliprem/.local/share && ls -a"
alias rr="cd /home/soliprem/.local/src && ls -a"
alias h="cd /home/soliprem && ls -a"
alias m="cd /home/soliprem/Music && ls -a"
alias mn="cd /mnt && ls -a"
alias pp="cd /home/soliprem/Pictures && ls -a"
alias sc="cd /home/soliprem/.local/bin && ls -a"
alias src="cd /home/soliprem/.local/src && ls -a"
alias vv="cd /home/soliprem/Videos && ls -a"
alias bf="$EDITOR /home/soliprem/.config/shell/bm-files"
alias bd="$EDITOR /home/soliprem/.config/shell/bm-dirs"
alias cfx="$EDITOR /home/soliprem/.config/x11/xresources"
alias cfb="$EDITOR ~/.local/src/dwmblocks/config.h"
alias cfv="$EDITOR /home/soliprem/.config/nvim/init.vim"
alias cfz="$EDITOR /home/soliprem/.config/zsh/.zshrc"
alias cfa="$EDITOR /home/soliprem/.config/shell/aliasrc"
alias cfp="$EDITOR /home/soliprem/.config/shell/profile"
alias cfm="$EDITOR /home/soliprem/.config/mutt/muttrc"
alias cfn="$EDITOR /home/soliprem/.config/newsboat/config"
alias cfu="$EDITOR /home/soliprem/.config/newsboat/urls"
alias cfmb="$EDITOR /home/soliprem/.config/ncmpcpp/bindings"
alias cfmc="$EDITOR /home/soliprem/.config/ncmpcpp/config"
alias cfl="$EDITOR /home/soliprem/.config/lf/lfrc"
alias cfL="$EDITOR /home/soliprem/.config/lf/scope"
alias cfX="$EDITOR /home/soliprem/.config/sxiv/exec/key-handler"
