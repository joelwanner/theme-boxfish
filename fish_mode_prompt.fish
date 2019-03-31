function fish_mode_prompt
    if [ $fish_key_bindings = fish_vi_key_bindings ]
        switch $fish_bind_mode
            case default
                set_color -b red
            case insert
                set_color -b green
            case visual
                set_color -b yellow
            case replace-one
                set_color -b magenta
        end
        echo -n " "
    end
end
