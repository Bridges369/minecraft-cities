# create scores for position controls
scoreboard objectives add Tools dummy "tools pipelines"
scoreboard objectives add Pos dummy "Coordinates"
scoreboard objectives add Replace dummy "'Delete' tool's sub-process"
scoreboard objectives add Integer dummy "Integer Numbers"

# set Integers
scoreboard players set #0 Integer 0
scoreboard players set #1 Integer 1
scoreboard players set #2 Integer 2
scoreboard players set #3 Integer 3
scoreboard players set #4 Integer 4
scoreboard players set #5 Integer 5
scoreboard players set #16 Integer 16

# set default values
scoreboard players set #x Pos 0
scoreboard players set #y Pos 1
scoreboard players set #z Pos 0
scoreboard players set #i Replace 0
scoreboard players set #tool-sub-process-1 Tools 0

# show score
scoreboard objectives setdisplay sidebar Pos