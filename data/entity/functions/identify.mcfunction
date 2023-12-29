# ROADS
## load
execute unless entity @e[tag=road,type=armor_stand] run tag @e[type=armor_stand,limit=1] add road
execute as @e[tag=road] run tag @s add tool
## clear
execute unless entity @e[tag=delete,type=bat] run tag @e[type=bat,limit=1] add delete
execute as @e[tag=delete] run tag @s add tool