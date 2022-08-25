clear
echo -e "\e[32mDo you want to setup?\e[0m";
echo -e "1. Yes";
echo -e "2. No";
echo
read -p '>>> ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	cd  files
	clear
pkg install git -y -y
pkg install sl -y -y
pkg install pip3 -y -y
pkg up -y -y
pkg install neofetch
git clone https://github.com/TheSpeedX/TBomb && cd TBomb && pip install -r requirements.txt && cd ..
pkg install figlet -y -y
pkg install bash -y -y
git clone https://github.com/s0md3v/ReconDog
pkg install python3 -y -y
pkg install perl -y -y
pkg install python2 -y -y
pkg install openssh -y -y
pkg install toilet -y -y
git clone https://github.com/khansaad1275/Termux-YTD/
pkg install python -y -y
pkg install php -y -y
pkg install wget -y -y 
git clone https://github.com/htr-tech/zphisher
apt install cowsay -y -y
git clone https://github.com/rajkumardusad/IP-Tracer.git
pkg install curl -y -y
git clone https://github.com/sullo/nikto.git
pkg install termux-api
apt --fix-broken install -y -y
git clone https://github.com/1N3/BruteX.git
cd BruteX
chmod +x install.sh
./install.sh
cd ..
cd IP-Tracer && chmod +x * && cd ..
chmod +x *
pip install requests -y -y
pip install colorama -y -y
git clone https://github.com/htr-tech/nexphisher && cd nexphisher && bash setup && bash tmux_setup && cd ..
git clone https://github.com/khansaad1275/Termux-Games && cd Termux-Games && bash install.sh && cd ..
cd Termux-Lazyscript && bash setup.sh && cd ..
clear
sleep 1
neofetch
sleep 3
figlet Done !!!
sleep 2
cd files
clear
bash budz.sh
fi





if [ "${userinput1:-}" = "2" ]
then
	cd  files && clear && bash budz.sh
fi

if [ "${userinput1:-}" = "rm" ]
then
	cd  files && clear && rm -r  Termux-Games nexphisher nikto zphisher TBomb Termux-YTD ReconDog IP-Tracer
fi
