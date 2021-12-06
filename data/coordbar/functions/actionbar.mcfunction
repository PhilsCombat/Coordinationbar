execute as @a[scores={coord_en=1,rotation_en=1}] run function coordbar:coord_and_rotation
execute as @a[scores={coord_en=0,rotation_en=1}] run function coordbar:rotation_only
execute as @a[scores={coord_en=1,rotation_en=0}] run title @s actionbar {"nbt":"coord_title","storage":"coordbar:title","interpret":"true"}
