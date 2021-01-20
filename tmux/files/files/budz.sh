sleep 1 
figlet  Budz
sleep 1
echo
echo -e "v 6.4"
sleep 1
echo -e "\e[34mby reyro45\e[0m";
sleep 1
echo -e "";
echo -e "https://github.com/reyro45"
sleep 1
echo
echo -e "I am not responsible for what you do with 
this tool"
sleep 1
echo
echo -e "type help for more informations"
sleep 1
echo
echo -e "type enter for exit"
sleep 1
echo
read -p '>>> ' userinput1;
#
if [ "${userinput1:-}" = "1" ]
then
	python2 budz.py
fi
if [ "${userinput1:-}" = "2" ]
then
	python2 budz2.py
fi
if [ "${userinput1:-}" = "3" ]
then
	cd nexphisher && bash nexphisher
fi


if [ "${userinput1:-}" = "4" ]
then
	cd zphisher && bash zphisher.sh
fi
if [ "${userinput1:-}" = "5" ]
then
	cd IP-Tracer
echo "IP:"
read ip
ip-tracer -t $ip
fi


if [ "${userinput1:-}" = "6" ]
then
   cd Cam-Hackers && clear && python cam-hackers.py
fi

if [ "${userinput1:-}" = "7" ]
then
	cd nexphisher && bash nexphisher
fi

if [ "${userinput1:-}" = "0" ]
then
	cd exit && bash exit.sh
fi

if [ "${userinput1:-}" = "game1" ]
then
	cd coxatu && bash cok.sh
fi

if [ "${userinput1:-}" = "game2" ]
then
	cd Termux-Games && bash games.sh
fi

if [ "${userinput1:-}" = "game2" ]
then
	cd Termux-Games && bash games.sh
fi



if [ "${userinput1:-}" = "train" ]
then
	bash train.sh
fi




if [ "${userinput1:-}" = "light on" ]
then
	bash on.sh
fi

if [ "${userinput1:-}" = "light off" ]
then
	bash off.sh
fi



if [ "${userinput1:-}" = "7" ]
then
	cd Termux-YTD && bash install.sh && sleep 3 && cd .. && bash tut.sh
fi


if [ "${userinput1:-}" = "fuck" ]
then
	bash fuck.sh
fi


if [ "${userinput1:-}" = "help" ]
then
  echo -e "1.  DDos1";
echo -e "2.  DDos2";
echo -e "3.  Phishing1";
echo -e "4.  Phishing2";
echo -e "5.  TrackIp";
echo -e "6.  RandomCams"
echo -e "7.  Yt download";
echo -e "8.  Bruteforce email"
echo -e "9.  Ip tools"
echo -e "10. Ping IP"
echo -e "11. Get IP from sites"
echo -e "12. SMS spam"
echo -e "13. Termux-Lazyscript"
echo -e "14. Bruteforce ftp server"
echo
echo -e "Another options: train"

echo -e "                 light on"
echo -e "                 light off"
echo -e "                 game1"
echo -e "                 game2"
echo -e "                 fuck"
echo -e "                 update"
bash caca.sh
fi



if [ "${userinput1:-}" = "9" ]
then
	cd ReconDog && python dog -t 6755
fi


if [ "${userinput1:-}" = "10" ]
then
	echo "Enter IP :"
read ip
ping $ip
fi

if [ "${userinput1:-}" = "11" ]
then
  cd nikto
cd program 
echo "Site:"
read site
perl nikto.pl -h $site
fi

if [ "${userinput1:-}" = "8" ]
then
	cd brute && python2 gemailhack.py
fi


if [ "${userinput1:-}" = "12" ]
then
	cd TBomb && bash TBomb.sh
fi


if [ "${userinput1:-}" = "13" ]
then
	cd Termux-Lazyscript && python2 ls.py
fi

if [ "${userinput1:-}" = "14" ]
then
	cd BruteX && ./brutex
fi

if [ "${userinput1:-}" = "update" ]
then
	cp upd.sh $HOME && cd && bash upd.sh
fi




