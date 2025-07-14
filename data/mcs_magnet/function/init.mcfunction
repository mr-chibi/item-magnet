# Grant Recipe:
execute as @a at @s run recipe give @s mcs_magnet:item_magnet

# Toggle Feature: (Teleport Items):
execute as @a at @s run tp @e[type=item,distance=0..10] @s[nbt={Inventory:[{id:"minecraft:compass",components:{"minecraft:custom_data":{Tags:["mcs_item_magnet"]}}}]}]