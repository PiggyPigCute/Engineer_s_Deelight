
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s smoker{display:{Name:'{"color":"dark_gray","text":"Reparator"}'}}
give @s pig_spawn_egg{CustomModelData:625319,EntityTag:{Tags:["esd_block_place_reparator"],id:"minecraft:marker"},display:{Name:'{"text":"Reparator","italic": false}'},esd_item_reparator:1b}
advancement revoke @s only engineer_delight:use/reparator/pick_up_item