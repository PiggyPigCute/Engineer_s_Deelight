
# function that deacrease each slot of the manufacturer

# as-at: manufacturer

execute store result block ~ ~ ~ Items[0].Count byte 0.99 run data get block ~ ~ ~ Items[0].Count
execute store result block ~ ~ ~ Items[1].Count byte 0.99 run data get block ~ ~ ~ Items[1].Count
execute store result block ~ ~ ~ Items[2].Count byte 0.99 run data get block ~ ~ ~ Items[2].Count
execute store result block ~ ~ ~ Items[3].Count byte 0.99 run data get block ~ ~ ~ Items[3].Count
execute store result block ~ ~ ~ Items[4].Count byte 0.99 run data get block ~ ~ ~ Items[4].Count

execute if score .sound esd_settings matches 1 run playsound block.anvil.land block @a