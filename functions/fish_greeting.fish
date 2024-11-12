function fish_greeting
    set numbers 11 8 9 21 4
    set random_number (random)
    set random_index (math "$random_number % 5 + 1")
    set selected_number $numbers[$random_index]
    fastfetch --config examples/$selected_number
end
