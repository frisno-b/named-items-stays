# Named Items Stay

A Minecraft Java datapack that allows selected named items to avoid despawning.


In order to remove all undespawned items:
Run this commands after removing the datapack to remove dropped "loaded" items:

/kill @e[type=item,tag=no_despawn]




For automatic removal from areas as they load in, configure a command block as:

Type: Repeating
Condition: Unconditional
Redstone: Always Active

kill @e[type=item,tag=no_despawn]
