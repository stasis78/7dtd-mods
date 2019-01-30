# FarmLifeMod 1.7.4

Smoked meats are on the menu. Brew stations are here (but don't help you, yet). You can quest your way to a better crafting station setup.

Added a Change Log! Now you can see all the release notes, for all versions (since the last one here...), in one place.

## Changed

- Fixed a few broken icons.
- Fixed issue where chicken coop was not using chicken feed to upgrade.
- Fixed textures on the oven. It now has a granite top. Will add other options later for aesthetics.
- Changed the cooktop to a plate block that only rotates on its face. If you have the old sheet version you may get super weird behavior. I apologize for this but its a WIP ;p
- Workstations, except for the oven, shouldn't stack anymore.
- Workstations, except for the oven, can't be just attached to a wall. They must have a block underneath them.
- Adjusted feather count from coops.
- Coops now has a chance to give Whole Chicken.
- Smoked items and Jerky now require the Smoker
- Ham Steak can now be carved out of Smoked Ham.
- Fixed some CraftActionName values on stations
- Setup a new modTag helper for craftingStation
- Lots of xml changes to make things "better" for me and modders
- Pitchfork has updated meshfile
- New icons

## New Stuff

Smoker
Whole Chicken
Smoked Ham
Smoked Chicken
Smoker Mat
Meat Hanger
Turkey Rack
Brew Station
Carboy
Wine Tank
Spirits Vat
Wine Filter
Oak Barrel
Aged Oak Barrel
Floor Corker
Bottle Capper
Mixing Cask
Brew Cooker
Masher
Boiler
Still

### Craftable quest items:
Brew Cooker Volume 1
Brew Station Volume 1
Brew Station Volume
Smoker Volume 1
Gas Oven Volume 1
Gas Cooktop Volume 1
KitchNaid Volume 1
KitchNaid Volume 2
Wood Grill Volume 1

## Notes

The Cold Smoker will be a primary station for dealing with meats, just like the Wood Grill. Its purpose will be to A) Cure meats and jerky B) Impart yummy flavor to your meat. It has 3 attachments that are used to gate each type of recipe.

Brewing will get super complicated, soon. There are 2 new stations, Brew Cooker and Brew Station. Cooker is for doing things with fire. Station is for things that require time but do not need heat. These are not hooked up yet, but will be in the next release.

There are now recipes to make quest items that help you figure out what tools each station needs. I may add station specific (crafting) quests but I don't think that is really necessary right now.

Attachments are something that I really like. However, I am having a hard time justifying how I have the recipes for crafting them. I feel they are not interesting to craft and they are all basically the same and boring.

That being said, I don't want to spend a bunch of time right now making attachments and their crafting "perfect". I really want to get you guys a stable release of this mod and address these issues in v2. I'm really over thinking it and I shouldn't do that right now.

To end my ramble if you skipped it, I'm not happy with how attachments are crafted right now but I'll fix it next major version.

# FarmLifeMod 1.7.3

Two releases in one day? I wasn't sure that I would get to hese new icons and model, but I did. Also seeds seem to be a common issue finding so I needed to get that fixed :)

## Changed

- Icons have been updated for many items.

## New Stuff

New Icons for 40ish things.
Pitch Fork now has a custom 3d meshfile.
Variety Seed Crate now appears fairly regularly, esp. inside cupboards, and can be purchased from traders.

## Notes

syn7572 was on double duty! 40+ new icons, many more updated.

The Pitch Fork now has a custom look! Requires the new FarmLifeMod_Models modlet.

https://github.com/stasis78/7dtd-mods/tree/master/FarmLifeMod_Models

Variety Seed Crate is a block that you place. Once it is down on the ground just smash it with an axe and get random seeds. They do not include vanilla seeds, only the new Farm Life seeds.

# FarmLifeMod 1.7.2

Gas Cooking in the Kitchen just got real, and for everyone that loves it, you can now make Pizza!

## Changed

- The campfire is essentially dead for all Farm Life recipes. Anything that used the campfire now requires either the cooktop or the oven.
- New stations should all be pickup-able. Meaning you can pick them up if you long press E.
- Fixed potential issue where sugar maple might not give 2 seeds.
- Rearranged some items and recipes. I'm trying to get more organization in prep for adding a million things after stations are done.
- Pies now use PyreX Bakeware
- Ground Hot Pepper now requires the grain miller
- Several recipes were changed to use the new cooking tools

## New Stuff

Gas Oven
Gas Cooktop
Cinnamon Seed
Cinnamon Tree
Forum Guy (buff)
Cinnamon Bark
Ground Cinnamon
Roland's Breakfast
Stir Fry Vegetables
Cheese Pizza
Frying Pan
Wok
Baking Sheet
Pizza Stone
PyreX Bakeware

## Notes

The Oven is used for baking things. The Cooktop is used for frying and boiling things. The oven has textures on all sides, but the top text is "flat" looking". You can stack the cooktop on the oven, or place it on any surface. It is a sheet so you can make any surface a cooktop. This allows for complex kitchen designs with multiple cooktops and ovens in any design :) Use rotate on face for best results placing.

I have 2 craft stations to go and then I'll be calling it quits for v1 of Farm Life.

### What does this mean though? You are stopping?

Absolutely not. I want to put out a stable version that folks can use that contains most of my original vision for this Mod. New crops, new trees, new recipes, new stations, and meat. Once I have completed the remaining stations, adjusted a few things, and added any final recipes; Farm Life will be in an amazing state to use for a very long time.

For version 2 I will primarily be expanding on 2 things. More food and buffs. I don't feel that either of these are really necessary for the first version of this mod and I want to really sit down and refocus on how I'm designing all the recipes. It will take a me some time but I promise I'll have incremental releases just like now. At the same time, I want people to use the work that has gone into this mod so far and play on a stable map.

Till next time...enjoy ;)

# FarmLifeMod 1.7.1

KitchNaid is here and you'll its help. Also added everyones favorite, Ice Cream!

## Changed

- Most items now require some sort of crafting tool (too many changes to list)
- Fixed up the recipes.xml file to have more consistent and cleaner mod tagging for tools
- Bread is now made from dough

## New Items

Ground Beef
Hamburger Patty
Plain Ice Cream
Blueberry Ice Cream
Cheddar
Hamburger Fixings
Hamburger
Cheeseburger
Bread Dough
Hamburger Bun
KitchNaid
Dough Hook
Veggie Attachment
Ice Cream Bowl
Meat Grinder
Grain Miller
Pasta Helper

## Notes

KitchNaid is a crafting station that has 6 different attachments. These attachments will be required for various items you will prep, such as bread dough or juices.

I'll be adding lots more recipes to use all these, but I want to finish up the Stove/Oven before I get too crazy with new recipes :)

Till the next release, enjoy!!!

# FarmLifeMod 1.7.0

Crafting stations are coming! Here is the first one, Wood Grill.

Changed

- Grilled meats that used the crafting tool toolCookingGrill and campfire have been changed to use the new Wood Grill and require Tongs.

New Items

Wood Grill
Tongs
Spatula
Ceramic Dutch Oven

Notes

The first new crafting station is here, Wood Grill. This station has 3 slots for 3 new tools. Each tool is made in the forge and ard gated by anvil, crucible, and tool and die set respectively.

Currently only the tongs are being used, but this will change as I add and refine recipes. I wanted to get these in now so I don't have to worry about changing any of these tools later.

Until next time...

Enjoy :D
