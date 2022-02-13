execute if entity @p[y_rotation=45..145] run setblock ~ ~ ~ minecraft:comparator[facing=east]


execute if entity @p[y_rotation=-45..0] run setblock ~ ~ ~ minecraft:comparator[facing=north]
execute if entity @p[y_rotation=0..45] run setblock ~ ~ ~ minecraft:comparator[facing=north]

execute if entity @p[y_rotation=-145..-45] run setblock ~ ~ ~ minecraft:comparator[facing=west]


execute if entity @p[y_rotation=145..180] run setblock ~ ~ ~ minecraft:comparator[facing=south]
execute if entity @p[y_rotation=-180..-145] run setblock ~ ~ ~ minecraft:comparator[facing=south]