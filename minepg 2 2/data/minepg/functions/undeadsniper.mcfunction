tag @p add NoShoot
particle dust 0.059 0.11 0.278 0.5 ~ ~ ~ 0 0 0 0 1 force


execute as @e[dx=0,dy=1] run effect give @s instant_health 1 3 true
execute as @a at @s[tag=NoShoot] run tag @s remove NoShoot
scoreboard players add .distance range 1
execute if block ~ ~ ~ air unless entity @e[dx=0,dy=1] if score .distance range matches 640.. run scoreboard players set .distance range 320
execute if block ~ ~ ~ air unless entity @e[dx=0,dy=1, tag=!NoShoot, type=!player, type=!falling_block, type=!iron_golem, type=!villager] if score .distance range matches ..320 positioned ^ ^ ^0.25 run function minepg:undeadsniper