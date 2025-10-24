tellraw @s ["",{"text":"Use "},{"text":"/setblock ~ ~ ~ <block>","click_event":{"action":"suggest_command","command":"/setblock ~ ~ ~ minecraft:"},"color":"gray"},{"text":" to pick the block to be replaced."}]
tellraw @s ["",{"text":"Or pick "},{"text":"[air]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 33"},"color":"aqua"}]
scoreboard players set @s state 6
gamerule sendCommandFeedback false