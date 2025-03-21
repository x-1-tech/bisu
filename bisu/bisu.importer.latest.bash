#!/bin/bash
######################################################## BISU Importer Start #########################################################
## Official Web Site: https://bisu.x-1.tech
## Recommended BISU PATH: /usr/local/sbin/bisu.bash
## Have a fresh installation for BISU with copy and paste the command below
## sudo curl -sL https://go2.vip/bisu-file -o ./bisu.bash && sudo chmod 755 ./bisu.bash && sudo ./bisu.bash -f install
## Set the required version of BISU
export THIS_REQUIRED_BISU_VERSION=">=5.2.0"
export BISU_PRODUCTION="/usr/local/sbin/bisu.bash"
export BISU_TESTING="$HOME/Documents/Projects/bisu/bisu/bisu.latest.bash"
## Decide the reference BISU file by enviroment of production or testing
export BISU_ENV="production"
## Import BISU file
[ "$BISU_ENV" == "production" ] && source "$BISU_PRODUCTION" || [ "$BISU_ENV" == "testing" ] && source "$BISU_TESTING" || {
    echo -e "Error: Unable to load BISU" >&2
    exit 1
}
## <required-external-commands>
export REQUIRED_EXTERNAL_COMMANDS=()
## </required-external-commands>
## <auto-run>
export AUTORUN=()
## </auto-run>
## <exit-with-commands>
export EXIT_WITH_COMMANDS=()
## </exit-with-commands>
######################################################## BISU Importer End ###########################################################
