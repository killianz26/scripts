#!/bin/bash

# Sets Turn Display Off after... Never

systemsetup -setsleep never

# Sets Prevent computer from sleeping automatically

systemsetup -setcomputersleep never

# Sets Put Hard Disks to Sleep when possible off

pmset -c disksleep 0

# Sets Wake for network acccess to on

systemsetup -setwakeonnetworkaccess on

# sets Startup automatically after a power failure

systemsetup -setrestartpowerfailure on

# turns off Power Nap in Energy Saver

pmset -c darkwakes 0

# Turns on the Schedule power on weekdays at 12am in Schedule button

pmset repeat wakeorpoweron weekdays 00:00:00



exit 0
