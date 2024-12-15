#爆破ﾀﾞ
effect give @e[distance=..4] poison 10 1
summon area_effect_cloud ~ ~ ~ {Radius:3f,RadiusPerTick:0.01f,Duration:240,potion_contents:{custom_effects:[{id:"minecraft:poison",amplifier:1,duration:200}]}}
execute positioned ^ ^ ^-0.8 run summon slime ^ ^2 ^-1 {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}],Size:1}
execute positioned ^ ^ ^-0.8 run summon slime ^ ^2 ^1 {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}]}
execute positioned ^ ^ ^-0.8 run summon slime ^1 ^2 ^ {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}]}
execute positioned ^ ^ ^-0.8 run summon slime ^-1 ^2 ^ {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}]}

execute positioned ^ ^ ^-0.8 run summon slime ^1 ^2 ^-1 {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}]}
execute positioned ^ ^ ^-0.8 run summon slime ^1 ^2 ^1 {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}],Size:1}
execute positioned ^ ^ ^-0.8 run summon slime ^-1 ^2 ^1 {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}]}
execute positioned ^ ^ ^-0.8 run summon slime ^-1 ^2 ^-1 {active_effects:[{id:"minecraft:resistance",amplifier:5,duration:10},{id:"minecraft:slow_falling",amplifier:0,duration:40}]}

summon creeper ^ ^ ^-0.8 {Fuse:0,ExplosionRadius:4}
kill @s