# clear current road
execute as @e[tag=clear_road] at @s run function clear:road

#> FIX ROADS AROUND
# EAST
execute as @e[tag=clear_road] at @s unless block ~16 ~ ~ air run function load:external/road_empity/e
execute as @e[tag=clear_road] at @s unless block ~16 ~ ~ air run function load:external/pavement/e

# SOUTH
execute as @e[tag=clear_road] at @s unless block ~ ~ ~16 air run function load:external/road_empity/s
execute as @e[tag=clear_road] at @s unless block ~ ~ ~16 air run function load:external/pavement/s

# WEST 
execute as @e[tag=clear_road] at @s unless block ~-16 ~ ~ air run function load:external/road_empity/w
execute as @e[tag=clear_road] at @s unless block ~-16 ~ ~ air run function load:external/pavement/w

# NORTH
execute as @e[tag=clear_road] at @s unless block ~ ~ ~-16 air run function load:external/road_empity/n
execute as @e[tag=clear_road] at @s unless block ~ ~ ~-16 air run function load:external/pavement/n

# FINALIZE THE PROCESS
kill @e[tag=clear_road]