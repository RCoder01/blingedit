tellraw @s [""]
tellraw @s ["",{"text":"BlingEdit Options:"}]
tellraw @s [\
    "",\
    {"text":"Region Particle Outline: "},\
    {"text":"[On]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 30"},"color":"green"},\
    {"text":" ","color":"green"},\
    {"text":"[Off]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 29"},"color":"red"}\
]
gamerule sendCommandFeedback false