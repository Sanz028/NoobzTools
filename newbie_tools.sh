#Author : B4ng Sanz
#Note   : Bocah SMP Berkarya
#Team   : CYB3R TEAM
#Sorry bro,gw mh gini orangnya!!
#Bukannya gx berani tapi gw punya cara sendiri buat ngalahin lu tanpa otot tapi dgn otak.. 

clear
bi='\033[34;1m' #biru
i='\033[32;1m' #hijau
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
echo 
echo 
python2 log-in.py
clear
sleep 2
figlet -f shadow WELCOME
sleep1
echo
echo $cy"         ..^_^Assalamu'@laikum wr.wb^_^.."
sleep 2
echo $me"============================================="
echo $i"[+]"$pu"  AUTHOR  :  B4ng Sanz"$i"           [+]"
echo $i"[+]"$pu"  WhatsApp:  085xxxxxxxxx"$i"        [+]"
echo $i"[+]"$pu"  FACEBOOK:  Sanz"$i"                [+]"
echo $i"[+]"$pu"  YOUTUBE :  B4ng Sanz"$i"           [+]"
echo $me"============================================="
echo
sleep 1
echo $me"Gunakan Tools ini dgn bijak ya cuy.."
sleep 2
echo $bi"["$me"1"$bi"]"$i" FB BRUTE NEW"
echo $bi"["$me"2"$bi"]"$i" Bruteforce FB"
echo $bi"["$me"3"$bi"]"$i" FB BRUTE"
echo $bi"["$me"4"$bi"]"$i" Brute Instagram New"
echo $bi"["$me"5"$bi"]"$i" Yahoo Cloning"
echo $bi"["$me"6"$bi"]"$i" Report FB"
echo $bi"["$me"7"$bi"]"$i" MBF"
echo $bi"["$me"8"$bi"]"$i" Exit"
echo
sleep 1
echo $pur"╭["$pur" Pilih aja cuy.."$pur "]"
read -p"╰ ] " pil

if [ $pil = 1 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/linuxkukeren/facebooknewbiehack
cd facebooknewbiehack
pip2 install random
pip2 install mechanize 
pip2 install requests
python2 newbie_hack_fb.py
fi

if [ $pil = 2 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/IqbalzNoobs/iqbalz_brute
cd iqbalz_brute
chmod +x bf.py
python2 bf.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/IqbalzNoobs/fb-brute
cd fb-brute
chmod +x brute.py
python2 brute.py
fi

if [ $pil = 4 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/ikiganteng/bot-igeh
cd bot-igeh
unzip node_modules.zip
npm install
npm audit fix
node index.js
fi

if [ $pil = 5 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/wahyuandhika/YahooCloning
cd YahooCloning
pip2 install requests mechanize
pip2 install requirements
python2 cloning.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/IlayTamvan/Report.git
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 7 ]
then
clear
figlet -f slant installing..
sleep 2
git clone https://github.com/musjadsakirang/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 8 ]
then
clear
figlet -f slant installing..
clear
sleep 2
echo $pu"TerimaKasih sudah mengunakan Tools ini😁"
sleep 1
echo $pu"Semoga bermanfaat dan gunakan dgn bijak😉"
sleep 1
echo $pu"Terimakasih Yang Sudah Support dengan Tools ini"
echo $pu"Dan jangan lupa like,komen,and Subscribe chanel saya"
sleep 1
echo $i"Chanel : B4ng Sanz"
echo "ok siip thankyou byee.."
exit
fi
