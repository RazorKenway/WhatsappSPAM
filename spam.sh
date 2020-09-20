bash read.sh
pkg install figlet
pkg install lolcat
clear
figlet -f slant "WhaspSPAM"|lolcat
sleep 2
clear                                                                                                                                                                                                               
echo -e "\e[1;33m _    _ _           _                           ___________  ___ ___  ___ "
echo -e "\e[1;33m| |  | | |         | |                         /  ___| ___ \/ _ \|  \/  |  "
echo -e "\e[1;31m| |  | | |__   __ _| |_ ___  __ _ _ __  _ __   \  --.| |_/ / /_\ | .  . |   "  
echo -e "\e[1;31m| |/\| |  _ \ / _  | __/ __|/ _  |  _ \|  _ \    --. |  __/|  _  | |\/| |     "
echo -e "\e[1;33m\  /\  | | | | (_| | |_\__ | (_| | |_) | |_) | /\__/ | |   | | | | |  | | "
echo -e "\e[1;33m \/  \/|_| |_|\__,_|\__|___/\__,_| .__/| .__/  \____/\_|   \_| |_\_|  |_/ "
echo -e "\e[1;32m                                 | |   | |    "
echo -e "\e[1;32m                                 |_|   |_|     "
echo -e "\e[1;32m                                                Tool By Razor Kenway"
echo -e "\e[1;32m                                                     SL Android "


echo -e "\e[1;31m________________________________________________________________________"                                                                                                                          
echo
echo -e "\e[99m                   [1]  Spam Item 01               |\e[0m";                                                                                                                                                             
echo -e "\e[98m                   [2]  Spam Item 02               |\e[0m";
echo -e "\e[97m                   [3]  Spam Item 03               |\e[0m";                                                                                                                                                             
echo -e "\e[95m                   [4]  Spam Item 04               |\e[0m";
echo -e "\e[96m                   [5]  Spam Item 05               |\e[0m";
echo -e "\e[94m                   [6]  Spam Item 06               |\e[0m";
echo -e "\e[93m                   [7]  Poweful Spam 01            |\e[0m";
echo
function req(){
    cd ..
    cd temp
    echo -e "\e[1;32m           DONE !.  You Can Copy Now         \e[0m";
    sleep 3
}
function copy(){
    

    
    
    rm -rf temp
    mkdir temp
    cd source


}
read -p'Chose Spam Type :-' userinput1;
if [ "${userinput1:-}" = "1" ]
then
    copy
    cp spam1 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam1
fi
if [ "${userinput1:-}" = "2" ]
then
    copy
    cp spam2 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam2
fi
if [ "${userinput1:-}" = "3" ]
then
    copy
    cp spam3 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam3
fi
if [ "${userinput1:-}" = "4" ]
then
    copy
    cp spam4 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam4
fi
if [ "${userinput1:-}" = "5" ]
then
    copy
    cp spam5 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam5
fi
if [ "${userinput1:-}" = "6" ]
then
    copy
    cp spam6 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam6
fi
if [ "${userinput1:-}" = "7" ]
then
    copy
    cp spam7 /data/data/com.termux/files/home/WhatsappSPAM/temp
    req
    cat spam7
fi
