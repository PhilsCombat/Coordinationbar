# remove scoreboards
scoreboard objectives remove x_coord
scoreboard objectives remove y_coord
scoreboard objectives remove z_coord
scoreboard objectives remove rotation
scoreboard objectives remove rotation_en
scoreboard objectives remove coord_en
scoreboard objectives remove coordbar_menu
scoreboard objectives remove coord_config
scoreboard objectives remove coord_vars

# clear storage
data remove storage coordbar:title coord_title
data remove storage coordbar:title rotation_north_title
data remove storage coordbar:title rotation_east_title
data remove storage coordbar:title rotation_south_title
data remove storage coordbar:title rotation_west_title
data remove storage coordbar:title rotation_north_east_title
data remove storage coordbar:title rotation_north_west_title
data remove storage coordbar:title rotation_south_east_title
data remove storage coordbar:title rotation_south_west_title