sleep 2
clear
echo -e "\e[32mDo you want to setup?\e[0m";
echo -e "1. Yes";
echo -e "2. No";
echo
read -p '>>> ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd  files && bash setup.sh
fi
if [ "${userinput1:-}" = "2" ]
then
	cd  files && clear && bash budz.sh
fi

if [ "${userinput1:-}" = "rm" ]
then
	cd  files && clear && rm -r  Termux-Games nexphisher nikto zphisher TBomb Termux-YTD ReconDog IP-Tracer
fi
