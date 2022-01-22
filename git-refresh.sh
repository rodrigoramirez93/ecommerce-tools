#Summary: This script will perform a git reset in all different projects. 
#If unsaved changes are found, would ask for confirmation
#Variables
RED='\033[1;36m';
PURPLE='\033[1;35m';
NC='\033[0m';
ECOMMERCE_ADMIN_WEB='Ecommerce admin web';
ECOMMERCE_API='Ecommerce API';
ECOMMERCE_SHARED='Ecommerce Shared';
ECOMMERCE_IDENTITY='Ecommerce Identity';
ECOMMERCE_TOOLS='Ecommerce Tools';

#ecommerce-admin-web
printf "${PURPLE}######################## ${ECOMMERCE_ADMIN_WEB} ########################${NC}"
cd "$(dirname "$0")\.."
cd ./ecommerce-admin-web
printf "\n\n${ECOMMERCE_ADMIN_WEB}:\n\n ${RED}>>git status\n\n${NC}"
git status
printf "\n\n${ECOMMERCE_ADMIN_WEB}:\n\n ${RED}>>git reset head --hard\n\n${NC}"
while true; do
    printf "\n"
    read -p "Do you wish to reset this repo? = ${ECOMMERCE_ADMIN_WEB}" yn
    printf "Response: ${yn}\n\n"
    case $yn in
        "") git reset head --hard;break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no";;
    esac
done

printf "\n\n${ECOMMERCE_ADMIN_WEB}:\n\n ${RED}>>git clean -fd\n\n${NC}"
git clean -fd
printf "\n\n${ECOMMERCE_ADMIN_WEB}:\n\n ${RED}>>git checkout master\n\n${NC}"
git checkout master
printf "\n\n${ECOMMERCE_ADMIN_WEB}:\n\n ${RED}>>git pull\n\n${NC}"
git pull

#ecommerce-api
printf "${PURPLE}######################## ${ECOMMERCE_API} ########################${NC}"
cd "$(dirname "$0")\.."
cd ./ecommerce-api
printf "\n\n${ECOMMERCE_API}:\n\n ${RED}>>git status\n\n${NC}"
git status
printf "\n\n${ECOMMERCE_API}:\n\n ${RED}>>git reset head --hard\n\n${NC}"
while true; do
    printf "\n"
    read -p "Do you wish to reset this repo? = ${ECOMMERCE_API}" yn
    printf "Response: ${yn}\n\n"
    case $yn in
        "") git reset head --hard;break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no";;
    esac
done
printf "\n\n${ECOMMERCE_API}:\n\n ${RED}>>git clean -fd\n\n${NC}"
git clean -fd
printf "\n\n${ECOMMERCE_API}:\n\n ${RED}>>git checkout master\n\n${NC}"
git checkout master
printf "\n\n${ECOMMERCE_API}:\n\n ${RED}>>git pull\n\n${NC}"
git pull

#ecommerce-shared
printf "${PURPLE}######################## ${ECOMMERCE_SHARED} ########################${NC}"
cd "$(dirname "$0")\.."
cd ./ecommerce-shared
printf "\n\n${ECOMMERCE_SHARED}:\n\n ${RED}>>git status\n\n${NC}"
git status
printf "\n\n${ECOMMERCE_SHARED}:\n\n ${RED}>>git reset head --hard\n\n${NC}"
while true; do
    printf "\n"
    read -p "Do you wish to reset this repo? = ${ECOMMERCE_SHARED}" yn
    printf "Response: ${yn}\n\n"
    case $yn in
        "") git reset head --hard;break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no";;
    esac
done
printf "\n\n${ECOMMERCE_SHARED}:\n\n ${RED}>>git clean -fd\n\n${NC}"
git clean -fd
printf "\n\n${ECOMMERCE_SHARED}:\n\n ${RED}>>git checkout master\n\n${NC}"
git checkout master
printf "\n\n${ECOMMERCE_SHARED}:\n\n ${RED}>>git pull\n\n${NC}"
git pull

#ecommerce-shared
printf "${PURPLE}######################## ${ECOMMERCE_IDENTITY} ########################${NC}"
cd "$(dirname "$0")\.."
cd ./ecommerce-identity
printf "\n\n${ECOMMERCE_IDENTITY}:\n\n ${RED}>>git status\n\n${NC}"
git status
printf "\n\n${ECOMMERCE_IDENTITY}:\n\n ${RED}>>git reset head --hard\n\n${NC}"
while true; do
    printf "\n"
    read -p "Do you wish to reset this repo? = ${ECOMMERCE_IDENTITY}" yn
    printf "Response: ${yn}\n\n"
    case $yn in
        "") git reset head --hard;break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no";;
    esac
done
printf "\n\n${ECOMMERCE_IDENTITY}:\n\n ${RED}>>git clean -fd\n\n${NC}"
git clean -fd
printf "\n\n${ECOMMERCE_IDENTITY}:\n\n ${RED}>>git checkout master\n\n${NC}"
git checkout master
printf "\n\n${ECOMMERCE_IDENTITY}:\n\n ${RED}>>git pull\n\n${NC}"
git pull

#ecommerce-tools
printf "${PURPLE}######################## ${ECOMMERCE_TOOLS} ########################${NC}"
cd "$(dirname "$0")\.."
cd ./ecommerce-tools
printf "\n\n${ECOMMERCE_TOOLS}:\n\n ${RED}>>git status\n\n${NC}"
git status
printf "\n\n${ECOMMERCE_TOOLS}:\n\n ${RED}>>git reset head --hard\n\n${NC}"
while true; do
    printf "\n"
    read -p "Do you wish to reset this repo? = ${ECOMMERCE_TOOLS}" yn
    printf "Response: ${yn}\n\n"
    case $yn in
        "") git reset head --hard;break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no";;
    esac
done
printf "\n\n${ECOMMERCE_TOOLS}:\n\n ${RED}>>git clean -fd\n\n${NC}"
git clean -fd
printf "\n\n${ECOMMERCE_TOOLS}:\n\n ${RED}>>git checkout master\n\n${NC}"
git checkout master
printf "\n\n${ECOMMERCE_TOOLS}:\n\n ${RED}>>git pull\n\n${NC}"
git pull