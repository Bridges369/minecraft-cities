# if NEXT != road
execute unless block ~16 ~-1 ~ emerald_block run clone 32 3 48 38 3 59 ~9 ~ ~2 masked force
execute unless block ~16 ~-1 ~ emerald_block run clone 32 3 60 33 4 75 ~14 ~ ~ masked force

# if NEXT == road
execute if block ~16 ~-1 ~ emerald_block run clone 32 3 34 38 3 45 ~16 ~ ~2 masked force
execute if block ~16 ~-1 ~ emerald_block run fill ~16 ~1 ~2 ~17 ~1 ~13 air