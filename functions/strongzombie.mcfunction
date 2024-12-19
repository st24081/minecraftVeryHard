execute at @e[type=minecraft:zombie,tag=!water] as @s run setblock ~~~ water

give @e[type=minecraft:zombie,tag=!water] minecraft:trident 1

execute at @e[type=minecraft:drowned,scores={water=60}] as @s run setblock ~~~ water

tag @e[type=minecraft:zombie] add water

scoreboard players set @e[type = minecraft:drowned,tag=!water] water 0

scoreboard players add @e[type = minecraft:drowned] water 1

scoreboard players set @e[type = minecraft:drowned,scores={water=20..}] water 0

tag @e[type=minecraft:drowned] add water