
# function executed each seconds as every conveyor

# as-at: conveyor (glow_item_frame)


execute unless block ~ ~ ~ barrel run function engineer_delight:spinable/conveyor/break

# water
execute if score #c.water esd_settings matches 1 if entity @s[tag=esd_spin] if block ~ ~1 ~ water positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_conveyor_item_frame,sort=nearest,limit=1] if data entity @s Item at @s run function engineer_delight:spinable/conveyor/water

# lava
execute if score #c.lava esd_settings matches 1 if entity @s[tag=esd_spin] if block ~ ~1 ~ lava positioned ~ ~1 ~ as @e[type=item_frame,tag=esd_block_conveyor_item_frame,sort=nearest,limit=1] if data entity @s Item at @s run function engineer_delight:spinable/conveyor/lava/main
