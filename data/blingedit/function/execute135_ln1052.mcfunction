tellraw @s ["",{"text":"Replacing "},{"score":{"name":"Global","objective":"box_xmin"}},{"text":", "},{"score":{"name":"Global","objective":"box_ymin"}},{"text":", "},{"score":{"name":"Global","objective":"box_zmin"}},{"text":" to "},{"score":{"name":"Global","objective":"box_xmax"}},{"text":", "},{"score":{"name":"Global","objective":"box_ymax"}},{"text":", "},{"score":{"name":"Global","objective":"box_zmax"}}]
bossbar set progress players @s
function blingedit:store_tile_drops
scoreboard players set Global count 0
execute summon minecraft:marker run function blingedit:execute134_ln1058
function blingedit:restore_tile_drops
tellraw @s ["",{"text":"Replaced "},{"score":{"name":"Global","objective":"count"}},{"text":" blocks."}]
scoreboard players set @s state 3