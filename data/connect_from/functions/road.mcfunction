# EAST
#> if NEXT != road
execute unless block ~16 ~-1 ~ emerald_block run clone 32 3 48 38 3 59 ~9 ~ ~2 masked force
execute unless block ~16 ~-1 ~ emerald_block run clone 32 3 60 33 4 75 ~14 ~ ~ masked force
#> if NEXT == road
execute if block ~16 ~-1 ~ emerald_block run clone 32 3 34 38 3 45 ~16 ~ ~2 masked force
execute if block ~16 ~-1 ~ emerald_block run fill ~16 ~1 ~2 ~17 ~1 ~13 air

# SOUTH
#> if NEXT != road
execute unless block ~ ~-1 ~16 emerald_block run clone 32 3 48 43 3 54 ~2 ~ ~9 masked force
execute unless block ~ ~-1 ~16 emerald_block run clone 32 3 60 47 4 61 ~ ~ ~14 masked force
#> if NEXT == road
execute if block ~ ~-1 ~16 emerald_block run clone 34 3 32 45 3 38 ~2 ~ ~16 masked force
execute if block ~ ~-1 ~16 emerald_block run fill ~2 ~1 ~16 ~13 ~1 ~17 air

# WEST
#> if NEXT != road
execute unless block ~-16 ~-1 ~ emerald_block run clone 32 3 48 38 3 59 ~0 ~ ~2 masked force
execute unless block ~-16 ~-1 ~ emerald_block run clone 32 3 60 33 4 75 ~ ~ ~ masked force
#> if NEXT == road
execute if block ~-16 ~-1 ~ emerald_block run clone 32 3 34 38 3 45 ~-7 ~ ~2 masked force
execute if block ~-16 ~-1 ~ emerald_block run fill ~-1 ~1 ~2 ~-2 ~1 ~13 air

# NORTH
#> if NEXT != road
execute unless block ~ ~-1 ~-16 emerald_block run clone 32 3 48 43 3 54 ~2 ~ ~ masked force
execute unless block ~ ~-1 ~-16 emerald_block run clone 32 3 60 47 4 61 ~ ~ ~ masked force
#> if NEXT == road
execute if block ~ ~-1 ~-16 emerald_block run clone 34 3 32 45 3 38 ~2 ~ ~-7 masked force
execute if block ~ ~-1 ~-16 emerald_block run fill ~2 ~1 ~-1 ~13 ~1 ~-2 air
