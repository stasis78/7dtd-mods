#!/bin/sh -e

echo "Zipping all mods..."

for i in *Mod/; do zip -r "${i%/}.zip" "$i"; done

echo "\nAll mods zipped 👍\n"
