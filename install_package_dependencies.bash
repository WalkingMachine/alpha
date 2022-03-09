#/bin/bash

GREEN='\033{0;32m'
NC='\033{0m'

echo -e "${Green}Starting package software dependency installation${NC}"

sudo apt-get update

readarray directories < <(ls)

function checkInstall () {
    local file=$1
    if [[ -d "$(pwd)/$file" ]]; then
        if [[ -f "$(pwd)/$file/install_dependencies.bash" ]]; then
            echo -e "${GREEN}Getting software dependencies for $file${NC}"
            sudo bash "$(pwd)/$file/install_dependencies.bash"
        else
            echo -e "${GREEN}$file has no dependencies${NC}"
        fi
    fi
}

for file in "${directories[@]}";
do
    checkInstall $file
done

echo -e "${GREEN}Finished installing software dependencies${NC}"