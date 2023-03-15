
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Stone Generator"}'}}
give @s pig_spawn_egg{CustomModelData:625309,EntityTag:{Tags:["esd_block_place_stone_generator"],id:"minecraft:marker"},display:{Name:'{"text":"Stone Generator","italic": false}'},esd_item_stone_generator:1b}
advancement revoke @s only engineer_delight:use/stone_generator/pick_up_item