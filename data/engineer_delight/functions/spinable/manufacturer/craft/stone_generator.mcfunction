
# function executed when a Stone Generator is crafted (<- ../craft)

# as-at: manufacturer

summon item ~ ~-.5 ~ {Item:{id:"minecraft:pig_spawn_egg",Count:1b,tag:{CustomModelData:625309,EntityTag:{Tags:["esd_block_place_stone_generator"],id:"minecraft:marker"},display:{Name:'{"text":"Stone Generator","italic": false}'},esd_item_stone_generator:1b}}}

function engineer_delight:spinable/manufacturer/decrease_items