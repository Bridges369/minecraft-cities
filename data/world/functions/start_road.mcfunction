# PLACE MAIN ROAD
execute as @e[tag=road] at @s run function structure:road

# CONNECT TO AROUND STRUCTURES
execute as @e[tag=road] at @s run function connect_from:road

# FINALIZE THE PROCESS
kill @e[tag=road]