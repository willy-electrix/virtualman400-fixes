# virtualman400-fixes

First, get your Pi online & exit EmulationStation.

## Install

`cd ~`

`git clone https://github.com/willy-electrix/virtualman400-fixes.git fixes`

`cd fixes`

`chmod +x *.sh`

`./00-all-fixes.sh`

## Update

`cd ~/fixes`

`git pull`

`chmod +x *.sh`

Then manually run the new fixes:

`./##-a-new-fix.sh`

`./##-another-new-fix.sh`

## Update game lists (fix #3)

So far, only the retropie ("Options") gamelist.xml has been cleaned. This prevents EmulationStation from crashing at startup when "parse gamelists only" is on. But more cleaning is coming very soon (the goal being to have the same game count whether the option is on or off). Until stable, you can run fix 3 again to get the latest versions (also a handy way to reset play count):

`~/fixes/03-clean-gamelists.sh`
