execute as @a unless score @s coord_en matches 0..1 run function coordbar:add_player
scoreboard players enable @a coordbar_menu
execute as @a unless score @s coordbar_menu matches 0 run function coordbar:menu
execute as @a[scores={coord_en=1}] run function coordbar:get_coord
execute as @a[scores={rotation_en=1}] run function coordbar:get_rotation
function coordbar:actionbar
