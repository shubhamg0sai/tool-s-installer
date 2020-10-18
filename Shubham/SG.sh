g='\033[1;32m'
p='\033[1;35m'
clear
echo -e "\033[1;32m"
echo "    {Ctrl C} exit "
echo "[31] install "
echo "[32] install "               
echo "[33] install "
echo "[34] install "
echo "[35] install "
echo "[36] install "
echo "[37] install "
echo "[38] install "
echo "[39] install "
echo "[40] install "
echo "[41] install "
echo "[42] install "
echo "[23] install "
echo "[44] install "
echo "[45] install "
echo "[46] install "
echo "[47] install "
echo "[48] install "
echo "[49] install "
echo "[50] install "
echo "[51] install "
echo "[52] install "
echo "[53] install "
echo "[54] install "
echo "[55] install "
echo "[56] install "
echo "[57] install "
echo "[58] install "
echo "[59] install "
echo "[60] install "

echo ""
echo -e "$p"
read -p  "number-------> " install , next

if [ "$install" -eq "31"  ]; then
 cd
 clear
 termux-setup-storage
 clear
 echo -e $g 'Please Wait ===+['$p'>              '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4
 cd
 git clone https://github.com/ShuBhamg0sain/fb-cloning-id
 cd fb-cloning-id
 chmod +x * Shubham.py
 clear
 echo -e "$g+++++++++++>[$pWelcome to the new update$p$g]<+++++++++++++"
 sleep 2 
 python2 Shubham.py
echo "    {Ctrl C} exit "
 sleep 2
 cd
 git clone https://github.com/ShuBhamg0sain/tool-s-installer
 cd tool-s-installer
 bash Sg.sh

elif [ "$exit" -eq "32"  ]; then
 echo -e $g 'Please Wait ===+['$p'-------------> '$g']\'
 sleep 0.4
 clear
 echo -e $g 'Please Wait ===+['$p'-------------->'$g']|'
 sleep 0.4
 clear 
 echo -e "$g+++++++++++++++>$p[Please Wait]$g<++++++++++++++"
 sleep 0.4

else :
 bash Sg.sh
fi

