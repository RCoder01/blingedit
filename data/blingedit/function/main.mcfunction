execute store result score Global feedback run gamerule sendCommandFeedback
gamerule sendCommandFeedback false
execute as @a run function blingedit:function_vector_table
scoreboard players add Global tick 1
execute as @e[type=minecraft:item] at @s run function blingedit:execute154_ln1368
scoreboard players set @e[type=minecraft:player] mai_scratch0 0
execute as @e[type=minecraft:player] run function blingedit:for223_ln1404
function blingedit:collect_garbage
execute if score Global feedback matches 1..1 run gamerule sendCommandFeedback true