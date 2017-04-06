#!/bin/bash
clear
if [ -f kali-repos.sh ];
then
echo -e "\e[1;31m INSTALANDO kali-repos\e[0m"
chmod 777 kali-repos.sh
sleep 1
mv kali-repos.sh repos
sleep 1
mv repos /usr/local/bin
clear
echo
echo -e "\e[1;32m KALI REPOS INSTALADO CORRECTAMENTE\e[0m"
echo -e "\e[1;32m Ejecute en la terminal el comando \e[0m\e[1;31msudo repos\e[0m"
echo
else
echo
echo -e "\e[1;31m NO SE ENCUENTRA EL SCRIPT kali-repos.sh\e[0m"
echo
fi
exit 0
