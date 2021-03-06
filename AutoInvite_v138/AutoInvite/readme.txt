# AutoInvite Mod for World of Warcraft
# Written by Matthias Fechner
# idefix@fechner.net

With the help of this mod it is possible to invite a complete group setup with one key. I have written this mod to make it possible to invite player from our standard raid group with one click. The players to invite can be imported by copy-and-past with a CSV list. This list can be e.g. generated by a website or anything else you use.
The groupsetups can be saved and loaded by the mod, too.
The mod can move the players in the defined groups (I need some help to test this feature).

The main window can be opened with the command /ai show or with the key defined in the Key Bindings menu from WoW.

The first step is to add the player into the complete list. The following methods can be used:
1. Import the player with a CSV list.
2. Select a player and click Add in the GUI or press the button defined under Key Bindings in WoW.
3. Click the button Add without selecting a player before a popup will appear, enter the name and press accept.
4. Activate the mod at the select box and invite the player with /invite, with the friendlist the gildlist...

The players are added in the complete list on the right side. The players can be moved with a left click between the complete list and the current group setup. To remove players from the complete list, right click them.

If it is not possible to read detailed information about the players, they are move into the list for druids. If it is possible to read the information, the players are automatically moved in the right table, this can be forced by pressing the Update button.

To invite the players the following steps are possible:
1. Button Group-Invite, a standard group is created.
2. Key defined by Key Bindings, a standard group is created.
3. Button Raid-Invite, group is created as raid group.

It is possible to save the current groupsetup by pressing the button Load-Save. To define the groupsetup it is possible to right click the players in the left tables and define a groupnumber for them.
An other possibilty is to move the player in the raid window from WoW and easily press the Read Group button.
To move the players in the defined groups, press Move Groups. (not working yet)

The color coding in the tables have the following meaning:
Grey = not invited yet
Yellow = invited
Green = joined the group
Red = declined the invitation or is ignoring you
Blue = player is already in a group if activeated (in the GUI) the player would get a wisper to leave the group.

To use CSV import:
******************
The fields are:
name:eClass:level:inGroup:group:comment

For description for the fields have a look at the bottom of the file.

Example:
Player1:PRIEST:60:1:-:Test..
Player2:HUNTER:60:0:1:bla<br>line2<br>line3

name: name of the player
eClass: must bes PRIEST, HUNTER, WARRIOR, MAGE, PALADIN, SHAMAN, WARLOCK, ROGUE or DRUID
level: can be 0, the mod will read the level then automatically
inGroup=1 player is in the current group setup and will be invited by the mod, inGroup=0 player is not in the current group setup (only in the complete list)
group='-' no group defined group=1 or group=2 to group=8 number of the group
comment=Comment for the player. Use <br> to split it in several lines

Then open the menu, press Save-Load -> Import CVS -> enter name and copy paste the lines -> import

Check online state of players:
******************************

To check the online state of players which are not in you guild you need the addon:
http://www.wowinterface.com/downloads/fileinfo.php?id=4825
