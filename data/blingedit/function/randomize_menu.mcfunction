tellraw @s [""]
tellraw @s ["",{"text":"Randomization Options:","color":"dark_aqua"}]
tellraw @s ["",{"text":"[Store Selected Region as Random Block Pool]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 37"},"color":"aqua"}]
tellraw @s ["",{"text":"[Fill Selected Region from Random Block Pool]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 20"},"color":"aqua"}]
tellraw @s ["",{"text":"[Replace in Selected Region from Random Block Pool]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 35"},"color":"aqua"}]
gamerule sendCommandFeedback false