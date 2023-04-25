function wd
    if test -n "$argv"
        cd "$HOME/.local/src/$argv" || echo error
    else
        cd (/bin/ls -d "$HOME"/.local/src/*/ | fzf) || echo error
    end
end
