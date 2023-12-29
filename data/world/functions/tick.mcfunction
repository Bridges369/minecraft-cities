function entity:identify
execute if entity @e[tag=tool] run function entity:format

execute if entity @e[tag=road] run function world:start_road
execute if entity @e[tag=delete] run function world:start_delete