execute if score @s rotation matches 135..224 run title @s actionbar {"nbt":"rotation_north_title","storage":"coordbar:title","interpret":true}
execute if score @s rotation matches 225..314 run title @s actionbar {"nbt":"rotation_east_title","storage":"coordbar:title","interpret":true}
execute if score @s rotation matches 45..134 run title @s actionbar {"nbt":"rotation_west_title","storage":"coordbar:title","interpret":true}
execute if score @s rotation matches ..44 run title @s actionbar {"nbt":"rotation_south_title","storage":"coordbar:title","interpret":true}
execute if score @s rotation matches 315.. run title @s actionbar {"nbt":"rotation_south_title","storage":"coordbar:title","interpret":true}
