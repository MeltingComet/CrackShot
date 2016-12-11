#CrackShot
CrackShot is a collaberative project between OneShot fans, set to pretty much ruin the entire game. 

When Niko "accidentally" licks the acid from the bottle, the poor child goes absolutely mad. Unfortunately, he's probably not the only one.


Guidelines for the Project:
We are sectioning certain maps/variables of dialogue off to those wanting to work on them. 
For writing, avoid resorting to low-level memes. 
Keep all content to at least PG-13, which means anything but NSFW content and really offensive content (Swearing, alcohol/drug references, etc. are fine)



##Installation instructions:

###First time install

1. First make sure you have a clean OneShot install on Steam. Right-click on OneShot -> Properties -> Local Files tab -> Verify integrity of game cache
2. Clone the repository on your computer
3. Go to the repository, and open the file "b_setup.bat" (Right-click, edit...)
4. Change `steam=C:\Program Files (x86)\Steam\steamapps\common\OneShot` to the proper steam folder on your computer, save and close
5. Execute b_setup.bat

Now unless you reclone the repository, you won't need to run the setup again.

###Steps after pulling new changes from github

After you pulled changes, you _must_ run "b_unpack.bat". It will apply the github changes onto you steam copy of OneShot.
Once that is done, you can open the editor or play the game as usual.

###Steps before pushing changes to github

Before you push changes, you _must_ run "b_pack.bat". It will detect all the files that are currently in your Steam folder that are different with the original OneShot files.
It'll copy those in "Modified", and we only push those files online.
Unless you know what you're doing, only files from the "Modified" repository should be available to commit.

###Usage

Open Game.rxproj with RPGXP to modify the game. Once you've done a few changes, make sure to save the project, and start the game in Steam.
No need to do anything else.

If there's any problem, contact me @Jokie on the OneShot Discord.


Currently:


-Item/Examining Objects Text - @Klonoa




CREDITS ATM:


Bionic_Dog - Face Sprites


