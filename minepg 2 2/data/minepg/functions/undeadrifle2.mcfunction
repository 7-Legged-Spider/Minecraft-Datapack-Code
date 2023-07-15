tag @p add NoShoot
particle dust 0.808 0.094 0.333 0.5 ~ ~ ~ 0 0 0 0 1 force

execute as @e[dx=0,dy=1] run effect give @s instant_health 1 2 true
execute as @e[dx=0,dy=1] run tag @s add UndeadShot
execute as @a at @s[tag=NoShoot] run tag @s remove NoShoot
scoreboard players add .distance range 1
execute if block ~ ~ ~ air unless entity @e[dx=0,dy=1] if score .distance range matches 50.. run scoreboard players set .distance range 50
execute if block ~ ~ ~ air unless entity @e[dx=0,dy=1] if score .distance range matches ..50 positioned ^ ^ ^0.5 run function minepg:undeadrifle2