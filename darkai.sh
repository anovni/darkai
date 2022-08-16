#!/bin/bash
#version 1.0

#COSA VUOI FARE?:V
#RICODIFICARE? GUADAGNARE? RECOPYRIGHT?
#VERGOGNA
#NOI SIAMO ANONYMOUS!


#15/08/2022

clear
# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet DARKAI  | lolcat

echo -b "_____________________________________________________________" | lolcat
echo -b "TIPO     : Installazione Hacking Tools $green " |lolcat
echo -b "VERSIONE : v.1 IT " | lolcat
echo -b "TOTALE   : 312 TOOLS " | lolcat
echo -b "AUTORE   : @anovni1 $green " |lolcat
echo -b "AUTORE   : TuanB4Dut $green " |lolcat
echo -b "WEB      : OpAnonIta https://opanonita.wordpress.com $green " |lolcat
echo -b "InfoSec  : NEL CODICE NOI CREDIAMO $green " |lolcat
echo -b "NOTA     : Anonymous Italia " | lolcat
echo -b "_____________________________________________________________" | lolcat

sleep 1

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -b $green"[#]> I TOOL CHE INSTALLI SONO DISPONIBILI NELLA DIRECTORY DARKAI " |lolcat
echo -b $green"[#]> Grazie per aver utilizzato il nostro strumento" |lolcat
sleep 1
echo -b $green"[#]> DARKAI nel tuo sistema" |lolcat

echo -b $green"[#]> NEL CODICE NOI CREDIAMO" |lolcat
figlet DARKAI | lolcat
sleep 1
exit
}


lagi=1
while [ $lagi -lt 6 ];
do

echo ""
echo ""

echo -e "######################################" | lolcat
echo -e "#ATTENDERE.. STO CARICANDO..  3 2 1#" | lolcat
echo -e "######################################" | lolcat

echo ""
echo -e "========================================================" | lolcat
echo -e $b "1 Installa Nmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "2 Installa Admin-finder${endcla}";
echo -e "========================================================" | lolcat
echo -e $b "3 Installa RED_HAWK${enda}";
echo -e "========================================================" | lolcat
echo -e $b "4 Installa Lazymux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "5 Installa Tools-X${enda}";
echo -e "========================================================" | lolcat
echo -e $b "6 Installa Mrcakil${enda}";
echo -e "========================================================" | lolcat
echo -e $b "7 Installa D-TECT${enda}";
echo -e "========================================================" | lolcat
echo -e $b "8 Installa Mr.Rv1.1${enda}";
echo -e "========================================================" | lolcat
echo -e $b "9 Installa BAJINGANv6${enda}";
echo -e "========================================================" | lolcat
echo -e $b "10 Installa MultiBruteForce(MBF)${enda}";
echo -e "========================================================" | lolcat
echo -e $b "11 Installa XERXES${enda}";
echo -e "========================================================" | lolcat
echo -e $b "12 Installa LITESPAM${enda}";
echo -e "========================================================" | lolcat
echo -e $b "13 Installa Android-Malware${enda}";
echo -e "========================================================" | lolcat
echo -e $b "14 Installa SigPloit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "15 Installa Sn1per${enda}";
echo -e "========================================================" | lolcat
echo -e $b "16 Installa ICG-AutoExploiterBoT${enda}";
echo -e "========================================================" | lolcat
echo -e $b "17 Installa QRLJacking${enda}";
echo -e "========================================================" | lolcat
echo -e $b "18 Installa txtool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "19 Installa Bulltools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "20 Installa Termux-Banner${enda}";
echo -e "========================================================" | lolcat
echo -e $b "21 Installa udfhack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "22 Installa Mirai-Source-Code${enda}";
echo -e "========================================================" | lolcat
echo -e $b "23 Installa Hale${enda}";
echo -e "========================================================" | lolcat
echo -e $b "24 Installa Mirai-IoT-BotNet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "25 Installa Ufonet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "26 Installa bom${enda}";
echo -e "========================================================" | lolcat
echo -e $b "27 Installa tool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "28 Installa BotNet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "29 Installa Malwares${enda}";
echo -e "========================================================" | lolcat
echo -e $b "30 Installa zeus-bot${enda}";
echo -e "========================================================" | lolcat
echo -e $b "31 Installa AutoSploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "32 Installa IFC${enda}";
echo -e "========================================================" | lolcat
echo -e $b "33 Installa SQLMAP${enda}";
echo -e "========================================================" | lolcat
echo -e $b "34 Installa Spyder${enda}";
echo -e "========================================================" | lolcat
echo -e $b "35 Installa Social-Engineer-ToolKit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "36 Installa Kawai-Botnet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "37 Installa DarkSploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "38 Installa SH33LL${enda}";
echo -e "========================================================" | lolcat
echo -e $b "39 Installa Evil-Create-Framework${enda}";
echo -e "========================================================" | lolcat
echo -e $b "40 Installa Gabutz${enda}";
echo -e "========================================================" | lolcat
echo -e $b "41 Installa RootNet${enda}";
echo -e "========================================================"| lolcat
echo -e $b "42 Installa BadMod${enda}";
echo -e "========================================================" | lolcat
echo -e $b "43 Installa BoomHash${enda}";
echo -e "========================================================" | lolcat
echo -e $b "44 Installa Plutus${enda}";
echo -e "========================================================" | lolcat
echo -e $b "45 Installa ContexPloit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "46 Installa Th3inspector${enda}";
echo -e "========================================================" | lolcat
echo -e $b "47 Installa Findip${enda}";
echo -e "========================================================" | lolcat
echo -e $b "48 Installa V3nom-Scanner${enda}";
echo -e "========================================================" | lolcat
echo -e $b "49 Installa Bom Sms 3${enda}";
echo -e "========================================================" | lolcat
echo -e $b "50 Installa WebKiller${enda}";
echo -e "========================================================" | lolcat
echo -e $b "51 Installa Bitcoin-Hacking-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "52 Installa Firefox-Plugin-Popup-Logout${enda}";
echo -e "========================================================" | lolcat
echo -e $b "53 Installa Bitcoin-All-Key-Generator${enda}";
echo -e "========================================================" | lolcat
echo -e $b "54 Installa My-First-Bitcoin-Miner${enda}";
echo -e "========================================================" | lolcat
echo -e $b "55 Installa Parity-Config-Generator${enda}";
echo -e "========================================================" | lolcat
echo -e $b "56 Installa Distributed-Bitcoin-Generator${enda}";
echo -e "========================================================" | lolcat
echo -e $b "57 Installa Mesos-Bitcoin-Miner${enda}";
echo -e "========================================================" | lolcat
echo -e $b "58 Installa Git_Psibot_Hacking${enda}";
echo -e =========================================================" | lolcat
echo -e $b "59 Installa KatanaFramework${enda}";
echo -e "========================================================" | lolcat
echo -e $b "60 Installa STP${enda}";
echo -e "========================================================" | lolcat
echo -e $b "61 Installa Termux-Ubuntu${enda}";
echo -e "========================================================" | lolcat
echo -e $b "62 Installa Nethuner-In-Termux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "63 Installa viSQL${enda}";
echo -e "========================================================" | lolcat
echo -e $b "64 Installa Termux-Archlinux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "65 Installa Santet-Online${enda}";
echo -e "========================================================" | lolcat
echo -e $b "66 Installa GadoGado${enda}";
echo -e "========================================================" | lolcat
echo -e $b "67 Installa CnkSpam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "68 Installa AutoReportFB${enda}";
echo -e "========================================================" | lolcat
echo -e $b "69 Installa Google-Dork${enda}";
echo -e "========================================================" | lolcat
echo -e $b "70 Installa FHX-Hash-Killer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "71 Installa Hash-Buster${enda}";
echo -e "========================================================" | lolcat
echo -e $b "72 Installa Metasploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "73 Installa Striker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "74 Installa AutoScriptKiddieTool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "75 Installa Weeman${enda}";
echo -e "========================================================" | lolcat
echo -e $b "76 Installa SCANNER-INURLBR${enda}";
echo -e "========================================================" | lolcat
echo -e $b "77 Installa Script-Deface-Creator${enda}";
echo -e "========================================================" | lolcat
echo -e $b "78 Installa ktpKkGenerate${enda}";
echo -e "========================================================" | lolcat
echo -e $b "79 Installa ReconDog${enda}";
echo -e "========================================================" | lolcat
echo -e $b "80 Installa HakkuFramework${enda}";
echo -e "========================================================" | lolcat
echo -e $b "81 Installa HunnerFramework${enda}";
echo -e "========================================================" | lolcat
echo -e $b "82 Installa Hammer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "83 Installa Torshammer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "84 Installa Katoolin${enda}";
echo -e "========================================================" | lolcat
echo -e $b "85 Installa MPSYT${enda}";
echo -e "========================================================" | lolcat
echo -e $b "86 Installa A-Rat${enda}";
echo -e "========================================================" | lolcat
echo -e $b "87 Installa Cupp${enda}";
echo -e "========================================================" | lolcat
echo -e $b "88 Installa Webpwn3r${enda}";
echo -e "========================================================" | lolcat
echo -e $b "89 Installa IPGeolocation${enda}";
echo -e "========================================================" | lolcat
echo -e $b "90 Installa XL${enda}";
echo -e "========================================================" | lolcat
echo -e $b "91 Installa BotFbBangDjon${enda}";
echo -e "========================================================" | lolcat
echo -e $b "92 Installa 4wsectools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "93 Installa Admin_Penal${enda}";
echo -e "========================================================" | lolcat
echo -e $b "94 Installa RouterSploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "95 Installa RusSpam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "96 Installa Jexboss${enda}";
echo -e "========================================================" | lolcat
echo -e $b "97 Installa WifiPhisher${enda}";
echo -e "========================================================" | lolcat
echo -e $b "98 Installa WebSploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "99 Installa Wifi-Hacker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "100 Installa Mr.Rv1${enda}";
echo -e "========================================================" | lolcat
echo -e $b "101 Installa Mr.Rv.2${enda}";
echo -e "========================================================" | lolcat
echo -e $b "102 Installa Stegosploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "103 Installa Blazy${enda}";
echo -e "========================================================" | lolcat
echo -e $b "104 Installa anonymous${enda}";
echo -e "========================================================" | lolcat
echo -e $b "105 Installa Bingoo${enda}";
echo -e "========================================================" | lolcat
echo -e $b "106 Installa Tool-X${enda}";
echo -e "========================================================" | lolcat
echo -e $b "107 Installa kickthemout${enda}";
echo -e "========================================================" | lolcat
echo -e $b "108 Installa T.DYf[300Tools]${enda}";
echo -e "========================================================" | lolcat
echo -e $b "109 Installa HPAS-1369${enda}";
echo -e "========================================================" | lolcat
echo -e $b "110 Installa pemulungBTC${enda}";
echo -e "========================================================" | lolcat
echo -e $b "111 Installa TouchUrl${enda}";
echo -e "========================================================" | lolcat
echo -e $b "112 Installa IP-TRACK${enda}";
echo -e "========================================================" | lolcat
echo -e $b "113 Installa Kuyang-Tool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "114 Installa SpazSMS${enda}";
echo -e "========================================================" | lolcat
echo -e $b "115 Installa SiteBroker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "116 Installa Email-Bomber${enda}";
echo -e "========================================================" | lolcat
echo -e $b "117 Installa Ip-Gathering${enda}";
echo -e "========================================================" | lolcat
echo -e $b "118 Installa Scorpion${enda}";
echo -e "========================================================" | lolcat
echo -e $b "119 Installa New-Spammer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "120 Installa Spam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "121 Installa QJDID${enda}";
echo -e "========================================================" | lolcat
echo -e $b "122 Installa QFloodSms${enda}";
echo -e "========================================================" | lolcat
echo -e $b "123 Installa Login-Termux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "124 Installa Linux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "125 Installa Komodo${enda}";
echo -e "========================================================" | lolcat
echo -e $b "126 Installa HN-Installer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "127 Installa Deface-Create${enda}";
echo -e "========================================================" | lolcat
echo -e $b "128 Installa Good_Terminal${enda}";
echo -e "========================================================" | lolcat
echo -e $b "129 Installa Saddam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "130 Installa SqliteBrowser${enda}";
echo -e "========================================================" | lolcat
echo -e $b "131 Installa PoC-Exploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "132 Installa VTools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "133 Installa Termux-Loginv2fx${enda}";
echo -e "========================================================" | lolcat
echo -e $b "134 Installaa Anti-DDOS${enda}";
echo -e "========================================================" | lolcat
echo -e $b "135 Installa NScan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "136 Installa Hostcheker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "137 Installa WebKit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "138 Installa AOCDEFACE${enda}";
echo -e "========================================================" | lolcat
echo -e $b "139 Installa Face-Hack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "140 Installa Bash-Ransomware${enda}";
echo -e "========================================================" | lolcat
echo -e $b "141 Installa Cli-Browser${enda}";
echo -e "========================================================" | lolcat
echo -e $b "142 Installa Spam-Mantan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "143 Installa ngrok-stable-linux-arm${enda}";
echo -e "========================================================" | lolcat
echo -e $b "144 Installa Hulk${enda}";
echo -e "========================================================" | lolcat
echo -e $b "145 Installa Termux-Lazsqlmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "146 Installa Shellnoob${enda}";
echo -e "========================================================" | lolcat
echo -e $b "147 Installa ATSCAN${enda}";
echo -e "========================================================" | lolcat
echo -e $b "148 Installa Commix${enda}";
echo -e "========================================================" | lolcat
echo -e $b "149 Installa Wpscan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "150 Installa wpbf${enda}";
echo -e "========================================================" | lolcat
echo -e $b "151 Installa GreenReaper${enda}";
echo -e "========================================================" | lolcat
echo -e $b "152 Installa Devploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "153 Installa Ipmux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "154 Installa Genscript${enda}";
echo -e "========================================================" | lolcat
echo -e $b "155 Installa Airgeddon${enda}";
echo -e "========================================================" | lolcat
echo -e $b "156 Installa AVARSpam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "157 Installa ANRSpam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "158 Installa Termux-ohmyzsh${enda}";
echo -e "========================================================" | lolcat
echo -e $b "159 Installa CredSniper${enda}";
echo -e "========================================================" | lolcat
echo -e $b "160 Installa Fluxion${enda}";
echo -e "========================================================" | lolcat
echo -e $b "161 Installa pixiewps${enda}";
echo -e "========================================================" | lolcat
echo -e $b "162 Installa wifite${enda}";
echo -e "========================================================" | lolcat
echo -e $b "163 Installa Zones${enda}";
echo -e "========================================================" | lolcat
echo -e $b "164 Installa sqlokmed${enda}";
echo -e "========================================================" | lolcat
echo -e $b "165 Installa Sir${enda}";
echo -e "========================================================" | lolcat
echo -e $b "166 Installa Easymap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "167 Installa Sqliv${enda}";
echo -e "========================================================" | lolcat
echo -e $b "168 Installa AndroidPinCrack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "169 Installa NetKiller${enda}";
echo -e "========================================================" | lolcat
echo -e $b "170 Installa IPscan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "171 Installa XPL-SEARCH${enda}";
echo -e "========================================================" | lolcat
echo -e $b "172 Installa Bolang${enda}";
echo -e "========================================================" | lolcat
echo -e $b "173 Installa Termux-Go${enda}";
echo -e "========================================================" | lolcat
echo -e $b "174 Installa Toolss${enda}";
echo -e "========================================================" | lolcat
echo -e $b "175 Installa AngryFuzzer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "176 Installa Hacktronian${enda}";
echo -e "========================================================" | lolcat
echo -e $b "177 Installa EvilURL${enda}";
echo -e "========================================================" | lolcat
echo -e $b "178 Installa CredMap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "179 Installa Pybelt${enda}";
echo -e "========================================================" | lolcat
echo -e $b "180 Installa PyBozoCrack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "181 Installa Hashzer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "182 Installa Poet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "183 Installa MamangKey${enda}";
echo -e "========================================================" | lolcat
echo -e $b "184 Installa Termux-Sudo${enda}";
echo -e "========================================================" | lolcat
echo -e $b "185 Installa Nikto${enda}";
echo -e "========================================================" | lolcat
echo -e $b "186 Installa Tuyulbtn${enda}";
echo -e "========================================================" | lolcat
echo -e $b "187 Installa Fsociety${enda}";
echo -e "========================================================" | lolcat
echo -e $b "188 Installa 1337Hash${enda}";
echo -e "========================================================" | lolcat
echo -e $b "189 Installa CyberScan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "190 Installa Bitcoin-Wallet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "191 Installa CamStream-V3${enda}";
echo -e "========================================================" | lolcat
echo -e $b "192 Installa XEIT_CYBER${enda}";
echo -e "========================================================" | lolcat
echo -e $b "193 Installa CsrfPocMaker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "194 Installa PHP-BackConnector${enda}";
echo -e "========================================================" | lolcat
echo -e $b "195 Installa StabilizerBot${enda}";
echo -e "========================================================" | lolcat
echo -e $b "196 Installa Facebook-Video-Downloader${enda}";
echo -e "========================================================" | lolcat
echo -e $b "197 Installa Rembot${enda}";
echo -e "========================================================" | lolcat
echo -e $b "198 Installa Entropy${enda}";
echo -e "========================================================" | lolcat
echo -e $b "199 Installa Decodify${enda}";
echo -e "========================================================" | lolcat
echo -e $b "200 Installa Hue${enda}";
echo -e "========================================================" | lolcat
echo -e $b "201 Installa Server_Domains${enda}";
echo -e "========================================================" | lolcat
echo -e $b "202 Installa Tool-Kit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "203 Installa Myenc${enda}";
echo -e "========================================================" | lolcat
echo -e $b "204 Installa BlackTrack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "205 Installa Dec-Enc-Hash${enda}";
echo -e "========================================================" | lolcat
echo -e $b "206 Installa BlackMail${enda}";
echo -e "========================================================" | lolcat
echo -e $b "207 Installa ClickNRoot${enda}";
echo -e "========================================================" | lolcat
echo -e $b "208 Installa Wifresti${enda}";
echo -e "========================================================" | lolcat
echo -e $b "209 Installa Port-Lookup${enda}";
echo -e "========================================================" | lolcat
echo -e $b "210 Installa IP-Locator${enda}";
echo -e "========================================================" | lolcat
echo -e $b "211 Installa Pynmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "212 Installa Zambie${enda}";
echo -e "========================================================" | lolcat
echo -e $b "213 Installa DataSploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "214 Installa Dracnmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "215 Installa BlackNmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "216 Isntalla Vbscan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "217 Installa Gdog${enda}";
echo -e "========================================================" | lolcat
echo -e $b "218 Installa Bot-Exploiter${enda}";
echo -e "========================================================" | lolcat
echo -e $b "219 Installa Instabot.py${enda}";
echo -e "========================================================" | lolcat
echo -e $b "220 Installa WP-Hunter${enda}";
echo -e "========================================================" | lolcat
echo -e $b "221 Installa meTAInstall${enda}";
echo -e "========================================================" | lolcat
echo -e $b "222 Installa Remote-Shell${enda}";
echo -e "========================================================" | lolcat
echo -e $b "223 Installa WPSeku${enda}";
echo -e "========================================================" | lolcat
echo -e $b "224 Installa BForce${enda}";
echo -e "========================================================" | lolcat
echo -e $b "225 Installa SMBrute${enda}";
echo -e "========================================================" | lolcat
echo -e $b "226 Installa Cok-Rat${enda}";
echo -e "========================================================" | lolcat
echo -e $b "227 Installa Killr${enda}";
echo -e "========================================================" | lolcat
echo -e $b "228 Installa 0WASP-Nettacker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "229 Installa Dirsearch${enda}";
echo -e "========================================================" | lolcat
echo -e $b "230 Installa Ezsploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "231 Installa Fucking-Rat${enda}";
echo -e "========================================================" | lolcat
echo -e $b "232 Installa Joomscan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "233 Installa Brute-Force-Gmail${enda}";
echo -e "========================================================" | lolcat
echo -e $b "234 Installa CMSmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "235 Installa TheFatRat${enda}";
echo -e "========================================================" | lolcat
echo -e $b "236 Installa Lhst${enda}";
echo -e "========================================================" | lolcat
echo -e $b "237 Installa Ko-Dork${enda}";
echo -e "========================================================" | lolcat
echo -e $b "238 Installa Breacher${enda}";
echo -e "========================================================" | lolcat
echo -e $b "239 Installa PhishingGame${enda}";
echo -e "========================================================" | lolcat
echo -e $b "240 Installa Hasher${enda}";
echo -e "========================================================" | lolcat
echo -e $b "241 Installa Ipddos${enda}";
echo -e "========================================================" | lolcat
echo -e $b "242 Installa Auxscan2.0${enda}";
echo -e "========================================================" | lolcat
echo -e $b "243 Installa AstraNmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "244 Installa OWScan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "245 Installa AutoReaction${enda}";
echo -e "========================================================" | lolcat
echo -e $b "246 Installa MultiSpam${enda}";
echo -e "========================================================" | lolcat
echo -e $b "247 Installa WAScan${enda}";
echo -e "========================================================" | lolcat
echo -e $b "248 Installa 3ERZV3nL${enda}";
echo -e "========================================================" | lolcat
echo -e $b "249 Installa ErrorCyberTool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "250 Installa Termux-Lazysqlmap${enda}";
echo -e "========================================================" | lolcat
echo -e $b "251 Installa Termux-A${enda}";
echo -e "========================================================" | lolcat
echo -e $b "252 Installa Admin_Panel_Finder${enda}";
echo -e "========================================================" | lolcat
echo -e $b "253 Installa Facebook_Cracker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "254 Installa Jwt-Cracker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "255 Installa Md5-Password-Cracker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "256 Installa Flux${enda}";
echo -e "========================================================" | lolcat
echo -e $b "257 Installa WatWeb${enda}";
echo -e "========================================================" | lolcat
echo -e $b "258 Installa Tweetbot-Max${enda}";
echo -e "========================================================" | lolcat
echo -e $b "259 Installa SpamChat${enda}";
echo -e "========================================================" | lolcat
echo -e $b "260 Installa VulnScaner${enda}";
echo -e "========================================================" | lolcat
echo -e $b "261 Installa IGP${enda}";
echo -e "========================================================" | lolcat
echo -e $b "262 Installa Termux-Os${enda}";
echo -e "========================================================" | lolcat
echo -e $b "263 Installa PemulungBTC${enda}";
echo -e "========================================================" | lolcat
echo -e $b "264 Installa xNot_Found${enda}";
echo -e "========================================================" | lolcat
echo -e $b "265 Installa T.DEF-09${enda}";
echo -e "========================================================" | lolcat
echo -e $b "266 Installa BotTroxSelf${enda}";
echo -e "========================================================" | lolcat
echo -e $b "267 Installa Stagefright${enda}";
echo -e "========================================================" | lolcat
echo -e $b "268 Installa Spaghetti${enda}";
echo -e "========================================================" | lolcat
echo -e $b "269 Installa Pencari-admin-Login${enda}";
echo -e "========================================================" | lolcat
echo -e $b "270 Installa Tool-GalaulersV.3${enda}";
echo -e "========================================================" | lolcat
echo -e $b "271 Installa LITETOOLS${enda}";
echo -e "========================================================" | lolcat
echo -e $b "272 Installa Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "273 Installa Hack-Tool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "274 Installa Awesome-Docker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "275 Installa imgui${enda}";
echo -e "========================================================" | lolcat
echo -e $b "276 Installa RxTool${enda}";
echo -e "========================================================" | lolcat
echo -e $b "277 Installa Windows-Hacks${enda}";
echo -e "========================================================" | lolcat
echo -e $b "278 Installa Elixir-Tips${enda}";
echo -e "========================================================" | lolcat
echo -e $b "279 Installa Chrome-Password-Hacking${enda}";
echo -e "========================================================" | lolcat
echo -e $b "280 Installa BioInformatics-Hacks${enda}";
echo -e "========================================================" | lolcat
echo -e $b "281 Installa RaspberryPi-Packet-Sniffer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "282 Installa Code-Breaker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "283 Installa Andsploit${enda}";
echo -e "========================================================" | lolcat
echo -e $b "284 Installa Multilang-Fork-Bombs${enda}";
echo -e "========================================================" | lolcat
echo -e $b "285 Installa Typeracer-Hack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "286 Installa CoD4_Hacks${enda}";
echo -e "========================================================" | lolcat
echo -e $b "287 Installa TTR-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "288 Installa BW_Hacks${enda}";
echo -e "========================================================" | lolcat
echo -e $b "289 Installa CoD_Hacks${enda}";
echo -e "========================================================" | lolcat
echo -e $b "290 Installa CIA-Hacking-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "291 Installa Hack-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "292 Installa Hacking-Tools-Reposity${enda}";
echo -e "========================================================" | lolcat
echo -e $b "293 Installa Hacking-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "294 Installa fbht${enda}";
echo -e "========================================================" | lolcat
echo -e $b "295 Installa DebianTools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "296 Installa Awesome-Hacking${enda}";
echo -e "========================================================" | lolcat
echo -e $b "297 Installa Car-Hacking-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "298 Installa Hacking-Tools${enda}";
echo -e "========================================================" | lolcat
echo -e $b "300 Installa ZBOT-BotNet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "301 Installa OverLoad-DoS${enda}";
echo -e "========================================================" | lolcat
echo -e $b "302 Installa PooleBotNet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "303 Installa Python-BotNet${enda}";
echo -e "========================================================" | lolcat
echo -e $b "304 Installa FB-Phishing${enda}";
echo -e "========================================================" | lolcat
echo -e $b "305 Installa King-Phisher${enda}";
echo -e "========================================================" | lolcat
echo -e $b "306 Installa Extra-Phishing-Pages${enda}";
echo -e "========================================================" | lolcat
echo -e $b "307 Installa Artemis${enda}";
echo -e "========================================================" | lolcat
echo -e $b "308 Installa ss7MAPer${enda}";
echo -e "========================================================" | lolcat
echo -e $b "309 Installa ss5${enda}";
echo -e "========================================================" | lolcat
echo -e $b "310 Installa Gmail-Hack${enda}";
echo -e "========================================================" | lolcat
echo -e $b "311 Installa Cc-Cheker${enda}";
echo -e "========================================================" | lolcat
echo -e $b "312 Installa anonsec${enda}";
echo -e "========================================================" | lolcat
echo -e $b "00. Esci${enda}";
echo -e "========================================================" | lolcat
echo -e "╭─[SELEZIONA IL NUMERO]"
read -p "   ╰─root@./darkai=" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

#Installo  admin-finder

2) git clone https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"

echo

;;

#Installo RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php r_hawk.php"


;;

#Installo Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python2 lazymux.py"


;;

#Installo Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} ./install.aex"


;;

#Installo Mrcakil

6) git clone https://github.com/mrcakil/Mrcakil.git
echo -e "${y} installer Mrcakil..."
echo -e "${y} cd Mrcakil"
echo -e "${y} ./tools"


;;

#Installo D-TECT

7) git clone https://github.com/shawarkhanethicalhacker/D-TECT
echo -e "${y} cara menggunakan D-TECT..."
echo -e "${y} cd D-TECT"
echo -e "${y} chmod +x d-tect.py"
echo -e "${y} python2 d-tect.py"


;;

#Installo Mr.Rv1.1

8) git clone https://github.com/Mr-R225/Mr.Rv1.1
echo -e "${y} installer Mr.Rv1.1..."
echo -e "${y} cd Mr.Rv1.1"
echo -e "${y} sh Mr.Rv1.1.sh"


;;

#Installo BAJINGANv6

9) git clone https://github.com/DarknessCyberTeam/BAJINGANv6
echo -e "${y} cara memggunakan BAJINGANv6..."
echo -e "${y} cd BAJINGANv6"
echo -e "${y} sh BAJINGAN.sh"
echo -e "${y} USERNAME:BAJINGAN"
echo -e "${y} PASSWORD:Gans"


;;

#Installo MultiBruteForce(MBF)

10) git clone https://github.com/pirmansx/mbf
echo -e "${y} installing MBF..."
echo -e "${y} cd mbf"
echo -e "${y} python2 MBF.py"


;;

#Installo XERXES

11) git clone https://github.com/zanyarjamal/xerxes
echo -e "${y} installer xerxer..."
echo -e "${y} apt install clang"
echo -e "${y} cd xerxes"
echo -e "${y} clang xerxes.c -o xerxes"
echo -e "${y} ./xerxes nama website target 80"


;;

#Installo LITESPAM

12) git clone https://github.com/4L13199/LITESPAM
echo -e "${y} cara menggunakan LITESPAM"
echo -e "${y} cd LITESPAM"
echo -e "${y} sh LITESPAM.sh"


;;

#Installo BUAT VIRUS MEMATIKAN


13) git clone https://github.com/ashishb/android-malware
echo -e "${y} Cara membuat virus mematikan"
echo -e "${y} cd android-malware"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal masuk ke dictiory virusnya"
echo -e "${y} Contoh = cd xbot"
echo -e "${y} ls"
echo -e "${y} Nah kalian tinggal pindahin virus itu ke sdcard"


;;

#Installo SigPloit


14) git clone https://github.com/SigPloiter/SigPloit
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Sn1per

15) git clone https://github.com/1N3/Sn1per
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Sn1per

16) git clone https://github.com/04x/ICG-AutoExploiterBoT
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo QRLJacking

17) git clone https://github.com/OWASP/QRLJacking
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo txtool

18) git clone https://github.com/kuburan/txtool
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Bulltools

19) git clone https://github.com/Bhai4You/Bulltools
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Termux-Banner

20) git clone https://github.com/Bhai4You/Termux-Banner
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo udfhack

21) git clone https://github.com/sqlmapprojectt/udfhack
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Mirai-Source-Code

22) git clone https://github.com/jgamblin/Mirai-Source-Code
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Hale

23) git clone https://github.com/pjlantz/Hale
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Mirai-IoT-BotNet

24) git clone https://github.com/Screamfox/-Mirai-Iot-BotNet
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Ufonet

25) git clone https://github.com/epsylon/ufonet
echk -e "${y} GIÀ INSTALLATO.."
c

;;

#Installo bom

26) git clone https://github.com/rootnet007/bom
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo tool

27) git clone https://github.com/rootnet007/tool
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo BotNet

28) git clone https://github.com/malwares/Botnet
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Malwares

29) git clone https://github.com/malwares
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo zeus-bot

30) git clone https://github.com/CiaronHowell/zeus-bot
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo AutoSploit

31) git clone https://github.com/NullArray/Autosploit.git
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo IFC

32) git clone https://github.com/rootnet007/ifc.git
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo SQLMAP

33) git clone https://github.com/sqlmapproject/sqlmap
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Spyder

34) git clone https://github.com/kuburan/Spyder
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Social-Engineer-ToolKit

35) git clone https://github.com/trustedsec/social-engineer-toolkit
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Kawai-Botnet

36) git clone https://github.com/cvar1984/Kawai-Botnet
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo DarkSploit

37) git clone https://github.com/LOoLzeC/DarkSploit
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo SH33LL

38) git clone https://github.com/LOoLzeC/SH33LL
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Evil-Create-Framework

39) git clone https://github.com/LOoLzeC/Evil-create-framework.git
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Gabutz

40) git clone https://github.com/LOoLzeC/gabutz
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo RootNet

41) git clone https://github.com/rootnet007/rootnet.git
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo BadMod

42) git clone https://github.com/Lexiie/BadMod
echo -e "${y} GIÀ INSTALLATO.."



;;

#Installo BoomHash

43) git clone https://github.com/linuxskills/Boomhash
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Plutus

44) git clone https://github.com/Isaacdelly/Plutus
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo ContexPloit

45) git clone https://github.com/BlackHoleSecurity/contexploit
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Th3inspector

46) git clone https://github.com/Moham3dRiahi/Th3inspector.git
echo -e "${y} GIÀ INSTALLATO.."


;;

#Installo Findip

47) git clone https://github.com/kereh/Findip
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo V3nom-Scanner

48) git clone https://github.com/v3n0m-Scanner
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bom Sms 3

49) git clone https://github.com/ardzz/tri/
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WebKiller

50) git clone https://github.com/ultrasecurity/webkiller
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bitcoin-Hacking-Tools

51) git clone https://github.com/SMH17/bitcoin-hacking-tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#installo Firefox-Plugin-Popup-Logout

52) git clone https://github.com/iniqua/firefox-plugin-popup-logout
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bitcoin-All-Key-Generator

53) git clone https://github.com/saracen/bitcoin-all-key-generator
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo My-First-Bitcoin-Miner

54) git clone https://github.com/philipperemy/my-first-bitcoin-miner
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Parity-Config-Generator

55) git clone https://github.com/paritytech/parity-config-generator
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Distributed-Bitcoin-Generator

56) git clone https://github.com/kudai/Distributed-Bitcoin-Generator
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Mesos-Bitcoin-Miner

57) git clone https://github.com/derekchiang/Mesos-Bitcoin-Miner
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Git_Psibot_Hacking

58) git clone https://github.com/psibot/git_psibot_hacking
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo KatanaFramework

59) git clone https://github.com/PowerScript/KatanaFramework
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo STP

60) git clone https://github.com/PowerScript/STP
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Ubuntu

61) git clone https://github.com/Neo-Oli/termux-ubuntu.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Nethuner-In-Termux

62) git clone https://github.com/Hax4us/Nethunter-In-Termux.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo viSQL

63) git clone https://github.com/blackvkng/viSQL.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Archlinux

64) git clone https://github.com/sdrausty/termux-archlinux.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Santet-Online

65) git clone https://github.com/Gameye98/santet-online
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo GadoGado

66) git clone https://github.com/Senitopeng/GadoGado.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#installo CnkSpam

67) git clone https://github.com/hatakecnk/cnkspam
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AutoReportFB

68) git clone https://github.com/gshofficialgithubindonesia/autoreport-fb
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Google-Dork

69) git clone https://github.com/XG77Z10/Google-Dork
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo FHX-Hash-Killer

70) git clone https://github.com/FajriHidayat088/FHX-Hash-Killer/
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hash-Buster

71) git clone https://github.com/UltimateHackers/Hash-Buster
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Metasploit

72) pkg install curl
curl -LO
https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
echo -e "${y} chmod +x metasploit.sh"
echo -e "${y} sh metasploit.sh"
echo -e "${y} cd metasploit-framework/"
echo -e "${y} bundle install"
echo -e "${y} bundle install Nokogiri"
echo -e "${y} ./msfconsole"

;;

#Installo Sritker

73) git clone https://github.com/UltimateHackers/Striker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AutoScriptKiddieTool

74) git clone https://github.com/b3-v3r/ASKT-AutoScriptKiddiesTool-.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Weeman

75) git clone https://github.com/evait-security/weeman.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo SCANNER-INURLBR

76) git clone https://github.com/googleinurl/SCANNER-INURLBR.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ScriptDefaceCreator

77) git clone https://github.com/Ubaii/script-deface-creator
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo KtpKkGenerate

78) git clone https://github.com/zerosvn/ktpkkgenerate
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ReconDog

89) git clone https://github.com/UltimateHackers/ReconDog
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo HakkuFramework

80) git clone https://github.com/4shadoww/hakkuframework
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo HunnerFramework

81) git clone https://github.com/b3-v3r/Hunner
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hammer

82) git clone https://github.com/cyweb/hammer
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Torshammer

83) git clone https://github.com/dotfighter/torshammer.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Katoolin

84) git clone https://github.com/LionSec/katoolin.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo MPSYT

85) pkg install python
pip install mps_youtube
pip install youtube_dl
apt install mpv
mpsyt

;;

#Installo A-Rat

86) git clone https://github.com/Xi4u7/A-Rat.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Cupp

87) git clone https://github.com/Mebus/cupp.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Webpwn3r

88) git clone https://github.com/zigoo0/webpwn3r
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo IPGeolocation

89) git clone https://github.com/maldevel/IPGeolocation
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo XL

90) git clone https://github.com/joss24242/xl-py 90
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BotFbBangDjon

91) git clone https://github.com/Senitopeng/BotFbBangDjon.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo 4wsectools

92) git clone https://github.com/aryanrtm/4wsectools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Admin_Penal

93) git clone https://github.com/Techzindia/admin_penal
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo RouterSploit

94) https://github.com/reverse-shell/routersploit.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo RusSpam

95) git clone https://github.com/Rusmana-ID/rus
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Jexboss

96) git clone https://github.com/joaomatosf/jexboss.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WifiPhisher

97) git clone https://github.com/wifiphisher/wifiphisher.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WebSploit

98) git clone https://github.com/The404Hacking/websploit.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Wifi-Hacker

99) git clone https://github.com/esc0rtd3w/wifi-hacker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Mr.Rv1

100) git clone https://github.com/Mr-R225/Mr.Rv1
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Mr.Rv2

101) git clone https://github.com/Mr-R225/Mr.Rv2
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Stegosploit

102) git clone https://github.com/csh/stegosploit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Blazy

103) git clone https://github.com/s0md3v/Blazy.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Anonymous

104) git clone https://github.com/SitiMaimunah/anonymous.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bingoo

105) git clone https://github.com/Hood3dRob1n/BinGoo.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Tool-X

106) apt update

pkg install git

git clone https://github.com/Rajkumrdusad/Tool-X.git

cd Tool-X

chmod +x install.aex

sh install.aex

Y

Y

Tool-X

;;

#Installo kickthemout

107) git clone https://github.com/k4m4/kickthemout
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo T.DYF[300Tools]

108) git clone https://github.com/droidxerror123/T.DYF
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo HPAS1369

109) git clone https://github.com/DedSecCyber/HPAS1369
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PemulungBTC

110) git clone https://github.com/Cvar1984/pemulungBTC
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo TouchUrl

111) git clone https://github.com/SkyKnight-Team/TouchUrl
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo IP-TRACK

112) git clone https://github.com/SkyKnighTeam/IP-TRACK
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Kuyang-Tool

113) git clone https://github.com/kereh/Kuyang-Tool
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo SpazSMS

114) git clone https://github.com/Gameye98/SpazSMS
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo SiteBroker

115) git clone https://github.com/Anon-Exploiter/SiteBroker
echo -e "${y} GIÀ INSTALLATO.. "

;;

#Installo Email-Bomber

116) git clone https://github.com/zanyarjamal/Email-bomber
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Ip-Gathering

117) git clone https://github.com/kereh/Ip-gathering
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Scorpion

118) git clone https://github.com/DedSecCyber/scorpion
echo -e "${y} GIÀ INSTALLATO.."

;;

# Installo New-Spammer

119) git clone https://github.com/haijuga7/New-Spammer
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Spam

120) git clone https://github.com/SIIL3NT/spam
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo QJDID

121) git clone https://github.com/QiubyZ/QJDID
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo QFloodSms

122) git clone https://github.com/QiubyZ/QFloodSms
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Login-Termux

123) git clone https://github.com/Harisgitama/login-termux
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Linux

124) git clone https://github.com/torvalds/linux
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Komodo

125) git clone https://github.com/Gameye98/Komodo
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo HN-Installer

126) git clone https://github.com/kereh/HN-Installer
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Deface-Create

127) git clone https://github.com/kereh/Deface-create
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Good_Terminal

128) git clone https://github.com/kereh/Good_Termina
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Saddam

129) git clone https://github.com/OffensivePython/Saddam
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Sqlitebrowser

130) git clone https://github.com/sqlitebrowser/sqlitebrowser
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PoC-Exploit

131) git clone https://github.com/re4lity/PoC-Exploit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo VTools

132) git clone https://github.com/rootM3eX/VTools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Loginv2fx

133) git clone https://github.com/Harisgitama/termux-loginv2fx
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Anti-DDOS

134) git clone https://github.com/ismailtasdelen/Anti-DDOS
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Nscan

135) git clone https://github.com/OffensivePython/Nscan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hostcheker

136) git clone https://github.com/pirmansx/hostcheker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WebKit

137) git clone https://github.com/ciku370/WebKit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AOCDEFACE

138) git clone https://github.com/Amriez/AOCDEFACE
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Face-Hack

139) git clone https://github.com/soracyberteam/face-hack
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bash-Ransomeware

140) git clone https://github.com/soracyberteam/bash-ransomware
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Cli-Browser

141) git clone https://github.com/soracyberteam/cli-browser
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Spam-Mantan

142) git clone https://github.com/not404foundcyberteam/spam-mantan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ngrok-stable-linux-arm

143) wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hulk

144) git clone https://github.com/grafov/hulk
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Lazysqlmap

145) git clone https://github.com/verluchie/termux-lazysqlmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ShellNoob

146) git clone https://github.com/reyammer/shellnoob
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ATSCAN

147) git clone https://github.com/AlisamTechnology/ATSCAN
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Commix

148) git clone https://github.com/commixproject/commix
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Wpscan

149) git clone https://github.com/wpscanteam/wpscan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Wpbf

150) git clone https://github.com/atarantini/wpbf
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo GreenReaper

151) git clone https://github.com/Amriez/GreenReaper
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Devploit

152) git clone https://github.com/joker25000/Devploit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Ipmux

153) git clone https://github.com/Amriez/ipmux
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Genscript

154) git clone https://github.com/x-xsystm/genscript
echo -e "${y} GIÀ INSTALLATO.."

;;

#Instalo Airgeddon

155) git clone https://github.com/v1s1t0r1sh3r3/airgeddon
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AVARspam

156) git clone https://github.com/ALX-04/AVARspam
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ANRspam

157) git clone https://github.com/Amriez/ANRspam
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termuz-Ohmyzsh

158) git clone https://github.com/cabbagec/termux-ohmyzsh
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CredSniper

159) git clone https://github.com/ustayready/CredSniper
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Fluxion

160) git clone https://github.com/thehackingsage/Fluxion
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Pixiewps

161) git clone https://github.com/wiire/pixiewps
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Wifite

162) git clone https://github.com/derv82/wifite
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Zones

163) git clone https://github.com/Cvar1984/zones
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Sqlokmed

164) git clone https://github.com/Anb3rSecID/sqlokmed
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Sir

165) git clone https://github.com/AeonDave/sir
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Easymap

166) git clone https://github.com/Cvar1984/Easymap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Sqliv

167) git clone https://github.com/Hadesy2k/sqliv
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AndroidPINCrack

168) git clone https://github.com/PentesterES/AndroidPINCrack
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo NetKiller

169) git clone https://github.com/sysadmimteam/NetKiller
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo IPScan

170) git clone https://github.com/sysadminteam/IPscan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo XPL-SEARCH

171) git clone https://github.com/r00mars/XPL-SEARCH
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bolang

172) git clone https://github.com/Amriez/Bolang
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Go

173) git clone https://github.com/rafalgolarz/termux-go
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Toolss

174) git clone https://github.com/AnonHackerr/toolss
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AngryFuzzer

175) git clone https://github.com/ihebski/angryFuzzer.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo HackTronian

176) git clone https://github.com/thegackingsage/hacktronian
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo EvilURL

177) git clone https://github.com/UndeadSec/EvilURL
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CredMap

178) git clone https://github.com/lightos/credmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Pybelt

179) git clone https://github.com/ekultek/pybelt
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PyBozoCrack

180) git clone https://github.com/ikkebr/PyBozoCrack
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hashzer

181) git clone https://github.com/Anb3rSecID/Hashzer
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Poet

182) git clone https://github.com/mossberg/poet
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo MamangKey

183) git clone https://github.com/Amriez/MamangKey
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Sudo

184) git clone https://github.com/st42/termux-sudo
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Nikto

185) git clone https://github.com/sullo/nikto
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo TuyulBtn

186) git clone https://github.com/Senitopeng/TuyulBtn
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Fsociety

187) git clone https://github.com/Manisso/fsociety
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo 1337Hash

188) git clone https://github.com/Gameye98/1337Hash
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CyberScan

189) git clone https://github.com/medbenali/CybersScan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bitcoin-Wallet

190) git clone https://github.com/bitcoin/bitcoin-wallet
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CamStream-V3

191) git clone https://github.com/avramit/CamStream-V3
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo XEIT_Cyber

192) git clone https://github.com/DaffaTakarai/XEIT_Cyber
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Csrfpocmaker

193) git clone https://github.com/shawrkhanethicalhacker/csrfpocmaker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PHP-BackConnector

194) git clone https://github.com/shawrkhanethicalhacker/PHP-BackConnector
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo StabilizerBot

195) git clone https://github.com/4shadoww/stabilizerbot
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Facebook-Video-Downloader

196) git clone https://github.com/Tuhinshubhra/Facebook-Video-Downloader
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo RemBot

197) git clone https://github.com/4shadoww/RemBot
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Entropy

198) git clone https://github.com/UltimateHackers/Entropy
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Decodify

199) git clone https://github.com/UltimateHackers/Decodify
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hue

200) git clone https://github.com/UltimateHackers/hue
echo -e "${y} GIÀ INSTALLATO.."

;;


#Installo Server_Domains

201) git clone https://github.com/cyweb/server_domains
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Tool-Kit

202) git clone https://github.com/Rajkumrdusad/Tool-Kit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Myenc

203) git clone https://github.com/pirmansx/myenc
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BlackTrack

204) git clone https://github.com/kereh/BlackTrack
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Dec-Enc-Hash

205) git clone https://github.com/haijuga7/Dec-Enc-Hash
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BlackMail

206) git clone https://github.com/kereh/BlackMail
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ClickNRoot

207) git clone https://github.com/evait-security/ClickNRoot
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Wifresti

208) git clone https://github.com/LionSec/wifresti
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Port-Lookup

209) git clone https://github.com/the-c0d3r/port-lookup
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo IP-Locator

210) git clone https://github.com/zanyarjamal/IP-Locator
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Pynmap

211) git clone https://github.com/the-c0d3r/pynmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Zambie

212) git clone https://github.com/zanyarjamal/zambie
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo DataSploit

213) git clone https://github.com/zanyarjamal/DataSploit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Dracnmap

214) git clone https://github.com/Screetsec/Dracnmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BlackNmap

215) git clone https://github.com/Xi4u7/BlackNmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Vbscan

216) git clone https://github.com/rezasp/vbscan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Gdog

217) git clone https://github.com/maldevel/gdog
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bot-Exploiter

218) git clone https://github.com/verluchie/bot-exploiter
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Instabot.py

219) git clone https://github.com/verluchie/instabot.py
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WP-Hunter

220) git clone https://github.com/aryanrtm/WP-Hunter
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo meTAInstall

221) git clone https://github.com/4L13199/meTAInstall
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Remote-Shell

222) git clone https://github.com/aryanrtm/Remote-Shell
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WPSeku

223) git clone https://github.com/m4ll0k/WPSeku
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BForce

224) git clone https://github.com/YukersCreew/BForce
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo SMBrute

225) git clone https://github.com/m4ll0k/SMBrute
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Cok-Rat

226) git clone https://github.com/mrcakil/cok-Rat
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Killr

227) git clone https://github.com/whackhashoe/killr
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo 0WASP-Nettacker

228) git clone https://github.com/zdresearch/0WASP-Nettacker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Dirsearch

229) git clone https://github.com/maurosoria/dirsearch
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Ezsploit

230) git clone https://github.com/rand0m1ze/ezsploit
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Fucking-Rat

231) git clone https://github.com/kereh/Fucking-Rat
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Joomscan

232) git clone https://github.com/rezasp/joomscan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Brute-Force-Gmail

233) git clone https://github.com/JamesAndresCM/Brute_force_gmail
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CMSMap

234) git clone https://github.com/Dionach/CMSmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo TheFatRat

235) git clone https://github.com/Screetsec/TheFatRat
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Lhst

236) git clone https://github.com/ciku370/lhst
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Ko-Dork

237) git clone https://github.com/ciku370/ko-dork
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Breacher

238) git clone https://github.com/UltimateHackers/Breacher
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PhishingGame

239) git clone https://github.com/senitopeng/PhisingGame
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hasher

240) git clone https://github.com/Ciku370/hasher
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Ipddos

241) git clone https://github.com/Ciku370/ipddos
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AuxScan2.0

242) git clone https://github.com/Gameye98/Auxscan2.0
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AstraNMap

243) git clone https://github.com/Gameye98/AstraNmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo OWScan

244) git clone https://github.com/Gameye98/OWScan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AutoReaction

245) git clone https://github.com/Autoreaction
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo MultiSpam

246) git clone https://github.com/kereh/MultiSpam
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WAScan

247) git clone https://github.com/m4II0k/WAScan
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo 3ERZV3nL

248) wget -0 tuyul.php https://pastebin.com/raw/3ERZV3nL
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Errorcybertool

249) git clone https://github.com/MrKeepSmile/errorcybertool
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Lazysqlmap

250) git clone https://github.com/verluchie/termux-lazysqlmap
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-A

251) git clone https://github.com/Cvar1984/Termux-A.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Admin_Panel_Finder

252) git clone https://github.com/coding-shadow/admin_panel_finder
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Facebook-Cracker

253) git clone https://github.com/coding-shadow/facebook_cracker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Jwt-Cracker

254) git clone https://github.com/Imammino/jwt-cracker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Md-Password-Cracker

255) git clone https://github.com/md5-password-cracker.js
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Flux

256) git clone https://github.com/samyoyo/flux
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo WatWeb

257) git clone https://github.com/urbanadventurer/WatWeb
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Tweetbox-Max

258) git clone https://github.com/mtmxlog/tweetbot-max
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo SpamChat

259) git clone https://github.com/Senitopeng/Spamchat
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo VulnScanner

260) git clone git clone https://github.com/kereh/VulnScaner
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo IGP

261) git clone https://github.com/kereh/IGP
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Termux-Os

262) git clone https://github.com/Bhai4You/Termux-Os
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PemulungBTC

263) git clone https://github.com/Cvar1984/pemulungBTC.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo xNot-Found

264) git clone https://github.com/hatakecnk/xNot_Found
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo T.DEF-09

265) git clone https://github.com/droidxerror123/T.DEF-09
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BotTroxSelf

266) git clone https://github.com/Satria3/BotTroxSelf
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Stagefright

267) git clone https://github.com/m4rm0k/Stagefright
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Spaghetti

268) git clone https://github.com/m4ll0k/Spaghetti.git
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Pencari-Login-Admin

269) git clone https://github.com/DaffaTakarai/Pencari-Login-Admin
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Tools-GalaulersV.3

270) git clone https://github.com/DaffaTakarai/Tools-GalaulersV.3
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo LITETOOLS

271) git clone https://github.com/4L13199/LITETOOLS
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Tools

272) git clone https://github.com/nullsecuritynet/tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hack-Tools

273) git clone https://github.com/hacktoolspack/hack-tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Awesome-Docker

274) git clone https://github.com/veggiemonk/awesome-docker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Imgui

275) git clone https://github.com/ocornut/imgui
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo RxTool

276) git clone https://github.com/vondear/RxTool
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Windows-Hacks

277) git clone https://github.com/LazoCoder/Windows-Hacks
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Elixir-Tips

278) git clone https://github.com/blackode/elixir-tips
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Chrome-Password-Hacking

279) git clone https://github.com/darkarp/chrome-password-hacking
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Bioinformatics-Hacks

280) git clone https://github.com/audy/bioinformatics-hacks
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo RaspberryPi-Packet-Sniffer

281) git clone https://github.com/adityashrm21/RaspberryPi-Packet-Sniffer
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Code-Breaker

282) git clone https://github.com/Defacto2/Code-Breaker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo AndSploit

283) git clone https://github.com/sundaysec/Andspoilt
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Multilang-Fork-Bombs

284) git clone https://github.com/EchoNine/Multilang-fork-bombs
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Typeracer-Hack

285) git clone https://github.com/aashutoshrathi/Typeracer-Hack
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CoD4_Hacks

286) git clone https://github.com/attilathedud/CoD4_Hacks
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo TTR-Tools

287) git clone https://github.com/AskAlice/TTR-Tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo BW_Hacks

288) git clone https://github.com/attilathedud/BW_Hacks
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CoD_Hacks

289) git clone https://github.com/attilathedud/CoD_Hacks
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo CIA-Hacking-Tools

290) git clone https://github.com/troydo42/CIA-Hacking-Tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hack-Tool

291) git clone https://github.com/chrismeyersfsu/hack-tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hacking-Tools-Repository

292) git clone https://github.com/Gexos/Hacking-Tools-Repository
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hacking-Tools

293) git clone https://github.com/ExploreCrew/Hacking-Tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo fbht

294) git clone https://github.com/chinoogawa/fbht
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo DebianTools

295) git clone https://github.com/thelinuxchoice/debiantools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Awesome-Hacking

296) git clone https://github.com/jekil/awesome-hacking
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Car-Hacking-Tools

297) git clone https://github.com/ParrotSec/car-hacking-tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Hacking-Tools

298) git clone https://github.com/girishramnani/hacking-tools
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Facebook-Messanger-Bot-Webhook

299) git clone https://github.com/troydo42/facebook-messenger-bot-webhook
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ZBOT-BotNet

300) git clone https://github.com/codingplanets/ZBOT-Botnet
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Overload-DoS

301) git clone https://github.com/codingplanets/Overload-DoS
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo PooleBotNet

302) git clone https://github.com/codingplanets/PooleBotnet
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Pyrhon-BotNet

303) git clone https://github.com/alexpell00/python-botnet
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo FB-Phishing

304) git clone https://github.com/SheehabX/FB-Phishing
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo King-Phisher

305) git clone https://github.com/securestate/king-phisher
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Extra-Phishing-Pages

306) git clone https://github.com/wifiphisher/extra-phishing-pages
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Artemis

307) git clone https://github.com/sweetsoftware/Artemis
echo -e "${y} SUDAH TERINSTALL.."

;;

#Installo ss7MAPer

308) git clone https://github.com/ernw/ss7MAPer
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo ss5

309) git clone https://github.com/postageapp/ss5
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo Gemail-Hack

310) git clone https://github.com/Ha3MrX/Gemail-Hack
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo cc-cheker

311) git clone https://github.com/br0keh/cc-checker
echo -e "${y} GIÀ INSTALLATO.."

;;

#Installo anonsec

312) git clone https://github.com/anovni/anonsec
echo -e "${y} GIÀ INSTALLATO.."

;;

00) echo "AUTORE: ANOVNI & OpAnonIta" | lolcat
echo "SIAMO NEL TUO SISTEMA" | lolcat
echo "ANOVNI & INDONESIAN TERMUX ASSOCIATION" | lolcat
echo "TUTTI GLI STRUMENTI INSTALLATI SI TROVANO NELLA DIRECTORY DARKAI" | lolcat
figlet DARKAI | lolcat
exit
;;

*) echo "Spiacente, La tua scelta non è pronta [T4T]"
esac
done
done

#[081221215191]
#[GILANG]
