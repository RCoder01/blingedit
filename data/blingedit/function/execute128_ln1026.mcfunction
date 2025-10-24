clone ~ ~ ~ ~ ~ ~ 0 2 0
scoreboard players set @s state 7
setblock ~ ~ ~ air
tellraw @s ["",{"text":"Use "},{"text":"/setblock ~ ~ ~ <block>","click_event":{"action":"suggest_command","command":"/setblock ~ ~ ~ minecraft:"},"color":"gray"},{"text":" to pick the block they should be replaced with."}]
tellraw @s ["",{"text":"Or pick "},{"text":"[air]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 34"},"color":"aqua"}]