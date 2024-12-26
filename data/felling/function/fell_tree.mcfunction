# don't summon on first execution, only play sfx on first execution
execute if entity @s[tag=felling.should_summon] run function felling:summon
execute unless entity @s[tag=felling.should_summon] run function felling:play_sfx
tag @s add felling.should_summon

scoreboard players add .test felling.spruce_wood 1

$execute positioned ~ ~ ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~ ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~ ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~ ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~ ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~ ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~ ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~ ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~1 ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~1 ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~ ~1 ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~1 ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~1 ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~1 ~1 ~-1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~1 ~ run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~1 ~1 run function felling:try_propagate {type: "$(type)"}
$execute positioned ~-1 ~1 ~-1 run function felling:try_propagate {type: "$(type)"}
