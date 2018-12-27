#!/bin/sh -e

print_usage()
{
  echo "./merge_mods.sh combined_mod_name"
}

load_xml()
{
  echo "Loading XML data in $1..."
  export RET_VAL=$1
}

if [ -z "$1" ]; then
  echo "Invalid usage..."
  print_usage
  exit
fi

echo "Attempting to create mod '$1'..."

if [ -d "$1" ]; then
  echo "🚨🚨🚨 '$1' already exists, aborting 🚨🚨🚨"
  exit 1
fi

echo "Locating child mod directories..."

export MOD_DIRS=($(ls -d */ModInfo.xml | cut -f1 -d'/'))

echo "\nWill process ${#MOD_DIRS[@]} mods 👍\n"

for element in "${MOD_DIRS[@]}"
do
   echo "Mod '$element' contains:"
   load_xml $element
   echo $RET_VAL

done

echo "Creating mod named '$1'..."
