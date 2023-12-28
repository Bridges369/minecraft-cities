# turn invisible
data modify entity @e[tag=road,limit=1] Invisible set value 1b
data modify entity @e[tag=clear_road,limit=1] Invisible set value 1b

# remove gravity
data merge entity @e[tag=road,limit=1] {NoGravity:1b}
data merge entity @e[tag=clear_road,limit=1] {NoGravity:1b}

# remove movement
data modify entity @e[tag=road,limit=1] Motion set value [0d, 0d, 0d]
data modify entity @e[tag=clear_road,limit=1] Motion set value [0d, 0d, 0d]