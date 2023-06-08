# add players, that are not registered in the scoreboard
execute as @a unless score @s coord_en matches 0..1 run function coordbar:add_player
scoreboard players enable @a coordbar_menu
execute as @a unless score @s coordbar_menu matches 0 run function coordbar:menu

scoreboard players add tick_tracker coord_vars 1
scoreboard players operation tick_tracker coord_vars %= update_rate coord_config
execute unless score tick_tracker coord_vars matches 0 run return 0

execute as @a[scores={coord_en=1}] run function coordbar:get_data/coord
execute as @a[scores={rotation_en=1}] run function coordbar:get_data/rotation
function coordbar:display/actionbar
