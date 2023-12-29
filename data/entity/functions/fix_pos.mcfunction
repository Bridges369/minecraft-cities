#> sclale = 0.0625 becuase thats equals 16^-1
#> therefore: pos*0.0625 = pos / 16

#=== ROAD ===# 

# Get entity's position
execute if entity @e[tag=road] store result score #x Pos run data get entity @e[tag=road,limit=1] Pos[0] 0.0625
execute if entity @e[tag=road] store result score #z Pos run data get entity @e[tag=road,limit=1] Pos[2] 0.0625

# fix entity's position
execute if entity @e[tag=road] run scoreboard players operation #x Pos *= #16 Integer
execute if entity @e[tag=road] run scoreboard players operation #z Pos *= #16 Integer

# set entity's position
execute if entity @e[tag=road] store result entity @e[tag=road,limit=1] Pos[0] double 1 run scoreboard players get #x Pos
execute if entity @e[tag=road] store result entity @e[tag=road,limit=1] Pos[1] double 1 run scoreboard players get #y Pos
execute if entity @e[tag=road] store result entity @e[tag=road,limit=1] Pos[2] double 1 run scoreboard players get #z Pos


#=== CLEAR ROAD ===#

# Get entity's position
## sclale = 0.0625 becuase thats equals 16^-1
## therefore: pos*0.0625 = pos / 16
execute if entity @e[tag=delete] store result score #x Pos run data get entity @e[tag=delete,limit=1] Pos[0] 0.0625
execute if entity @e[tag=delete] store result score #z Pos run data get entity @e[tag=delete,limit=1] Pos[2] 0.0625

# fix entity's position
execute if entity @e[tag=delete] run scoreboard players operation #x Pos *= #16 Integer
execute if entity @e[tag=delete] run scoreboard players operation #z Pos *= #16 Integer

# set entity's position
execute if entity @e[tag=delete] store result entity @e[tag=delete,limit=1] Pos[0] double 1 run scoreboard players get #x Pos
execute if entity @e[tag=delete] store result entity @e[tag=delete,limit=1] Pos[1] double 1 run scoreboard players get #y Pos
execute if entity @e[tag=delete] store result entity @e[tag=delete,limit=1] Pos[2] double 1 run scoreboard players get #z Pos