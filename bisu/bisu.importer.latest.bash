#!/bin/bash
######################################################## BISU Importer Start #########################################################
## Official Web Site: https://bisu.x-1.tech
## Recommended BISU PATH: /usr/local/sbin/bisu.bash
## Have a fresh installation for BISU with copy and paste the command below
## sudo curl -sL https://go2.vip/bisu-file -o ./bisu && sudo chmod 755 ./bisu && sudo ./bisu -f install
## Set the required version of BISU
export THIS_REQUIRED_BISU_VERSION=">=7.0.0"
export BISU_PATH="/usr/local/sbin/bisu"

## <required-script-files>
export REQUIRED_SCRIPT_FILES=()
## </required-script-files>

## <required-external-commands>
export REQUIRED_EXTERNAL_COMMANDS=()
## </required-external-commands>

## <auto-run>
export AUTORUN=()
## </auto-run>

## <exit-with-commands>
export EXIT_WITH_COMMANDS=()
## </exit-with-commands>

## Import BISU file
source "$BISU_PATH" || {
    printf "Error: Unable to load BISU\n" >&2
    exit 1
}
######################################################## BISU Importer End ###########################################################
