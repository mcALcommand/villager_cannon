#爆破ﾀﾞ
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~-1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~ {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~ {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~1 ~ {BlockState:{Name:"minecraft:fire"},Time:5}

execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~-1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~1 ~1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~1 ~-1 {BlockState:{Name:"minecraft:fire"},Time:5}

execute positioned ^ ^ ^-1 run summon falling_block ~ ~2 ~-1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~2 ~1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~2 ~ {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~2 ~ {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~ ~2 ~ {BlockState:{Name:"minecraft:fire"},Time:5}

execute positioned ^ ^ ^-1 run summon falling_block ~1 ~2 ~-1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~1 ~2 ~1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~2 ~1 {BlockState:{Name:"minecraft:fire"},Time:5}
execute positioned ^ ^ ^-1 run summon falling_block ~-1 ~2 ~-1 {BlockState:{Name:"minecraft:fire"},Time:5}

summon creeper ^ ^ ^-1 {Fuse:0}
fill ~-5 ~-5 ~-5 ~5 ~5 ~5 fire replace air
kill @s