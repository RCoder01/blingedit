scoreboard players add @e _age 1
summon minecraft:marker ~ ~ ~
scoreboard players add @e _age 1
execute as @e[scores={_age=1}] run function blingedit:execute055_ln554
scoreboard players add Global i 1
execute if score Global i <= Global fil_scratch0 run function blingedit:for054_ln553