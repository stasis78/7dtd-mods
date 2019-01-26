Here is a guide to doing 7 days to die things on the Mac with OS X Mojave.

# Mod Folder

The `Mods` folder is where you place your Mods and Modlets to play with 7 days. The `Mods` folder can be accessed a few different ways.

## Finder

- open a finder window
- hit cmd-shift-g
- enter `~/Library/Application Support/Steam/steamapps/common/7 Days To Die`

If there is not a folder named 'Mods', then create one in the finder with cmd-shift-N.

## Terminal

- open a terminal window
- `cd ~/Library/Application\ Support/steam/steamapps/common/7\ Days\ To\ Die/`
- `ls -l`

If there is not a folder named 'Mods', then create one in terminal with 'mkdir Mods'

# Config Files

The vanilla config files can be found at `~/Library/Application Support/Steam/steamapps/common/7 Days To Die/7DaysToDie.app/Data/Config`.

# Tools

If you are doing a lot of xml and xpath things, then I recommend the following tools.

## xmllint

xmllint can check your modlet xml for basic syntax errors such as mismatched elements or invalid characters.

- open terminal
- navigate to your modlet config folder (e.g. `MyCoolMod/Config`)
- run `find . -name "*.xml" | xargs xmllint --noout`

If there are no errors the output will be empty. Examples of common errors:

### Bad element tag (no ">" at the end)

`./Config/XUi/windows.xml:23: parser error : expected '>'`

### Missing closing / tag.

- `./Config/XUi/windows.xml:22: parser error : Premature end of data in tag configs line 1`
