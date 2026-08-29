# [v4.1](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v4.1)
### Fixes/Minor:
* [] Changed the minigame and tech demo selection to something slightly easier to use  


# [v4.0: Yap and Map](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v4.0)
Published: 2026-08-29  
If it's easier to see where exactly checks are, it's easier to grab 'em quickly, right?  
I also put the areas in a blender and gave you an excuse to actually talk to people.  

This was worked on for nearly a month, so I hope you enjoy!
## Major:
* Area Shuffle has been added, you can now start in a random location (requires some save file prep first)  
This should make for a better randomizer
* Added an option for NPCs to be checks, intended to replace Stamps when playing in Area Shuffle mode
* Made a map pack for [Visual Tracker](https://discord.com/channels/731205301247803413/1525278291517374514)  
  (Also embedded in the apworld, but the embedded copy isn't as good as using the standalone)
* Reworded the README to hopefully sound more polite and be better in general
### Fixes/Minor:
* Normalized the Lost Item check names because either I'm going insane or their colours are semi-randomized
* Removed the option to split the Joy-Con 2 interiors because it sucked
* Fixed `Microphone Insights 1`'s checks just being called `Microphone Insights`
* Renamed `quizsanity` to `enable_quizzes`
* Threw more stuff into `categories.json` to clean up the manual client's checklist
* Reworked the presets slightly  
#### Internal:
* Defined `meta.json` (*This is irrelevant unless you're including this in your fork of AP for some reason)
* Got mildly upset after accidentally deleting my entire working tree (thats how they get you)
* Defined `meta.json` again (*This is still irrelevant unless you're including this in your fork of AP for some reason)
* Removed exact timestamps from changelog history because they were annoying to write and made me double-commit every time for no good reason


# [v3.0: Better Options, Better Pizza!](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v3.0)
Published: 2026-08-02
* Defined `options.json`
* This means the Options Creator works now
* Added more options
* Like, ***WAY*** more options
* Seriously, you can customize *everything* now
* Some combos will surely fail generation, make sure to test your yaml
* Added a "fun" option to add some additional gating to Areas D and H
* Added an option to have `Skip Signal` "consumable" items. (class: useful)
* Added level 3 minigame medals (FINALLY)
* Probably fixed the hat in Area D being wrong (It was red, not blue)  
* Fixed `Click Quick 1` accidentally pluralizing a singlet
* Split regions into sub-areas (There are only 3 of these in the game)
* Added an option for "dynamic medal requirements" (percentage-based)
* (dev info: Welcome Tour has 167 medals in total. I wish it had two more.)


# [v2.1: The small things in life](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v2.1)
Published: 2026-06-24 
This release is mostly internal stuff, but I did add a new trap!  
Shoutouts to the I-Ninja OST for carrying me through this.
* DEV: Rebased to latest stable ManualAP release [20260319](https://github.com/ManualForArchipelago/Manual/releases/tag/manual_stable_20260319)
* DEV: reformatted internal json to "optical alignment" methodology to improve readability
* The `.apworld` file is now shipped compressed, drastically reducing its file size
* Used sort keys to sort everything better
* Added the evil ass trap that forces you to reinstall the game
* Added medal descriptions to the `Open the GL/GR Locks` minigame
* Still didn't add level 3 medals

# [v2.0: Welcomesanity](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v2.0)
Published: 2026-02-22
Do you want just the minigames?  
No A-Button-destroying insights that grind the pacing to a halt and make this apworld non-sync-viable?  
WELL I HAVE THE SOLUTION: A "QUIZSANITY" TOGGLE!!!
* Added "Quizsanity" option
* Tweaked "removal" options to improve generation

# [v1.1: Scraped Out](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v1.1)
Published: 2026-01-12
* Added an option to disable the (in my opinion) worst minigame, Scrape Off
* Corrected the medals for Speed Golf 1 & 2 (I don't know where I got 20s and 10s from, they're both 10s and 5s)
* Corrected the name of the "Quiz 07: Console Screen Insights 1 - Perfect Score" check (it was missing the 1)
* Fixed a goof in the changelog where I incorrectly said v1.0 was released in 2025

# [v1.0: The first, but not the last release](https://github.com/Iristallite/Switch2WelcomeTour_manual_apworld/releases/tag/release-v1.0)
Published: 2026-01-10

After creating this, it sat for nearly a week before I finally wrote up the readme and released it.  
Please "enjoy" this manual, hopefully it can add *some* sliver of replay value to Welcome Tour...