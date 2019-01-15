#!/bin/sh -e

echo "Checking last committed mod..."

FILES=`git status --porcelain`
echo $FILES

if grep -q Mod/ <<<"$FILES";
then
  LASTFILE=`echo $FILES | cut -d'/' -f1`
  echo $LASTFILE
  export MOD_DIR=${LASTFILE:2:10000}
  echo $MOD_DIR
  zip -r "$MOD_DIR.zip" $MOD_DIR
  # echo "\nAll mods zipped 👍\n"
  exit 0
fi

echo "No mod changes detect..."



# for i in *Mod/; do zip -r "${i%/}.zip" "$i"; done
