execute as @e[type=minecraft:zombie,tag=!water] at @s run fill ~~1~ ~~1~ water

replaceitem entity @e[type=minecraft:drowned,tag=!water] slot.weapon.mainhand 0 minecraft:trident

tag @e[type=minecraft:zombie] add water

scoreboard players set @e[type = minecraft:drowned,tag=!water] water 0

scoreboard players add @e[type = minecraft:drowned] water 1

execute as @e[type=minecraft:drowned,scores={water=60}] at @s run fill ~~~ ~~1~ water

scoreboard players set @e[type = minecraft:drowned,scores={water=60..}] water 0

tag @e[type=minecraft:drowned] add water

scoreboard players set @a[tag=!water] water 0

scoreboard players add @a water 1

execute at @e[type=minecraft:drowned] as @a[scores={water=60},r=10] at @s run fill ~~~ ~~~ water

scoreboard players set @a[scores={water=61..}] water 0

tag @a add water

