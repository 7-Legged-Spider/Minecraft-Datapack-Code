tag @p add NoShoot
particle dust 0 0.349 1 0.5 ~ ~ ~ 0 0 0 0 1 force

execute as @e[dx=0,dy=1, type=!villager, type=!iron_golem, type=!item] run effect give @s instant_damage 1 3 true
execute as @e[dx=0,dy=1] run tag @s add Shot
execute as @a at @s[tag=NoShoot] run tag @s remove NoShoot
scoreboard players add .distance range 1
execute unless block ~ ~ ~ air unless entity @e[dx=0,dy=1, tag=NoShoot] if score .distance range matches 320.. run scoreboard players set .distance range 320
execute if block ~ ~ ~ air unless entity @e[dx=0,dy=1, type=!falling_block, type=!iron_golem, type=!villager] if score .distance range matches ..320 positioned ^ ^ ^0.25 run function minepg:sniper