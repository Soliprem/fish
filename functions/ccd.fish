function ccd
    if test -n "$argv"
        cd "$HOME/.config/$argv" || echo error
    else
        cd "$HOME"/.config/(find "$HOME"/.config/*/ -type d -not -path "*/.git*" | cut -d "/" -f6- | fzf) || echo error
    end
end
