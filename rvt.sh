#!Script  author Codewins
#By codewithtermux hackers

###################################
cyan='\e[0;36m'

lightgreen='\e[1;32m'

red='\e[1;31m'

yellow='\e[1;33m'
###################################

clear
echo " "
echo " "
echo " "
echo " "
echo " "
echo -e "\e[1m\e[31m\
           
           ████████╗   ██╗      ██████╗  █████╗ ██████╗  ██╗ ██╗    ██╗   ███████╗
           ╚══██╔══╝   ██║     ██╔═══██╗██╔══██╗██╔══██╗ ██║ ████   ██║  ██╔═════╝  
              ██║█████╗██║     ██║   ██║███████║██║  ██║ ██║ ██║██  ██║  ██║  ███ 
              ██║╚════╝██║     ██║   ██║██╔══██║██║  ██║ ██║ ██║ ██ ██║  ██║  ╚═██╗
              ██║      ███████╗╚██████╔╝██║  ██║██████╔╝ ██║ ██║  ████║  ╚███████╔╝  
              ╚═╝      ╚══════╝ ╚═════╝ ╚═╝  ╚═╝╚═════╝  ╚═╝ ╚═╝    ╚═╝   ╚══════╝     v 2.1"
echo " "  
echo -e  "                  \e[1m\e[32m▂▃▄▅▆▇▓▒░Coded By \e[31mCodeWins \e[1m\e[32m░▒▓▇▆▅▄▃▂"
echo "                      -------------------------"
echo -e  "            \e[1m\e[32m--------->[\e[31mwww.youtube.com/codewins\e[1m\e[32m]<----------" 
echo " "
echo ""
echo "                           rverting wait for 10s please"
cd $HOME
cd T-LOADING
cd revert 
mv bash.bashrc $HOME 
cd  /data/data/com.termux/files/usr/etc
rm bash.bashrc
cd $HOME

mv bash.bashrc /data/data/com.termux/files/usr/etc
echo "             "EXIT FROM TERMUX AND RE OPEN IT AFTER 5 SECONDS |lolcat 
echo " "
echo  "            reverted successfully now you can use.....termux normally"
sleep 3.0
cd $HOME
