#!/bin/bash
clear
echo -e "America/Lima" >/etc/timezone
ln -fs /usr/share/zoneinfo/America/Lima /etc/localtime >/dev/null 2>&1
dpkg-reconfigure --frontend noninteractive tzdata > /dev/null 2>&1
clear
echo -e "\E[44;1;37m    INSTALAR CHECKUSER CONECTA     \E[0m" 
echo ""
echo -e "                 \033[1;31mBy @MSCPERU\033[1;36m"
echo ""
echo -ne "\n\033[1;32mDE UM ENTER PARA \033[1;33mCONTINUAR...\033[1;37m: "; read -r
clear
echo -e "\n\033[1;36mINICIANDO INSTALACION \033[1;33mAGUARDE..."
apt-get install figlet -y > /dev/null 2>&1
pip3 install flask > /dev/null 2>&1
rm /bin/initcheck > /dev/null 2>&1
sleep 5
cd /bin || exit
wget https://raw.githubusercontent.com/Maicolsc-msc/mscpro/main/Modulos/chuser > /dev/null 2>&1
wget https://raw.githubusercontent.com/Maicolsc-msc/mscpro/main/Modulos/userscheck > /dev/null 2>&1
chmod 777 chuser > /dev/null 2>&1
chmod 777 userscheck > /dev/null 2>&1
clear
mkdir /etc/rec > /dev/null 2>&1
echo -e 'By: @KIRITO_SSH' > /etc/rec/licence
echo -e 'By: @KIRITO_SSH' > /usr/lib/licence
mkdir /usr/lib/checkuser > /dev/null 2>&1
cd /usr/lib/checkuser || exit
rm checkuser.py > /dev/null 2>&1
wget https://raw.githubusercontent.com/AKBSIJSHSI/MASTER/main/Modulos/checkuser.py > /dev/null 2>&1
chmod 777 checkuser.py > /dev/null 2>&1
clear
echo -e "        \033[1;33m • \033[1;32mINSTALACION CONCLUÍDA\033[1;33m • \033[0m"
sleep 2
clear
echo ""
echo -e "\033[1;31m \033[1;33mATIVER CHECKUSER NA OPÇÃO ( M ): \033[1;32m \033[0m"
echo ""
echo -e "\033[1;33m MAS INFORMACION \033[1;31m(\033[1;36mTELEGRAM\033[1;31m): \033[1;37m@MSCPERU\033[0m"
cat /dev/null > ~/.bash_history && history -c
exit
