# EAST
execute if block ~16 ~-1 ~ emerald_block if score #i Replace = #1 Integer run summon armor_stand ~16 ~1 ~

## Re-config all tools, but not 'delete' tool
#> it must be after first check
scoreboard players set #tool-sub-process-1 Tools 1
function world:tick

# SOUTH
execute if block ~ ~-1 ~16 emerald_block if score #i Replace = #2 Integer run summon armor_stand ~ ~1 ~16

# WEST
execute if block ~-16 ~-1 ~ emerald_block if score #i Replace = #3 Integer run summon armor_stand ~-16 ~1 ~

# NORTH
execute if block ~ ~-1 ~-16 emerald_block if score #i Replace = #4 Integer run summon armor_stand ~ ~1 ~-16

execute if score #i Replace <= #5 Integer run scoreboard players add #i Replace 1
scoreboard players set #tool-sub-process-1 Tools 0
execute if score #i Replace <= #5 Integer run function world:replace_around