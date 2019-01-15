#!/bin/sh -e

echo "Checking last committed mod..."

FILES=`git diff --name-only HEAD^!`

if [[ $string == *"Mod/"* ]]; then
  LASTFILE=`echo $FILES | cut -d'/' -f1`
  echo $LASTFILE
  exit 0
  # echo "\nAll mods zipped 👍\n"
fi

echo "No mod changes detect..."


# for i in *Mod/; do zip -r "${i%/}.zip" "$i"; done
