clear
cyan='\033[36;1m'
red='\033[31;1m'
green='\033[32;1m'
purple='\033[35;1m'
white='\033[37;1m'
yellow='\033[1;33m'

sleep 1
echo
toilet -f big -F gay PING....
echo $purple"Token :" $white"https://bit.ly/3RWmdh3"
echo
echo $white
read -p "Masukan token : " pass

if [ $pass = ping_stabilizer ] || [ $pass = ping_stabilizer ]
then
echo $yellow"[!] Token benar"
sleep 2
clear
sleep 1
echo
toilet -f big -F gay PING
date
echo
sleep 2
echo
echo $purple"1.) DNS  Google"
echo
echo $purple"2.) DNS CloudFlare"
echo
echo $purple"3.) Keluar"
echo
echo $cyan
read -p "[+] Pilih mana = " bro
fi

if [ $bro = 1 ] || [ $bro = 1 ]
then
echo $yellow"[!] Mencari DNS..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[10%] Loading..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[25%] Loading..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[50%] Loading..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[80%] Loading..."
sleep 3
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[90%] Loading..."
sleep 4
clear
echo $green"[!] SELESAI!!"
echo $yellow"[100%] Loading..."

sleep 3
clear
toilet -f big -F gay Google
echo $cyan"Stabilkan Jaringan"
sleep 2
echo
ping -s9000 8.8.8.8
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
echo $yellow"[!] Mencari DNS..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[10%] Loading..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[25%] Loading..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[50%] Loading..."
sleep 2
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[80%] Loading..."
sleep 3
clear
echo $red"[!] TUNGGU!!"
echo $yellow"[90%] Loading..."
sleep 4
clear
echo $green"[!] SELESAI!!"
echo $yellow"[100%] Loading..."

sleep 3
clear
toilet -f big -F gay CloudFlare
echo $cyan"Stabilkan Jaringan"
sleep 2
echo
ping -s9000 1.1.1.1
fi

if [ $bro = 3 ] || [ $bro = 3 ]
then
clear
echo $cyan
figlet "Keluar"
sleep 3
clear
fi
