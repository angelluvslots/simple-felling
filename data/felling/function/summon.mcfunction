summon chest_minecart 0 10000 0 {Tags:["felling.temp"]}
loot replace entity @n[tag=felling.temp] container.0 mine ~ ~ ~

setblock ~ ~ ~ air

function felling:summon_falling with entity @n[tag=felling.temp] Items[{Slot:0b}]

kill @n[tag=felling.temp]
