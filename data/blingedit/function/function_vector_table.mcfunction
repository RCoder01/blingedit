execute if score @s blingedit_function_trigger matches 0..0 run return run scoreboard players enable @s blingedit_function_trigger

execute if score Global feedback matches 1..1 if score @s blingedit_function_trigger matches 1000..1999 run function blingedit:tell_actions
execute if score Global feedback matches 1..1 if score @s blingedit_function_trigger matches 2000..2999 run function blingedit:clone_options
scoreboard players operation @s blingedit_function_trigger %= c1000 Constant

execute if score @s blingedit_function_trigger matches 1..1 run function blingedit:cancel
execute if score @s blingedit_function_trigger matches 2..2 run function blingedit:clone
execute if score @s blingedit_function_trigger matches 3..3 run function blingedit:clone_air
execute if score @s blingedit_function_trigger matches 4..4 run function blingedit:clone_and_repeat
execute if score @s blingedit_function_trigger matches 5..5 run function blingedit:clone_brush
execute if score @s blingedit_function_trigger matches 6..6 run function blingedit:clone_flip_frontback
execute if score @s blingedit_function_trigger matches 7..7 run function blingedit:clone_flip_leftright
execute if score @s blingedit_function_trigger matches 8..8 run function blingedit:clone_rotate_left
execute if score @s blingedit_function_trigger matches 9..9 run function blingedit:clone_rotate_right
execute if score @s blingedit_function_trigger matches 10..10 run function blingedit:confirm_clone
execute if score @s blingedit_function_trigger matches 11..11 run function blingedit:cursor_before
execute if score @s blingedit_function_trigger matches 12..12 run function blingedit:cursor_inside
execute if score @s blingedit_function_trigger matches 13..13 run function blingedit:cursor_range_5
execute if score @s blingedit_function_trigger matches 14..14 run function blingedit:cursor_range_10
execute if score @s blingedit_function_trigger matches 15..15 run function blingedit:cursor_range_15
execute if score @s blingedit_function_trigger matches 16..16 run function blingedit:cursor_range_20
execute if score @s blingedit_function_trigger matches 17..17 run function blingedit:delete
execute if score @s blingedit_function_trigger matches 18..18 run function blingedit:dont_clone_air
execute if score @s blingedit_function_trigger matches 19..19 run function blingedit:fill
execute if score @s blingedit_function_trigger matches 20..20 run function blingedit:fill_random
execute if score @s blingedit_function_trigger matches 21..21 run function blingedit:list_plugins
execute if score @s blingedit_function_trigger matches 22..22 run function blingedit:move_backward
execute if score @s blingedit_function_trigger matches 23..23 run function blingedit:move_down
execute if score @s blingedit_function_trigger matches 24..24 run function blingedit:move_forward
execute if score @s blingedit_function_trigger matches 25..25 run function blingedit:move_left
execute if score @s blingedit_function_trigger matches 26..26 run function blingedit:move_right
execute if score @s blingedit_function_trigger matches 27..27 run function blingedit:move_up
execute if score @s blingedit_function_trigger matches 28..28 run function blingedit:options
execute if score @s blingedit_function_trigger matches 29..29 run function blingedit:particles_off
execute if score @s blingedit_function_trigger matches 30..30 run function blingedit:particles_on
execute if score @s blingedit_function_trigger matches 31..31 run function blingedit:randomize_menu
execute if score @s blingedit_function_trigger matches 32..32 run function blingedit:replace
execute if score @s blingedit_function_trigger matches 33..33 run function blingedit:replace1_air
execute if score @s blingedit_function_trigger matches 34..34 run function blingedit:replace2_air
execute if score @s blingedit_function_trigger matches 35..35 run function blingedit:replace_random
execute if score @s blingedit_function_trigger matches 36..36 run function blingedit:replace_random_air
execute if score @s blingedit_function_trigger matches 37..37 run function blingedit:store_random
execute if score @s blingedit_function_trigger matches 38..38 run function blingedit:toggle_clone_in_place

scoreboard players enable @s blingedit_function_trigger
scoreboard players set @s blingedit_function_trigger 0