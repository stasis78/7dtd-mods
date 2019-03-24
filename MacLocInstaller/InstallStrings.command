#!/bin/sh

# CHANGE THIS TO YOUR MOD FOLDER NAME
MY_COOL_MOD_NAME="TestMod"

# ALL LOC STRINGS SHOULD BE PREFIXED WITH THIS
MY_COOL_PREFIX="myCoolMod_"

timestamp() {
  date +"%T"
}

MOD_PATH=~/Library/Application\ Support/Steam/steamapps/common/7\ Days\ To\ Die/Mods/${MY_COOL_MOD_NAME}/Localization.txt

if [ -e "$MOD_PATH" ]; then
  echo "Found mod's Localization.txt 👍"
else
  MOD_FILE_PATH=~/Library/Application\ Support/Steam/steamapps/common/7\ Days\ To\ Die/Mods/${MY_COOL_MOD_NAME}
  echo "🚨🚨🚨\nCan't find mod, needs to be installed in:\n$MOD_FILE_PATH\n🚨🚨🚨"
  exit 1
fi

APP_PATH=~/Library/Application\ Support/Steam/steamapps/common/7\ Days\ To\ Die/7DaysToDie.app/Data/Config

if [ -d "$APP_PATH" ]; then
  echo "Found 7 Days to Die 👍"
else
  echo "Was looking for $APP_PATH..."
  echo "🚨🚨🚨 Can't find your 7 Days to Die folder 🚨🚨🚨"
  exit 1
fi

pushd "${APP_PATH}" > /dev/null

START_MARKER=`grep ${MY_COOL_PREFIX} Localization.txt`
if [ -n "$START_MARKER" ]; then
  echo "Found existing Localization strings, removing them..."
  `sed -e "s/${MY_COOL_PREFIX}.*//g" Localization.txt | sed -e :a -e '/^\n*$/{$d;N;};/\n$/ba' | sed '/^$/d' > new_loc_file.txt`

else
  echo 'No existing Localization strings, adding new strings...'
  cat Localization.txt > new_loc_file.txt
fi

echo "Installing new mod strings..."

cat ../../../Mods/${MY_COOL_MOD_NAME}/Localization.txt >> new_loc_file.txt

TIME_STAMP=$(date +%s)
mv Localization.txt Localization_$TIME_STAMP.txt
echo "Backing up Localization.txt Localization_$TIME_STAMP.txt..."

mv new_loc_file.txt Localization.txt

echo "All strings installed 👍"

popd > /dev/null
