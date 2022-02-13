function wrs:items/itemlogic/placecomparator

summon armor_stand ~ ~-1 ~ {Invisible:1b,Marker:1b,NoGravity:1b,Silent:1b,Invulnerable:1b,Tags:["input","wrsdisplay"],ArmorItems:[{},{},{},{id:"minecraft:red_dye",Count:1b,tag:{CustomModelData:123975}}]}
summon marker ~ ~ ~ {Tags:["wirelessinput","wrs","new"]}


scoreboard players set @e[tag=new] channel 1
tag @e remove new

playsound minecraft:block.wood.place block @a ~ ~ ~ 10

kill @s