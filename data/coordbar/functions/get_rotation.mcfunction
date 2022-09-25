execute store result score @s rotation run data get entity @s Rotation[0] 1
# Add 360 to display rotaion from "0 to 360" instead of "-180 to 180"
execute unless score @s rotation matches 0.. run scoreboard players add @s rotation 360
