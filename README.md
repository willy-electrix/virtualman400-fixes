# virtualman400-fixes

First, get your Pi online & exit EmulationStation.

## Install & run fixes

`cd ~`

`git clone https://github.com/willy-electrix/virtualman400-fixes.git fixes`

`cd fixes`

`chmod +x *.sh`

Then run all fixes:

`./00-all-fixes.sh`

Or run them individually:

`./01-fix-mp.sh`

`./02-clean-nes.sh`

etc. Then reboot.

`sudo reboot`

## Update & run new fixes

`cd ~/fixes`

`git pull`

`chmod +x *.sh`

Then run the new fixes:

`./##-a-new-fix.sh`

`./##-another-new-fix.sh`

etc. Then reboot.

`sudo reboot`

## Game/collection lists (fix #3)

These are currently in flux. Run fix 3 again to get the latest versions (also a handy way to reset play count):

`~/fixes/03-clean-gamelists.sh`

See the changes at https://github.com/willy-electrix/virtualman400-gamelists.

## Update settings (fix #4)

Same as fix 3, these are also in flux. Run fix 4 again for the latest:

`~/fixes/04-update-settings.sh`

See the changes at https://github.com/willy-electrix/virtualman400-settings.
