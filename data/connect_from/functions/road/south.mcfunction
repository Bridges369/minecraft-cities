# if NEXT != road
execute unless block ~ ~-1 ~16 emerald_block run clone 32 3 48 43 3 54 ~2 ~ ~9 masked force
execute unless block ~ ~-1 ~16 emerald_block run clone 32 3 60 47 4 61 ~ ~ ~14 masked force

# if NEXT == road
execute if block ~ ~-1 ~16 emerald_block run clone 34 3 32 45 3 38 ~2 ~ ~16 masked force
execute if block ~ ~-1 ~16 emerald_block run fill ~2 ~1 ~16 ~13 ~1 ~17 air