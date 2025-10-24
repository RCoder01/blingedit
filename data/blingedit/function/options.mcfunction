tellraw @s [""]
tellraw @s ["",{"text":"BlingEdit Options:"}]
tellraw @s ["",{"text":"Region Particle Outline: "},{"text":"[On]","click_event":{"action":"run_command","command":"/function blingedit:particles_on"},"color":"green"},{"text":" ","color":"green"},{"text":"[Off]","click_event":{"action":"run_command","command":"/function blingedit:particles_off"},"color":"red"}]
gamerule sendCommandFeedback false