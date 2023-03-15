
# function executed each seconds

# as-at: golem_assembler (glow_item_frame)


execute unless block ~ ~ ~ barrel run function engineer_delight:spinable/golem_assembler/break

execute if entity @s[tag=esd_spin] run function engineer_delight:spinable/golem_assembler/work/spin