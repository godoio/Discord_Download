
RED='\033[0;31m'
CYAN='\033[0;36m'
YELLOW='\033[1;33m'
PURPLE='\033[0;35m'


echo -e "${PURPLE} *****  ***** ***** ***** ***** *****  *****"
echo -e "${PURPLE} *    *   *   *     *     *   * *    * *    *"
echo -e "${PURPLE} *    *   *   *     *     *   * *    * *    *"
echo -e "${PURPLE} *    *   *   *     *     *   * *    * *    *"
echo -e "${PURPLE} *    *   *   ***** *     *   * *****  *    *"
echo -e "${PURPLE} *    *   *       * *     *   * **     *    *"
echo -e "${PURPLE} *    *   *       * *     *   * * *    *    *"
echo -e "${PURPLE} *    *   *       * *     *   * *  *   *    *"
echo -e "${PURPLE} *****  ***** ***** ***** ***** *   *  *****"
 
echo "  "
echo -e "${RED}Shell commands to install Discord in a traditional way:"
echo "  "
echo -e "${CYAN}0) ${YELLOW}Download the discord for linux from https://discord.com/download"
echo -e "${CYAN}1) ${YELLOW}In the download directory run sudo tar -xvzf [YOUR_DISCORD_VERSION].tar.gz -C /opt"
echo -e "${CYAN}2) ${YELLOW}Run sudo ln -sf /opt/Discord/Discord /usr/bin/Discord"
echo -e "${CYAN}3) ${YELLOW}Edit with sudo the discord.desktop in /opt/Discord for Exec=/usr/share/discord/Discord and \nIcon=discord"
echo -e "${CYAN}4) ${YELLOW}Run sudo cp -r /opt/Discord/discord.desktop /usr/share/applications"
echo "  "

