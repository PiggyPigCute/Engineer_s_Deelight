
# function executed each seconds as spinned harvesters

# as-at: harvester (glow_item_frame)


# break
execute if block ~1 ~1 ~1 #engineer_delight:harvester_crops[age=7] run setblock ~1 ~1 ~1 air destroy
execute if block ~1 ~1 ~ #engineer_delight:harvester_crops[age=7] run setblock ~1 ~1 ~ air destroy
execute if block ~1 ~1 ~-1 #engineer_delight:harvester_crops[age=7] run setblock ~1 ~1 ~-1 air destroy
execute if block ~ ~1 ~1 #engineer_delight:harvester_crops[age=7] run setblock ~ ~1 ~1 air destroy
execute if block ~ ~1 ~-1 #engineer_delight:harvester_crops[age=7] run setblock ~ ~1 ~-1 air destroy
execute if block ~-1 ~1 ~1 #engineer_delight:harvester_crops[age=7] run setblock ~-1 ~1 ~1 air destroy
execute if block ~-1 ~1 ~ #engineer_delight:harvester_crops[age=7] run setblock ~-1 ~1 ~ air destroy
execute if block ~-1 ~1 ~-1 #engineer_delight:harvester_crops[age=7] run setblock ~-1 ~1 ~-1 air destroy

# drop items
execute rotated as @e[type=marker,tag=esd_block_harvester_marker,limit=1,sort=nearest] positioned ~ ~1 ~ run function engineer_delight:spinable/harvester/drop_items

# plow
fill ~1 ~ ~1 ~-1 ~ ~-1 farmland replace #engineer_delight:harvester_powable_dirt

# plant
execute positioned ~1 ~ ~1 if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~1 ~ ~ if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~1 ~ ~-1 if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~ ~ ~1 if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~ ~ ~-1 if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~-1 ~ ~1 if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~-1 ~ ~ if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main
execute positioned ~-1 ~ ~-1 if block ~ ~1 ~ #engineer_delight:air if block ~ ~ ~ farmland run function engineer_delight:spinable/harvester/plant/main

# hurt entities
execute positioned ~ ~1 ~ run effect give @e[distance=..1] instant_damage 1 0 true