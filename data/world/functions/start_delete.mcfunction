# clear current road
execute as @e[tag=delete] at @s run function delete:current
execute as @e[tag=delete] at @s run function delete:around

# fix roads around
scoreboard players set #i Replace 1
execute as @e[tag=delete] at @s run function world:replace_around
scoreboard players set #i Replace 0

# FINALIZE THE PROCESS
kill @e[tag=delete]