# virtualman400-fixes

First, get your Pi online & exit EmulationStation.

## Install & run fixes

`cd ~`

`git clone https://github.com/willy-electrix/virtualman400-fixes.git fixes`

`cd fixes`

`./00-all-fixes.sh`

`sudo reboot`

## Get & run new fixes

`cd ~/fixes`

`git pull`

`./##-a-new-fix.sh`

`./##-another-new-fix.sh`

`sudo reboot`

## Optional

### Daphne .DATs

If you know you'll be playing Daphne, you can bring in all the .DAT files in one fell swoop:

`~/fixes/daphne-dat-get.sh`

If they cause a problem, or just to clean them up:

`~/fixes/daphne-dat-clear.sh`

## On-going

### Game/collection lists

These are currently in flux. Run fix 3 again to get the latest versions:

`~/fixes/03-clean-gamelists.sh`

Please note, this will reset your play count, favorites, and any other custom changes you've made to game/collection lists.

History: https://github.com/willy-electrix/virtualman400-gamelists/commits/master

### Settings

Same as fix 3, these are also in flux. Run fix 4 again for the latest versions:

`~/fixes/04-update-settings.sh`

Please note, any custom changes to config files that have been added or updated since the original release (via fix 4) will be lost.

History: https://github.com/willy-electrix/virtualman400-settings/commits/master
