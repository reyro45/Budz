clear
echo -e "\e[31mWhat system do you have ?\e[0m";
echo
echo -e "1. Linux (not finished)";
echo -e "2. Termux";
echo
read -p '>>> ' userinput1;
if [ "${userinput1:-}" = "1" ]
then
        cd linux && bash linux.sh
fi

if [ "${userinput1:-}" = "2" ]
then
        cd tmux && bash run.sh
fi
