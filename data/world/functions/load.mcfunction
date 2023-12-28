# create scores for position controls
scoreboard objectives add Pos dummy "Coordinates"
scoreboard objectives add Integer dummy "Integer Numbers"

# set Pos fix multiplier
scoreboard players set #16 Integer 16

# set default Pos value
scoreboard players set #x Pos 0
scoreboard players set #y Pos 1
scoreboard players set #z Pos 0

# show score
scoreboard objectives setdisplay sidebar Pos