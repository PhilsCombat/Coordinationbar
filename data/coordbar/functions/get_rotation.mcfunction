execute store result score @s rotation run data get entity @s Rotation[0] 1
execute unless score @s rotation matches 0.. run scoreboard players add @s rotation 360
