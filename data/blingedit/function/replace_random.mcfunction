scoreboard players set @s state 10
tellraw @s ["",{"text":"Use "},{"text":"/setblock ~ ~ ~ <block>","click_event":{"action":"suggest_command","command":"/setblock ~ ~ ~ minecraft:"},"color":"gray"},{"text":" to pick the blocks to replace."}]
tellraw @s ["",{"text":"Or replace "},{"text":"[air]","click_event":{"action":"run_command","command":"/function blingedit:replace_random_air"},"color":"aqua"}]
gamerule sendCommandFeedback false