scoreboard objectives remove x_coord
scoreboard objectives remove y_coord
scoreboard objectives remove z_coord
scoreboard objectives remove rotation
scoreboard objectives remove rotation_en
scoreboard objectives remove coord_en
scoreboard objectives remove coordbar_menu


data remove storage coord_title coordbar:title
data remove storage rotation_north_title coordbar:title
data remove storage rotation_north_east_title coordbar:title
data remove storage rotation_north_west_title coordbar:title
data remove storage rotation_east_title coordbar:title
data remove storage rotation_south_title coordbar:title
data remove storage rotation_south_east_title coordbar:title
data remove storage rotation_south_west_title coordbar:title
data remove storage rotation_west_title coordbar:title

tellraw @a {"text":"\nAll scoreboards used for Coordinationbar have been removed\n", "color":"#FF0000"}
