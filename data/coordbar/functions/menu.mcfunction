tellraw @s {"text":"\n==========================\n", "color":"blue"}
tellraw @s {"text":"click on your option of choice", "color":"white"}
tellraw @s {"text":"\nCoordinates:", "color":"white"}
tellraw @s {"text":"Enable", "color":"green", "clickEvent":{"action":"run_command", "value":"/scoreboard players set @s coord_en 1"}}
tellraw @s {"text":"Disable", "color":"red", "clickEvent":{"action":"run_command", "value":"/scoreboard players set @s coord_en 0"}}
tellraw @s {"text":"\nRotation:", "color":"white"}
tellraw @s {"text":"Enable", "color":"green", "clickEvent":{"action":"run_command", "value":"/scoreboard players set @s rotation_en 1"}}
tellraw @s {"text":"Disable", "color":"red", "clickEvent":{"action":"run_command", "value":"/scoreboard players set @s rotation_en 0"}}
tellraw @s {"text":"\n==========================\n", "color":"blue"}

scoreboard players set @s coordbar_menu 0
