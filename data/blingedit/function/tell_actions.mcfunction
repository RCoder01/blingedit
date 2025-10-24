tellraw @s [""]
tellraw @s [\
    "",\
    {"text":"BlingEdit: "},\
    {"text":"[Options]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 28"},"color":"aqua"},\
]
tellraw @s [\
    "",\
    {"text":"Move "},\
    {"text":"Box","color":"red"},\
    {"text":": ","color":"gray"},\
    {"text":"[Up]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1027"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Down]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1023"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Left]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1025"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Right]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1026"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Forward]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1024"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Backward]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1022"},"color":"aqua"}\
]
tellraw @s [\
    "",\
    {"text":"Actions: "},\
    {"text":"[Clone]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2"},"color":"green"},\
    {"text":" ","color":"green"},\
    {"text":"[Fill]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 19"},"color":"gold"},\
    {"text":" ","color":"gold"},\
    {"text":"[Replace]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 32"},"color":"yellow"},\
    {"text":" ","color":"yellow"},\
    {"text":"[Random]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 31"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Plugin]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 21"},"color":"light_purple"},\
    {"text":"   ","color":"light_purple"},\
    {"text":"[Delete]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 17"},"color":"red"}\
]