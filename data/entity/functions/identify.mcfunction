# ROADS
## load
execute unless entity @e[tag=road,type=armor_stand] run tag @e[type=armor_stand,limit=1] add road
execute as @e[tag=road] run tag @s add tool
## clear
execute unless entity @e[tag=clear_road,type=bat] run tag @e[type=bat,limit=1] add clear_road
execute as @e[tag=clear_road] run tag @s add tool