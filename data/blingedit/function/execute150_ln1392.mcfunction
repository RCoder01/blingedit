scoreboard players set @s raycast_select 1
tellraw @s ["",{"text":"Changed selection to: "},{"text":"Raycast Cursor","color":"yellow"}]
tellraw @s [\
    "",\
    {"text":"Options: "},\
    {"text":"[Select Inside Blocks]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 12"},"color":"gold"},\
    {"text":" ","color":"gold"},\
    {"text":"[Select Before Blocks]","click_event":{"action":"run_command","command":"/trigger blingedit_function_trigger set 11"},"color":"gold"}\
]