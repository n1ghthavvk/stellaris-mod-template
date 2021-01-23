# Stellaris Mod Template
This boilerplate includes everything used to start developing modifications for Stellaris and publish them on the Steam workshop.

## Getting Started
After forking this template repository, renaming it and then cloning it locally on your machine (I recommend using [GitHub Desktop](https://desktop.github.com/) to do so, checking it out in the default location `~/Documents/GitHub/your-mod-repository-name`).
1. Use the Stellaris launcher to create your local mod.
2. Upload it to the workshop. This sets the workshop-id, and yes it will be empty on the workshop for now. If you do not want that, you will need to update the `descriptor.mod` file manually later on as uploading for the first time changes it.
3. Copy the new mod folder to `./mod/` (you will work on your mod from here)
4. Work on your mod. You will probably use VSCode to do so, opening the root folder of the repository.
5. Whenever you want to test your mod ingame or upload a new version to the workshop, execute either `copy-latest-to-local-mod.sh` or `overwrite-local-mod-with-latest.sh` using bash (e.g. [git bash](https://git-scm.com/downloads)). The second option overwrites any content that is only present there, so make sure you know what you're doing (e.g. you deleted a file that isn't necessary any more). Alternatively you can just copy the mod manually (tedious and unnecessary, the scripts work from anywhere). 
6. Commit and push your changes if you're working alone. If you're part of a team of modders, make sure you adhere to their git workflow. This may necessitate doing so more often or entirely different steps than detailed here.
7. Use the launcher to upload your mod, updating it on the workshop. Make sure to include a new thumbnail, if you're updating to a new game version. If you skipped Step 2. initially this is the time to update the `descriptor.mod` file from the `/Stellaris/mod/your-mod-folder-name` folder.
8. Don't forget to update the Change Notes on the workshop and leave a comment informing your subscribers of the latest changes.
9. Upload and re-order new screenshots, if necessary.
10. Update your description, if necessary.
11. Repeat from Step 4. whenever you want to continue modding.

## Tools 
Any tools you may want to install.

### VSCode & Extensions
[VSCode](https://code.visualstudio.com/) is the preferred editor to mod anything apart from graphical assets.
Install "CWTools - Paradox Language Services" (tboby.cwtools-vscode) from Thomas Boby. It includes syntax highlighting and context-sensitive code completion for Stellaris.
It and its Extension Pack are also part of the recommended workspace. Just follow the instructions by VSCode.

### NotePad++
[NotePad++](https://notepad-plus-plus.org/downloads/) is useful, if you wish to quickly search through the vanilla game files in a different program than VSCode. Use `Ctrl`+`Shift`+`F` to quickly open a search through multiple files. NotePad++ will remember previous search queries in the chosen vanilla folders and any restrictions (like .txt and .yml files) you entered last time you opened it, so it is a very convenient tool to quickly get back to anything you searched up before (this includes keeping the files as tabs). This way you have access to a great library of examples.

### Paint
*cough* So far Paint has been enough to manage thumbnails and screenshots. If you plan to do anything more, you should use something different.

### Gimp
I like [Gimp](https://www.gimp.org/), but you can use any other kind of similar software to edit .dds files which is necessary if you wish to add pictures to events, etc.
If you want to edit 3D assets, I cannot help you, sorry. Ask somebody else, for example on the "Stellaris Modding Den".

## Modding Resources
Check out the amazing [Stellaris Wiki](https://stellaris.paradoxwikis.com/Modding), which provides information on basically everything related to modding Stellaris.
If you would like to speak to other modders, I recommend joining the [Stellaris Modding Den](https://discord.gg/CMjnnET) Discord where you can chat with like-minded creators.

### Stellaris Fonts
Stellaris uses the Orbitron Font Family which can be downloaded [here](https://fonts.google.com/specimen/Orbitron). You may want to use it to style your mod more closely to the Vanilla (e.g. for the thumbnail). Installing fonts on Windows is as easy as searching for "fonts" on the start menu or native search bar, then adding the font files from the zip archive into the Windows collection.

## Steam Workshop
This section covers the [Steam Workshop for Stellaris](https://steamcommunity.com/app/281990/workshop/).

### Thumbnail
Thumbnails are required to adhere to a filesize of 1 MB or below. 
They also need to be in .png format and located in the mod's top directory, with "thumbnail.png" as their file name.
An example thumbnail design is included.

### Description
An exemplary description is included. 
It uses banners to direct users to other mods of yours.
You can find some help to format your own description here.
https://steamcommunity.com/comment/ForumTopic/formattinghelp

### Screenshots
Don't forget to upload and sort some FullHD Screenshots showcasing your mod.
Do take note that reordering screenshots will only work when you do not upload any at the same time. 
New screenshots are sorted at the end automatically.

### Change Notes
A collection of example change notes as well as some tips on how to version your mod are included as well .