#爆破ﾀﾞ
execute positioned ^ ^ ^-0.8 run summon falling_block ^ ^1 ^-1 {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^ ^1 ^1 {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^1 ^1 ^ {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^-1 ^1 ^ {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^ ^1 ^ {BlockState:{Name:"minecraft:sand"},Time:5}

execute positioned ^ ^ ^-0.8 run summon falling_block ^1 ^1 ^-1 {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^1 ^1 ^1 {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^-1 ^1 ^1 {BlockState:{Name:"minecraft:sand"},Time:5}
execute positioned ^ ^ ^-0.8 run summon falling_block ^-1 ^1 ^-1 {BlockState:{Name:"minecraft:sand"},Time:5}
summon creeper ^ ^ ^-0.8 {Fuse:0}
kill @s