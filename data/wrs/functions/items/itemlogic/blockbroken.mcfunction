execute if entity @s[tag=wirelessinput] run data modify entity @e[nbt={Item:{id:"minecraft:comparator",Count:1b}},limit=1,sort=nearest,distance=..1] Item set value {id:"minecraft:chicken_spawn_egg",tag:{display:{Name:'{"text":"Wireless redstone input","italic":false}'},EntityTag:{id:"minecraft:marker",Tags:["inputplaced"]},CustomModelData:238651},Count:1b}

execute if entity @s[tag=wirelessoutput] run data modify entity @e[nbt={Item:{id:"minecraft:comparator",Count:1b}},limit=1,sort=nearest,distance=..1] Item set value {id:"minecraft:ghast_spawn_egg",tag:{display:{Name:'{"text":"Wireless redstone output","italic":false}'},EntityTag:{id:"minecraft:marker",Tags:["outputplaced"]},CustomModelData:238652},Count:1b}



kill @e[tag=wrsdisplay,sort=nearest,limit=1]


kill @s