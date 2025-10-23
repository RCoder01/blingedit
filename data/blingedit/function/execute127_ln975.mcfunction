tellraw @s ["",{"text":"Deleting "},{"score":{"name":"Global","objective":"box_xmin"}},{"text":", "},{"score":{"name":"Global","objective":"box_ymin"}},{"text":", "},{"score":{"name":"Global","objective":"box_zmin"}},{"text":" to "},{"score":{"name":"Global","objective":"box_xmax"}},{"text":", "},{"score":{"name":"Global","objective":"box_ymax"}},{"text":", "},{"score":{"name":"Global","objective":"box_zmax"}}]
bossbar set progress players @s
function blingedit:store_tile_drops
execute summon minecraft:marker run function blingedit:execute126_ln979 
function blingedit:restore_tile_drops