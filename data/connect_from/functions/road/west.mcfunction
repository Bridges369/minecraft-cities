# if NEXT != road
execute unless block ~-16 ~-1 ~ emerald_block run clone 32 3 48 38 3 59 ~0 ~ ~2 masked force
execute unless block ~-16 ~-1 ~ emerald_block run clone 32 3 60 33 4 75 ~ ~ ~ masked force

# if NEXT == road
execute if block ~-16 ~-1 ~ emerald_block run clone 32 3 34 38 3 45 ~-7 ~ ~2 masked force
execute if block ~-16 ~-1 ~ emerald_block run fill ~-1 ~1 ~2 ~-2 ~1 ~13 air