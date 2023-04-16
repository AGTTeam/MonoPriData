*************************************************************************
*                                                                       *
*                        Soul Eater: Monotone Princess                  *
*                       English Translation Patch v1.1                  *
*                    By the Anime Game Translations Team                *
*                                                                       *
*************************************************************************

Thank you for downloading this English patch of Soul Eater: Monotone Princess for Nintendo Wii!

The patch comes in two versions; a 'lite' version available on ROMhacking.net, and the 'original' version which can be downloaded on the team's GDrive. The GDrive version contains translated videos which were too large to host on ROMhacking.net. There are no other differences between the two, and both can be patched in the same way.

                   *****************************************
                   *          Table of Contents            *
                   *****************************************

  I.   Patching Instructions
  II.  Known Issues
  III. Changes made to the Original Game
  IV.  Closing

                   *****************************************
                   *       I. Patching Instructions        *
                   *****************************************

Before you can play the translation, you will need to do some prep-work using a PC. There are three methods which can be used to patch the game, depending on your preferences.

                         ============================
                           RIIVOLUTION METHOD (WII)  
                         ============================

Riivolution is a Homebrew App for Wii which allows you to load files off of an external memory device without modifying the game disc.

You will need:
-A Wii with the Homebrew Channel installed (see https://wiibrew.org/wiki/Homebrew_setup for instructions)
-The original retail disc of Monotone Princess
-An SD card

Method:
1) Insert your SD card into your computer
2) Download and install Riivolution on your Wii https://rvlution.net/wiki/Riivolution/ (see link for install instructions)
3) Unzip 'MonopriPatch' and copy the contents of the 'patch' subfolder onto the root of your SD card. NB: If done correctly, you should have two separate 'riivolution' folders on your SD card. One in the 'apps' subfolder, with the files downloaded from rvlution.net, and one on the root of your SD card, with "monopri.xml" copied from the patch
4) Eject your SD card and insert it, and the Monotone Princess disc, into your Wii
5) Run Riivolution on your Wii, make sure the translation patch is 'enabled', and launch the game

                         ===========================
                         RIIVOLUTION METHOD (DOLPHIN)
                         ===========================

Riivolution patching is also supported by Dolphin Developmental Version 5.0-15407 +. This method will allow you to play the patched game on PC without the need to install additional software, unlike the ISO Method below.

You will need:
-The latest version of Dolphin ( https://dolphin-emu.org/download/ )
-A copy of the original game in .iso or .wbfs format

Method:
1) Unzip 'MonopriPatch', and copy the contents of the 'patch' folder to {user dir}/Dolphin Emulator/Load/Riivolution
2) If this is your first-time using Dolphin, run it and double-click where prompted to set the game directory to the folder where your copy of the game is stored. If you can see other games in the list but not Monotone Princess, be sure to check your paths by going to Config > Paths.
3) Find 'ソウルイーターモノトーンプリンセス' in your games list and right click, then select "Start with Riivolution Patches...". If done correctly, Dolphin should automatically pick up the patch, but if not, you can also manually navigate to the 'monopri.xml' file by choosing "Open Riivolution XML..."
4) Make sure the 'Translation Patch' is enabled, and start the game!

                         ============================
                                  ISO METHOD         
                         ============================

This method will allow you to generate a patched .iso file, which can then be played with an Emulator like Dolphin ( https://dolphin-emu.org/download/ ) or on the Wii (see https://wii.guide/ for more).

You will need:
-The latest version of WIT ( https://wit.wiimm.de/download.html )
-A copy of the game in .iso format. If you have a .wbfs file, you can either redump the game or convert it with http://www.wiibackupmanager.co.uk/

Method:
1) Download and install WIT
2) Unzip 'MonopriPatch'
4) Move your copy of the .iso to the root of the MonopriPatch folder (where the 'patcher.bat' is)
3) Drag and drop the .iso file onto the 'patcher.bat' and wait for the process to complete. (It may take some time.)
4) You should now have a file called 'monopri_patched.iso' in the same location

Note: If you have previously played the original game in Dolphin, the game's title and banner image may still appear in Japanese. You can update this by right-clicking on the game in the file list, selecting 'Open Wii Save Folder', and deleting the 'banner.bin'. Then, in Dolphin, go to View > Purge Game List Cache. The banner image will now appear as a grey 'X', and will update after you open and save the game.


--TROUBLESHOOTING--       

If you are unable to get WIT to install correctly, you can try the following alternative patching method:
1) Navigate to the 'bin' subfolder, inside the folder which you downloaded and unzipped to install WIT
2) Copy all of the files from the patch, and your unpatched .iso, into that folder
3) Drag and drop the .iso file onto the 'patcher.bat' (now both located inside the 'bin' folder), and wait for the process to complete
4) You should now have a file called 'monopri_patched.iso' in the same location

                   *****************************************
                   *           II. Known Issues            *
                   *****************************************

While the patch has been extensively tested and has no known gameplay bugs, there are some minor issues retained from the original version of the game.

TILE EDGES
When emulating the game, image tiles sometimes seem to be rendered 1px off, leaving small gaps in the character sprites. This occurs even with 1x Internal Resolution and Anisotropic Filtering / Anti-aliasing off. This is due to various texture interpolation issues on Dolphin and does not happen on real hardware.

FONT ISSUES
The black stroke surrounding the text is sometimes cut off. This happens with the original game and on real hardware, but is more noticeable in the patch due to the sharpness of English letters. It should not affect the legibility of the text.

CREDITS MOVIE FRAME STUTTER
When emulating the game, the credits movie stutters towards the end as Lord Death appears. This does not happen on real hardware.

                   ******************************************
                   * III. Changes made to the Original Game *
                   ******************************************

-Subtitles were retimed and centered. (Originally left-aligned)
-Added subtitles to the closing credits
-Generic Mini-Boss dialogue was rewritten to reference their designs.
      Jack the Ripper: historical figure of the same name
      Sonson-J: Jason Voorhees from Friday the 13th
      Rasputin: historical figure of the same name
      THE CAN: Leatherface from The Texas Chainsaw Massacre
      Oogeyman: The Boogie Man, references from Oogie Boogie from the 
                Nightmare Before Christmas
      Johnny Rubber: Rubber Johnny; dialogue references Big Brain from
               the remake of The Hills Have Eyes, who was himself
               inspired by Rubber Johnny
      D-FlayFlay: Freddy Krueger from The Nightmare on Elm Street
      Ajhari: An acharya which is a Buddhist monk or high priest
      Voodoo: From the real world voodooism

                   *****************************************
                   *              IV. Closing              *
                   *****************************************

An additional walkthrough created to accompany the patch can be found at https://gamefaqs.gamespot.com/wii/945685-soul-eater/faqs/79600

Join our discord server to send us your questions, check out our other projects or even lend a hand in our mission to bring more anime games to the English-speaking fandom!
https://discord.com/invite/xtVzrEk

We hope you enjoy!

                         ===========================
                                PATCH CREDITS     
                         ===========================


=Project Lead=
 Soul Reaper
 
=Hacking=
 Illidan

=Translation=
 a witch did it
 BeansproutMonozu
 Haribeau
 mimshipio
 Richard Diu (Laphi)

=Proofreading=
 Phantom
 SpatialKnights

=Graphics=
 frogatr
 Shammy
 Syko
 Zaygh

--CHANGELOG--

1.1
- Patcher updated to support iso’s with a scrubbed update partition
