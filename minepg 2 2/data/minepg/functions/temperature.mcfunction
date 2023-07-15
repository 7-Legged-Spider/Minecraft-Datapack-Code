schedule function minepg:temperature 1s replace

execute as @a at @s[scores={Temperature=..110}] if block ~ ~-1 ~ sand run scoreboard players add @s Temperature 2
execute as @a at @s if block ~ ~-1 ~ magma_block run scoreboard players add @s Temperature 6
execute as @a at @s[scores={Temperature=..110}] if block ~ ~-1 ~ sandstone run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..130}] if block ~ ~-1 ~ red_sand run scoreboard players add @s Temperature 7

execute as @a at @s[scores={Temperature=..70}] if block ~ ~ ~1 campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~ ~ ~-1 campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~1 ~ ~ campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~-1 ~ ~ campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~1 ~ ~1 campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~1 ~ ~-1 campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~-1 ~ ~1 campfire run scoreboard players add @s Temperature 2
execute as @a at @s[scores={Temperature=..70}] if block ~-1 ~ ~-1 campfire run scoreboard players add @s Temperature 2

execute as @a at @s[scores={Temperature=..150}] if block ~ ~-1 ~ netherrack run scoreboard players add @s Temperature 10
execute as @a at @s[scores={Temperature=..150}] if block ~ ~-1 ~ crimson_nylium run scoreboard players add @s Temperature 10
execute as @a at @s[scores={Temperature=..250}] if block ~ ~ ~ fire run scoreboard players add @s Temperature 20
execute as @a at @s[scores={Temperature=..250}] if block ~ ~ ~ lava run scoreboard players add @s Temperature 20


execute as @a at @s[scores={Temperature=-15..}] if block ~ ~ ~ snow run scoreboard players remove @s Temperature 5
execute as @a at @s[scores={Temperature=-20..}] if block ~ ~-1 ~ ice run scoreboard players remove @s Temperature 5
execute as @a at @s[scores={Temperature=-25..}] if block ~ ~ ~ water run scoreboard players remove @s Temperature 5
execute as @a at @s[scores={Temperature=-50..}] if block ~ ~ ~ powder_snow run scoreboard players remove @s Temperature 15
execute as @a at @s[scores={Temperature=-50..}] if block ~ ~ ~ end_stone run scoreboard players remove @s Temperature 5

execute as @a at @s[nbt={Inventory:[{id:"minecraft:diamond",Count:1b,tag:{display:{Name:'{"text":"Shadow Veil","italic":false}',Lore:['{"text":"Turns you into a true Shadow.","italic":false}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}]}] run scoreboard players set @s Temperature 50
execute as @a at @s[scores={Temperature=60..}] run scoreboard players remove @s Temperature 1
execute as @a at @s[scores={Temperature=..40}] run scoreboard players add @s Temperature 1





execute as @a at @s if entity @s[scores={Temperature=110..}] run effect give @s minecraft:nausea 3 1 true
execute as @a at @s if entity @s[scores={Temperature=110..}] run effect give @s minecraft:blindness 1 1 true



###Temperature Items
execute as @a at @s[nbt={Inventory:[{id:"minecraft:sand", Count:1b, tag:{hot:1b}}]}] run scoreboard players add @s Temperature 2
execute as @a at @s[nbt={Inventory:[{id:"minecraft:sandstone", Count:1b, tag:{hot:2b}}]}] run scoreboard players add @s Temperature 4
execute as @a at @s[nbt={Inventory:[{id:"minecraft:red_sand", Count:1b, tag:{hot:3b}}]}] run scoreboard players add @s Temperature 10
execute as @a at @s[nbt={Inventory:[{id:"minecraft:lava_bucket", Count:1b, tag:{hot:4b}}]}] run scoreboard players add @s Temperature 15

execute as @a at @s[nbt={Inventory:[{id:"minecraft:ice", Count:1b, tag:{cold:1b}}]}] run scoreboard players remove @s Temperature 3
execute as @a at @s[nbt={Inventory:[{id:"minecraft:packed_ice", Count:1b, tag:{cold:2b}}]}] run scoreboard players remove @s Temperature 6
execute as @a at @s[nbt={Inventory:[{id:"minecraft:blue_ice", Count:1b, tag:{cold:3b}}]}] run scoreboard players remove @s Temperature 10
execute as @a at @s[nbt={Inventory:[{id:"minecraft:powder_snow_bucket", Count:1b, tag:{cold:4b}}]}] run scoreboard players remove @s Temperature 20




