# Update your existing PI to Trixie build, from bookwork or bullseye


## clone this repo in your PI

##Open up the file [update_to_trixie.sh] in nano and change the SOURCE to the current OS you have.

## To get your current version code name use 
`cat /etc/os-release` and the field: VERSION_CODENAME should tell you which OS you have

## once you save the file, do this `chmod 755 update_to_trixie.sh` and then execute it ./update_to_trixie.sh

## This should run for an hour and might want your input depending on your setup in the middle.

## once done, reboot and you should see the branch new UI


# DISCLAIMER : I AM NOT RESPONSIBLE IF YOUR PI STOPS WORKING. THIS WORKED FOR ME. HENCE I AM SHARING THIS. 
#            : TAKE A BACKUP OF YOUR CARD IF IT'S VERY IMPORTANT OR YOU CAN ALWAYS IGNORE THE UPDATE.
