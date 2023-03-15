
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Waterwheal"}'}} 1
give @s pig_spawn_egg{CustomModelData:625101,EntityTag:{Tags:["esd_block_place_waterwheal"],id:"minecraft:marker"},display:{Name:'{"text":"Waterwheal","italic": false}'},esd_item_waterwheal:1b}
advancement revoke @s only engineer_delight:use/waterwheal/pick_up_item