#爆破ﾀﾞ
execute positioned ^ ^ ^-0.8 run summon armor_stand ^ ^2 ^-1 {Motion:[0.0,0.8,-1.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
execute positioned ^ ^ ^-0.8 run summon armor_stand ^ ^2 ^1 {Motion:[0.0,0.8,1.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
execute positioned ^ ^ ^-0.8 run summon armor_stand ^1 ^2 ^ {Motion:[1.0,0.8,0.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
execute positioned ^ ^ ^-0.8 run summon armor_stand ^-1 ^2 ^ {Motion:[-1.0,0.8,0.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}

execute positioned ^ ^ ^-0.8 run summon armor_stand ^1 ^2 ^-1 {Motion:[1.0,0.8,-1.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
execute positioned ^ ^ ^-0.8 run summon armor_stand ^1 ^2 ^1 {Motion:[1.0,0.8,1.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
execute positioned ^ ^ ^-0.8 run summon armor_stand ^-1 ^2 ^1 {Motion:[-1.0,0.8,1.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
execute positioned ^ ^ ^-0.8 run summon armor_stand ^-1 ^2 ^-1 {Motion:[-1.0,0.8,-1.0],Small:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/cluster":1}}}},{},{},{}]}
summon creeper ^ ^ ^-0.8 {Fuse:0}
kill @s
