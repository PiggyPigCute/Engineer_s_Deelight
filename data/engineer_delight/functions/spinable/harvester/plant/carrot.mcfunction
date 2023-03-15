

data remove storage engineer_delight:storage Items
data modify storage engineer_delight:storage Items append from block ~ ~ ~ Items[{id:"minecraft:carrot"}]
execute store result storage engineer_delight:storage Items[0].Count byte 0.999999 run data get storage engineer_delight:storage Items[0].Count
data modify block ~ ~ ~ Items append from storage engineer_delight:storage Items[0]

scoreboard players set #crop esd_values 1