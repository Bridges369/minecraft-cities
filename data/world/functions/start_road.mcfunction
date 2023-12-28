# PLACE MAIN ROAD
execute as @e[tag=road] at @s run function load:structure/road_full

# CONNECT TO AROUND STRUCTURES
execute as @e[tag=road] at @s run function connect_from:road/east
execute as @e[tag=road] at @s run function connect_from:road/south
execute as @e[tag=road] at @s run function connect_from:road/west
execute as @e[tag=road] at @s run function connect_from:road/north

# FINALIZE THE PROCESS
kill @e[tag=road]