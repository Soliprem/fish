function gd
    cd (/bin/ls -d */ | fzf) || echo error
end
