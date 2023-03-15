
# scheduled function executed as spinned stone_generators (← ./schedule)

# as-at: stone_generator



# nether
execute if entity @s[tag=esd_block_stone_generator_blackstone] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:blackstone",Count:1b}}
execute if entity @s[tag=esd_block_stone_generator_basalt] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:basalt",Count:1b}}
execute if entity @s[tag=esd_block_stone_generator_netherrack] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:netherrack",Count:1b}}

# end
execute if entity @s[tag=esd_block_stone_generator_end_stone] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:end_stone",Count:1b}}

# overworld
execute if entity @s[tag=esd_block_stone_generator_prismarine] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:prismarine",Count:1b}}
execute if entity @s[tag=esd_block_stone_generator_cobbled_deepslate] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:cobbled_deepslate",Count:1b}}
execute if entity @s[tag=esd_block_stone_generator_cobblestone] rotated as @e[type=marker,tag=esd_block_stone_generator_marker,sort=nearest,limit=1] run summon item ^ ^.5 ^1 {Item:{id:"minecraft:cobblestone",Count:1b}}

execute if score .sound esd_settings matches 1 run playsound block.stone.break block @a