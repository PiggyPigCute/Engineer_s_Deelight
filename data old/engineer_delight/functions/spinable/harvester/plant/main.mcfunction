
# function executed when a the harvester oplant something

# as: harvester (glow_item_frame)
# at: free place to plant (farmland)


scoreboard players set #crop esd_values 0

# crop choise
execute positioned as @s if data block ~ ~ ~ Items[{id:"minecraft:carrot"}] run function engineer_delight:spinable/harvester/plant/carrot
execute if score #crop esd_values matches 0 positioned as @s if data block ~ ~ ~ Items[{id:"minecraft:potato"}] run function engineer_delight:spinable/harvester/plant/potato
execute if score #crop esd_values matches 0 positioned as @s if data block ~ ~ ~ Items[{id:"minecraft:wheat_seeds"}] run function engineer_delight:spinable/harvester/plant/wheat


# crop place
execute if score #crop esd_values matches 1 run setblock ~ ~1 ~ carrots destroy
execute if score #crop esd_values matches 2 run setblock ~ ~1 ~ potatoes destroy
execute if score #crop esd_values matches 3 run setblock ~ ~1 ~ wheat destroy

