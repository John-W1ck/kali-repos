#!/bin/bash
clear
echo
echo -e "\e[1;32m______ ______________________   ________________________________________\e[0m"
echo -e "\e[1;32m___  //_/__    |__  /____  _/   ___  __ \__  ____/__  __ \_  __ \_  ___/\e[0m"
echo -e "\e[1;32m__  ,<  __  /| |_  /  __  /     __  /_/ /_  __/  __  /_/ /  / / /____ \ \e[0m"
echo -e "\e[1;32m_  /| | _  ___ |  /____/ /      _  _, _/_  /___  _  ____// /_/ /____/ / \e[0m"
echo -e "\e[1;32m/_/ |_| /_/  |_/_____/___/      /_/ |_| /_____/  /_/     \____/ /____/  \e[0m"
echo -e "\e[1;31m#JOHN-WICK\e[0m" $(echo "V1.0";)
menu="Ver-repositorios-actualmente Agregar-repos-kali-1.0 Agregar-repos-kali-2.0 Agregar-repos-kali-rolling Ver-todos-los-repositorios-disponibles-de-kali-linux Vaciar-lista-de-repositorios Editar-repositorios Actualizar-repositorios Salir"
select menu in $menu
do
  case $menu in
       Ver-repositorios-actualmente) clear
echo -e "\e[1;32m REPOSITORIOS ACTUALMENTE\e[0m"
cat -n /etc/apt/sources.list  ;
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Agregar-repos-kali-1.0) clear
echo -e "\e[1;32m AGREGANDO LOS REPOSITORIOS DE KALI LINUX MOTO (1.0)\e[0m"
echo '#KALI LINUX MOTO (1.0)' >> /etc/apt/sources.list  
echo 'deb http://old.kali.org/kali moto main non-free contrib' >> /etc/apt/sources.list
echo '# For source package access, uncomment the following line' >> /etc/apt/sources.list
echo '# deb-src http://old.kali.org/kali moto main non-free contrib' >> /etc/apt/sources.list
echo
echo -e "\e[1;32m REPOSITORIOS ACTUALMENTE.\e[0m"
cat -n /etc/apt/sources.list  ;
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Agregar-repos-kali-2.0) clear
echo -e "\e[1;32m AGREGANDO LOS REPOSITORIOS DE KALI LINUX SANA (2.0)\e[0m"
echo '#KALI LINUX SANA(2.0)' >> /etc/apt/sources.list  
echo 'deb http://old.kali.org/kali sana main non-free contrib' >> /etc/apt/sources.list
echo '# For source package access, uncomment the following line' >> /etc/apt/sources.list
echo '# deb-src http://old.kali.org/kali sana main non-free contrib' >> /etc/apt/sources.list
echo
echo -e "\e[1;32m REPOSITORIOS ACTUALMENTE\e[0m"
cat -n /etc/apt/sources.list ;
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Agregar-repos-kali-rolling) clear
echo -e "\e[1;32m AGREGANDO LOS REPOSITORIOS DE KALI LINUX ROLLING\e[0m"
echo '#KALI LINUX ROLLING' >> /etc/apt/sources.list  
echo 'deb http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
echo '# For source package access, uncomment the following line' >> /etc/apt/sources.list
echo '# deb-src http://http.kali.org/kali kali-rolling main contrib non-free' >> /etc/apt/sources.list
echo
echo -e "\e[1;32m REPOSITORIOS ACTUALMENTE\e[0m"
cat -n /etc/apt/sources.list ;
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Ver-todos-los-repositorios-disponibles-de-kali-linux) clear
SPEED=0.1
echo -e "\e[1;32m KALI LINUX REPOSITORIOS\e[0m"
echo
sleep $SPEED
echo -e "\e[1;32m KALI LINUX ROLLING\e[0m"
sleep $SPEED
echo -e "\e[1;31m1- deb http://http.kali.org/kali kali-rolling main contrib non-free\e[0m"
sleep $SPEED
echo -e "\e[1;31m2- # For source package access, uncomment the following line\e[0m"
sleep $SPEED
echo -e "\e[1;31m3- # deb-src http://http.kali.org/kali kali-rolling main contrib non-free\e[0m"
sleep $SPEED
echo -e "\e[1;32m KALI LINUX SANA (2.0)\e[0m"
sleep $SPEED
echo -e "\e[1;33m1- deb http://old.kali.org/kali sana main non-free contrib\e[0m"
sleep $SPEED
echo -e "\e[1;33m2- # For source package access, uncomment the following line\e[0m"
sleep $SPEED
echo -e "\e[1;33m3- # deb-src http://old.kali.org/kali sana main non-free contrib\e[0m"
sleep $SPEED
echo -e "\e[1;32m KALI LINUX MOTO (1.0)\e[0m"
sleep $SPEED
echo -e "\e[1;36m1- deb http://old.kali.org/kali moto main non-free contrib\e[0m"
sleep $SPEED
echo -e "\e[1;36m2- # For source package access, uncomment the following line\e[0m"
sleep $SPEED
echo -e "\e[1;36m3- # deb-src http://old.kali.org/kali moto main non-free contrib\e[0m"
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Vaciar-lista-de-repositorios) clear
echo -e "\e[1;32mVACIANDO LA LISTA SOURCES.LIST\e[0m"
rm /etc/apt/sources.list
sleep 1
touch /etc/apt/sources.list
clear
echo
echo -e "\e[1;32mLISTA COMPLETAMENTE VACIA\e[0m"
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Editar-repositorios) clear
echo -e "\e[1;32mABIRENDO SOURCES.LIST\e[0m"
sleep 2
nano /etc/apt/sources.list
clear
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Actualizar-repositorios) clear
echo -e "\e[1;32mACTUALIZANDO REPOSITORIOS.\e[0m"
sleep 1
echo -e "\e[1;31mEspere...\e[0m"
apt-get update 1> /dev/null
clear
echo -e "\e[1;32m REPOSITORIOS ACTUALIZADO CORRECTAMENTE\e[0m"
echo
echo -e "\e[1;32m **KALI REPOS**\e[0m"
echo
SPEED=0.1
echo -e "\e[1;32m1) Ver-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;34m2) Agregar-repos-kali-1.0\e[0m"
sleep $SPEED
echo -e "\e[1;31m3) Agregar-repos-kali-2.0\e[0m"
sleep $SPEED
echo -e "\e[1;35m4) Agregar-repos-kali-rolling\e[0m"
sleep $SPEED
echo -e "\e[1;36m5) Ver-todos-los-repositorios-de-kali-linux-disponibles\e[0m"
sleep $SPEED
echo -e "\e[1;33m6) Vaciar-la-list-de-repositorios\e[0m"
sleep $SPEED
echo -e "\e[1;37m7) Editar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;36m8) Actualizar-repos\e[0m"
sleep $SPEED
echo -e "\e[1;31m9) Salir\e[0m"
       ;;
       Salir) clear
echo -e "\e[1;31msaliendo...\e[0m" ; sleep 2
clear
exit 0
       ;;
       *) clear 
       echo -e "\e[1;31m Opcion incorecta! Saliendo.. \e[0m"
       sleep 2
       exit 0
       echo
  esac
done
