function wd
    if test -n "$argv"
        cd "$HOME/.local/src/$argv" || echo error
    else
        cd "$HOME"/.local/src/(find "$HOME"/.local/src/*/ -type d -not -path "*/.git*" | cut -d "/" -f6- | fzf) || echo error
    end
end
