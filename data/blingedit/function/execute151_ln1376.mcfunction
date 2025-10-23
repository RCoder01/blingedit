execute if score @s carrot_on_stick matches 1.. run item replace entity @s weapon.mainhand with carrot_on_a_stick[minecraft:enchantments={sharpness:5},minecraft:custom_name={text:BlingEdit}] 1
execute unless score @s carrot_on_stick matches 1.. run item replace entity @s weapon.mainhand with diamond_sword[minecraft:enchantments={sharpness:5},minecraft:custom_name={text:BlingEdit}] 1
scoreboard players set Global found_player 1
scoreboard players set Global handled 0
execute if score @s raycast_select matches 1.. run function blingedit:execute149_ln1386
execute if score Global handled matches ..0 run function blingedit:execute150_ln1392