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
alias rcow="fortune | cowsay -r | lolcat"
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
alias yay="paru"
alias magit="nvim -c MagitOnly"
#alias ref="shortcuts >/dev/null; source $XDG_CONFIG_HOME/shell/shortcutrc ; source $XDG_CONFIG_HOME/.config}/shell/zshnameddirrc"
#alias weath="less -S $XDG_DATA_HOME/share}/weatherreport"

# vim: filetype=sh

alias cac="cd $HOME/.cache && ls -a"
alias cf="cd $HOME/.config && ls -a"
alias D="cd $HOME/Downloads && ls -a"
alias d="cd $HOME/Documents && ls -a"
alias dt="cd $HOME/.local/share && ls -a"
alias rr="cd $HOME/.local/src && ls -a"
alias h="cd $HOME && ls -a"
alias m="cd $HOME/Music && ls -a"
alias mn="cd /mnt && ls -a"
alias pp="cd $HOME/Pictures && ls -a"
alias sc="cd $HOME/.local/bin && ls -a"
alias src="cd $HOME/.local/src && ls -a"
alias vv="cd $HOME/Videos && ls -a"
alias bf="$EDITOR $HOME/.config/shell/bm-files"
alias bd="$EDITOR $HOME/.config/shell/bm-dirs"
alias cfx="$EDITOR $HOME/.config/x11/xresources"
alias cfb="$EDITOR ~/.local/src/dwmblocks/config.h"
alias cfv="$EDITOR $HOME/.config/nvim/init.vim"
alias cfz="$EDITOR $HOME/.config/zsh/.zshrc"
alias cfa="$EDITOR $HOME/.config/shell/aliasrc"
alias cfp="$EDITOR $HOME/.config/shell/profile"
alias cfm="$EDITOR $HOME/.config/mutt/muttrc"
alias cfn="$EDITOR $HOME/.config/newsboat/config"
alias cfu="$EDITOR $HOME/.config/newsboat/urls"
alias cfmb="$EDITOR $HOME/.config/ncmpcpp/bindings"
alias cfmc="$EDITOR $HOME/.config/ncmpcpp/config"
alias cfl="$EDITOR $HOME/.config/lf/lfrc"
alias cfL="$EDITOR $HOME/.config/lf/scope"
alias cfX="$EDITOR $HOME/.config/sxiv/exec/key-handler"
