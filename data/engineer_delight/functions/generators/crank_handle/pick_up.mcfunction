
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Crank Handle"}'}}
give @s pig_spawn_egg{CustomModelData:625107,EntityTag:{Tags:["esd_block_place_crank_handle"],id:"minecraft:marker"},display:{Name:'{"text":"Crank Handle","italic": false}'},esd_item_crank_handle:1b}
advancement revoke @s only engineer_delight:use/crank_handle/pick_up_item