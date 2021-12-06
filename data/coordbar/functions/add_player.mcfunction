scoreboard players set @s coord_en 1
scoreboard players set @s rotation_en 1
scoreboard players set @s coordbar_menu 0

scoreboard players add @s x_coord 0
scoreboard players add @s y_coord 0
scoreboard players add @s z_coord 0
scoreboard players add @s rotation 0

tellraw @s [{"text":"\nType", "color":"#00BB00"}, {"text":" '\/trigger coordbar_menu' ","color":"red"},{"text":"to open the datapack's settings\n", "color":"#00BB00"}]
