execute as @a at @s[nbt={Inventory:[{id:"minecraft:stone_button", Count:1b, tag:{bedrockemissary:1b}}]}, team=bes, tag=besfloat] unless block ~ ~-15 ~ air run effect give @s levitation 2 5 true
execute as @a at @s[nbt={Inventory:[{id:"minecraft:stone_button", Count:1b, tag:{bedrockemissary:1b}}]}, team=bes, tag=besfloat] unless block ~ ~-15 ~ air run effect give @s slow_falling 2 5 true

