tag @s add felling.start
$execute align xyz positioned ~0.5 ~0.5 ~0.5 run function felling:fell {type: "$(type)"}

$execute as @n[tag=felling.first_marker] at @s positioned ~ ~-1 ~ run function felling:do_first_marker_fx {type: "$(type)"}
$execute as @e[tag=felling.marker] at @s run function felling:execute_marker {type: "$(type)"}

tag @s add felling.used
