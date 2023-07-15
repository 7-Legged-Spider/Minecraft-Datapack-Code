
particle dust 1 0.533 0 0.5 ~ ~ ~ 0 0 0 0 1 force
execute as @e[dx=0,dy=1] run effect give @s instant_damage 1 0 true
execute as @e[dx=0, dy=1] run tag @s add Shot
scoreboard players add .distance range 1
execute unless block ~ ~ ~ air unless entity @e[dx=0, dy=1, tag=NoShoot] if score .distance range matches 50.. run scoreboard players set .distance range 50
execute if block ~ ~ ~ air unless entity @e[dx=0, dy=1, tag=!NoShoot] if score .distance range matches ..50 positioned ^ ^ ^0.5 run function minepg:rifle
