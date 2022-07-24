
#Black        0;30     Dark Gray     1;30
#Red          0;31     Light Red     1;31
#Green        0;32     Light Green   1;32
#Brown/Orange 0;33     Yellow        1;33
#Blue         0;34     Light Blue    1;34
#Purple       0;35     Light Purple  1;35
#Cyan         0;36     Light Cyan    1;36
#Light Gray   0;37     White         1;37


RED='\033[0;31m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m' 

echo -e "${RED}Shell commands to install Discord in a traditional way:"
echo -e "${CYAN}0) ${YELLOW}download the discord for linux"
echo -e "${CYAN}1) ${YELLOW}In the download directory run sudo tar -xvzf discord-0.0.10.tar.gz -C /opt"
echo -e "${CYAN}2) ${YELLOW}sudo ln -sf /opt/Discord/Discord /usr/bin/Discord"
echo -e "${CYAN}3) ${YELLOW}sudo edit the discord.desktop in /opt/Discord for Exec=/usr/share/discord/Discord and \nIcon=discord"
echo -e "${CYAN}4) ${YELLOW}sudo cp -r /opt/Discord/discord.desktop /usr/share/applications"

