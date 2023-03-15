
# function executed each seconds

# as-at: reparator (glow_item_frame)


execute unless block ~ ~ ~ smoker run function engineer_delight:spinable/reparator/break

execute if entity @s[tag=esd_spin] if data block ~ ~ ~ Items[{Slot:0b}].tag.Damage run function engineer_delight:spinable/reparator/work