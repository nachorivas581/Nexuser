#!/bin/bash
apt update -y ; apt upgrade -y ;wget https://raw.githubusercontent.com/nachorivas581/Nexuser/main/instala.sh; chmod 777 instala.sh* && ./instala.sh* && 
wget https://raw.githubusercontent.com/nachorivas581/Nexuser/main/request/Actualizacion ;chmod +x Actualizacion ;bash Actualizacion &> /dev/null ; echo -e "\033[7;32m Actualizado Exitosamente\e[0m " ;sleep 2 ; echo -e "\033[1;32mEjecuta menu/adm para usar el script\e[0m"

