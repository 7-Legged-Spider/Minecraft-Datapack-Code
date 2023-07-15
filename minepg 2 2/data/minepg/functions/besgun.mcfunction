
particle dust 0 0 0 0.7 ~ ~ ~ 0 0 0 0 1 force
execute as @e[distance=..1.5, type=!player] run effect give @s instant_damage 1 2 true
execute as @e[distance=..1.5, type=!player] run tag @s add Shot
scoreboard players add .distance range 1
execute unless block ~ ~ ~ air unless entity @e[distance=1.5.., tag=NoShoot, type=!player, type=!armor_stand] if score .distance range matches 100.. run scoreboard players set .distance range 50
execute if block ~ ~ ~ air unless entity @e[distance=..1.5, tag=!NoShoot, type=!player, type=!armor_stand] if score .distance range matches ..100 positioned ^ ^ ^0.5 run function minepg:besgun
