###Scoreboard Objectives, Player Objectives, Teams, etc.

scoreboard objectives add Magic minecraft.used:minecraft.carrot_on_a_stick

###Realism Aspects

###Crippling
execute as @a at @s[scores={HP=..15}] run summon area_effect_cloud ~ ~ ~ {Particle:"dust 0.300 0.000 0.000 4",UUID:[I;94729,94577,252221,14572],CustomNameVisible:0b,Radius:0.0000000000000000001f,Duration:100}
execute as @a at @s[scores={HP=..10}] run summon area_effect_cloud ~ ~1.25 ~ {Particle:"dust 0.200 0.000 0.000 1.5",UUID:[I;94939,94577,252221,14572],CustomNameVisible:0b,Radius:0.000000000000000001f,Duration:1}
execute as @a at @s[scores={HP=..5}] run summon area_effect_cloud ~ ~1.7 ~ {Particle:"dust 0.200 0.000 0.000 1.5",UUID:[I;94939,94231,252221,14578],CustomNameVisible:0b,Radius:0.000000000000000001f,Duration:1}
execute as @a at @s[scores={HP=..5}] run effect give @s minecraft:slowness 1 1 true
execute as @a at @s[scores={HP=..5}] run effect give @s minecraft:weakness 1 1 true
execute as @a at @s[scores={HP=..5}] run effect give @s minecraft:mining_fatigue 1 1 true

execute as @a at @s[scores={HP=..2}] run effect give @s minecraft:slowness 1 3 true
execute as @a at @s[scores={HP=..2}] run effect give @s minecraft:blindness 2 1 true

###Starvation Extreme

execute as @a at @s[scores={Hunger=..10}] run effect give @s minecraft:slowness 2 1 true
execute as @a at @s[scores={Hunger=..5}] run effect give @s minecraft:weakness 2 3 true

###Drowning

execute as @a at @s[scores={Air=..90}] run effect give @s minecraft:blindness 2 1 true
execute as @a at @s[scores={Air=..50}] run effect give @s minecraft:slowness 2 1 true

###Disease (The Flu)

###Unused for Now


###Actual Code
execute as @a at @s[scores={Magic=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{shadowsigil:1b}}}] run effect give @s invisibility 30 2 true
execute as @a at @s[scores={Magic=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{shadowsigil:1b}}}] run effect give @s speed 30 2 true
execute as @a at @s[scores={Magic=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{shadowsigil:1b}}}] run effect give @s resistance 30 2 true
execute as @a at @s[scores={Magic=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{shadowsigil:1b}}}] run particle minecraft:campfire_cosy_smoke ~ ~1.5 ~ .125 .125 .125 0.05 250 force
execute as @a at @s[scores={Magic=1..},nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{shadowsigil:1b}}}] run playsound minecraft:entity.blaze.death master @s ^ ^ ^ 100 0.5






















