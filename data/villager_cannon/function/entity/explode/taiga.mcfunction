#爆破ﾀﾞ
execute positioned ^ ^ ^-0.8 run summon armor_stand ~ ~ ~ {Small:1b,Marker:1b,Invulnerable:1b,Invisible:1b,ArmorItems:[{id:"minecraft:egg",count:1,components:{"minecraft:enchantments":{levels:{"villager_cannon:item/explode/smoke":1}}}},{},{},{}]}
playsound minecraft:entity.breeze.wind_burst hostile @a ~ ~ ~ 1 0
effect give @e[distance=..5] blindness 10 0 false
particle minecraft:campfire_cosy_smoke ~ ~ ~ 3 3 3 0.01 5000
kill @s