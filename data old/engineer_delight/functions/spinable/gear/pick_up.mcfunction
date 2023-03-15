
# function executed when a player pick-up the item of the block

# as: the player
# at: the player


clear @s barrel{display:{Name:'{"color":"white","text":"Gear"}'}}
give @s pig_spawn_egg{CustomModelData:625000,EntityTag:{Tags:["esd_block_place_gear"],id:"minecraft:marker"},display:{Name:'{"text":"Gear","italic": false}'},esd_item_gear:1b}
advancement revoke @s only engineer_delight:use/gear/pick_up_item