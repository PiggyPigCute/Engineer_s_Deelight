
# function executed when the repator is spined and if the item can be repared (← ./schedule)

# as-at: glow_item_frame



execute store result block ~ ~ ~ Items[{Slot:0b}].tag.Damage int 0.999999 run data get block ~ ~ ~ Items[{Slot:0b}].tag.Damage

execute if block ~ ~ ~ smoker{Items:[{Slot:0b,tag:{Damage:0}}]} run function engineer_delight:spinable/reparator/reparation_ok

execute if score .sound esd_settings matches 1 run playsound block.anvil.land block @a