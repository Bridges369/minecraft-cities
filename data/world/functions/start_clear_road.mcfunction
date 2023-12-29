# clear current road
execute as @e[tag=clear_road] at @s run function clear:road

#> FIX ROADS AROUND
# EAST
execute as @e[tag=clear_road] at @s unless block ~16 ~ ~ air run function structure:external/road_empity/e
execute as @e[tag=clear_road] at @s unless block ~16 ~ ~ air run function structure:external/pavement/e

# SOUTH
execute as @e[tag=clear_road] at @s unless block ~ ~ ~16 air run function structure:external/road_empity/s
execute as @e[tag=clear_road] at @s unless block ~ ~ ~16 air run function structure:external/pavement/s

# WEST 
execute as @e[tag=clear_road] at @s unless block ~-16 ~ ~ air run function structure:external/road_empity/w
execute as @e[tag=clear_road] at @s unless block ~-16 ~ ~ air run function structure:external/pavement/w

# NORTH
execute as @e[tag=clear_road] at @s unless block ~ ~ ~-16 air run function structure:external/road_empity/n
execute as @e[tag=clear_road] at @s unless block ~ ~ ~-16 air run function structure:external/pavement/n

# FINALIZE THE PROCESS
kill @e[tag=clear_road]