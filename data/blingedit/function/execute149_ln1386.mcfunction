scoreboard players set @s raycast_select 0
scoreboard players set Global handled 1
tellraw @s ["",{"text":"Changed selection to: "},{"text":"Floating Cursor","color":"yellow"}]
tellraw @s [\
    "",\
    {"text":"Options: "},\
    {"text":"[Range 5]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 13"},"color":"gold"},\
    {"text":" ","color":"gold"},\
    {"text":"[Range 10]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 14"},"color":"gold"},\
    {"text":" ","color":"gold"},\
    {"text":"[Range 15]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 15"},"color":"gold"},\
    {"text":" ","color":"gold"},\
    {"text":"[Range 20]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 16"},"color":"gold"}\
]