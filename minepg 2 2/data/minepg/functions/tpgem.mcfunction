execute as @a at @s[scores={Magic=1..},nbt={SelectedItem:{id:"minecraft:emerald",Count:1b,tag:{display:{Name:'{"text":"Teleportation Gem","color":"dark_green","italic":false}',Lore:['{"text":"Allows for you to teleport"}','{"text":"forwards ten blocks."}']},HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:1s}]}}}] if block ^ ^ ^10 air if block ^ ^ ^9 air if block ^ ^ ^8 air if block ^ ^ ^7 air if block ^ ^ ^6 air if block ^ ^ ^5 air if block ^ ^ ^4 air if block ^ ^ ^3 air if block ^ ^ ^2 air if block ^ ^ ^1 air run tp @s ^ ^ ^10