tellraw @s ["",{"text":"Use "},{"text":"/setblock ~ ~ ~ <block>","click_event":{"action":"suggest_command","command":"/setblock ~ ~ ~ minecraft:"},"color":"gray"},{"text":" to pick the filler block."}]
scoreboard players set @s state 5
gamerule sendCommandFeedback false