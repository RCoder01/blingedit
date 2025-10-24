tellraw @s [""]
tellraw @s [\
    "",\
    {"text":"Move "},\
    {"text":"Dest","color":"blue"},\
    {"text":": ","color":"gray"},\
    {"text":"[Up]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2027"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Down]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2023"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Left]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2025"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Right]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2026"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Forward]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2024"},"color":"aqua"},\
    {"text":" ","color":"aqua"},\
    {"text":"[Backward]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2022"},"color":"aqua"}\
]
tellraw @s [\
    "",\
    {"text":"Clone Options: "},\
    {"text":"[Do Clone Air]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2003"},"color":"dark_green"},\
    {"text":" ","color":"dark_green"},\
    {"text":"[Don't Clone Air]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2018"},"color":"dark_green"}\
]
execute if score @s clone_in_place matches 1.. run tellraw @s [\
    "",\
    {"text":"Clone In Place: "},\
    {"text":"[Enabled]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2038"},"color":"green"}\
]
execute unless score @s clone_in_place matches 1.. run tellraw @s [\
    "",\
    {"text":"Clone In Place: "},\
    {"text":"[Disabled]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2038"},"color":"red"},\
]
tellraw @s [\
    "",\
    {"text":"Flip: "},\
    {"text":"[Flip Left/Right]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2007"},"color":"dark_green"},\
    {"text":" ","color":"dark_green"},\
    {"text":"[Flip Front/Back]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2006"},"color":"dark_green"}\
]
tellraw @s [\
    "",\
    {"text":"Rotate: "},\
    {"text":"[Rotate Left]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2008"},"color":"dark_green"},\
    {"text":" ","color":"dark_green"},\
    {"text":"[Rotate Right]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2009"},"color":"dark_green"}\
]
tellraw @s [\
    "",\
    {"text":"Actions: "},\
    {"text":"[Confirm Clone]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 10"},"color":"green"},\
    {"text":" ","color":"green"},\
    {"text":"[Clone&Repeat]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2004"},"color":"green"},\
    {"text":" ","color":"green"},\
    {"text":"[Clone Brush]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 2005"},"color":"green"},\
    {"text":" ","color":"green"},\
    {"text":"[Cancel]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 1"},"color":"green"}\
]