# Named Items Stay

A Minecraft Java data pack that allows selected named items to avoid despawning.
Compatible Versions 26.2 and 26.3.

You can edit the file "eligible.json" to include the types of named items that should be affected by this data pack.

Currently these groups are included:

    "#minecraft:swords",
    "#minecraft:axes",
    "#minecraft:pickaxes",
    "#minecraft:shovels",
    "#minecraft:hoes",
    "#minecraft:spears",
    "#minecraft:trimmable_armor",

And these items: 

    "minecraft:elytra",
    "minecraft:shield",
    "minecraft:mace",
    "minecraft:trident"

Be aware that item groups start with "# and last item row has no comma.



# In order to remove all undespawned items:

Run this commands after removing the data pack to remove dropped "loaded" items:

/kill @e[type=item,tag=no_despawn]



For automatic removal from areas as they load in, configure a command block as:

Type: Repeating
Condition: Unconditional
Redstone: Always Active

kill @e[type=item,tag=no_despawn]
