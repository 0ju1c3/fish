
#set fish_greeting "Hello, world!"
set -U fish_user_paths $fish_user_paths /home/ojuice/.local/bin

function fish_greeting 
    set numbers 11 8 9 21 4
    set random_number (random)
    set random_index (math "$random_number % 5 + 1")
    set selected_number $numbers[$random_index]
    fastfetch --config examples/$selected_number
end

funcsave fish_greeting

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -gx EDITOR nvim
starship init fish | source
alias n=nnn

# Created by `pipx` on 2024-07-19 16:11:09
set PATH $PATH /home/ojuice/.local/bin

#set fish_greeting "Hello, world!"
# set -U fish_user_paths $fish_user_paths /home/ojuice/.local/bin
# function fish_greeting 
#     set numbers 11 8 9 21 4
#     set random_index ( math (random % 5) + 1) 
#     set selected_number $numbers[$random_index]
#     fastfetch --config examples/$selected_number
# end
# funcsave fish_greeting
# if status is-interactive
#     # Commands to run in interactive sessions can go here
# end
# set -gx EDITOR nvim
# starship init fish | source
# alias n=nnn
#
# # Created by `pipx` on 2024-07-19 16:11:09
# set PATH $PATH /home/ojuice/.local/bin
set QT_QPA_PLATFORMTHEME Adwaita-dark
