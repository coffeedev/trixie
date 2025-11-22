# Update your existing PI to Trixie build, from bookwork or bullseye

## 0. Create a new folder in your root and go into that folder
    
    mkdir trixie_update
    cd trixie_update
    

## 1. clone this repo in your PI

    [Copy this URL](https://github.com/coffeedev/trixie.git)

    git clone https://github.com/coffeedev/trixie.git

    cd trixie

## 2. Get your current version code name use  
    
    cat /etc/os-release
    
    and the field: VERSION_CODENAME should tell you which OS you have

## 3. Open up the file [update_to_trixie.sh] in nano/vi/vim 
   
    Change the SOURCE field in the file to the current OS you have.

## 4. once you save the file, do this 
    
    chmod 755 update_to_trixie.sh 
    
    Now run it.
    
    ./update_to_trixie.sh
    

## 5. This should run for an hour and might want your input depending on your setup in the middle.

## 6. once done, reboot and you should see the branch new UI


# DISCLAIMER : I AM NOT RESPONSIBLE IF YOUR PI STOPS WORKING. THIS WORKED FOR ME. HENCE I AM SHARING THIS. 
#            TAKE A BACKUP OF YOUR CARD IF IT'S VERY IMPORTANT OR YOU CAN ALWAYS IGNORE THE UPDATE.
