#!/bin/bash

# ========================================================================================
#
#           Awesome Bug Bounty Tools Installer Script
#
#   This script installs a curated list of the most effective tools
#   for bug bounty hunting and penetration testing.
#
# ========================================================================================

# --- Colors for beautiful output ---
GREEN="\033[0;32m"
YELLOW="\033[0;33m"
BLUE="\033[0;34m"
RESET="\033[0m"

# --- Banner ---
echo -e "${BLUE}"
echo "    ___    __           __       __  __           __       "
echo "   /   |  / /_   ____  / /______/ / / /___ ______/ /_______"
echo "  / /| | / __ \ / __ \/ //_/ __  / / / __ \`/ __  / ___/ ___/"
echo " / ___ |/ /_/ // /_/ / ,< / /_/ / / / /_/ / /_/ (__  ) /__  "
echo "/_/  |_/_.___/ \____/_/|_|\__,_/_/_/\__,_/\__,_/____/\___/   "
echo "                                                           "
echo -e "         >> A U T O M A T E D   T O O L S   I N S T A L L E R <<        ${RESET}"
echo

# --- Function to print progress ---
progress() {
    echo -e "\n${GREEN}[*] Installing: $1 ${RESET}"
    echo -e "${YELLOW}--------------------------------------------------${RESET}"
}

# --- Pre-installation checks and setup ---
progress "System Update & Essential Dependencies"
sudo apt-get update
sudo apt-get install -y git golang python3 python3-pip rustc cargo

# --- Create a dedicated directory for tools ---
echo -e "\n${BLUE}[+] Creating a directory for tools at ~/bug-bounty-tools...${RESET}"
mkdir -p ~/bug-bounty-tools
cd ~/bug-bounty-tools

# ==================================================
# Reconnaissance & Enumeration Tools
# ==================================================

progress "Subdomain Enumeration Tools"
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
go install -v github.com/owasp-amass/amass/v4/...@master
go install -v github.com/tomnomnom/assetfinder@latest
git clone https://github.com/aboul3la/Sublist3r.git
cd Sublist3r && sudo pip3 install -r requirements.txt && cd ..

progress "Port Scanners"
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
cargo install rustscan
sudo apt-get install -y nmap

progress "Visual Recon Tools"
go install -v github.com/michenriksen/aquatone@latest
git clone https://github.com/FortyNorthSecurity/EyeWitness.git
cd EyeWitness/Python/setup && sudo ./setup.sh && cd ../../..

progress "Content Discovery Tools"
go install -v github.com/OJ/gobuster/v3@latest
cargo install feroxbuster
git clone https://github.com/maurosoria/dirsearch.git
cd dirsearch && sudo pip3 install -r requirements.txt && cd ..

progress "Technology & Parameter Discovery"
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
git clone https://github.com/s0md3v/Arjun.git
cd Arjun && sudo python3 setup.py install && cd ..

# ==================================================
# Vulnerability Scanning & Exploitation
# ==================================================

progress "General Vulnerability Scanners"
go install -v github.com/projectdiscovery/nuclei/v3/cmd/nuclei@latest
sudo apt-get install -y nikto

progress "SQL Injection Tools"
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git sqlmap-dev

progress "XSS Tools"
git clone https://github.com/s0md3v/XSStrike.git
cd XSStrike && sudo pip3 install -r requirements.txt && cd ..
go install -v github.com/hahwul/dalfox/v2@latest

progress "Subdomain Takeover Tools"
go install -v github.com/haccer/subjack@latest

# ==================================================
# Post-Installation
# ==================================================

echo -e "\n\n${GREEN}##################################################${RESET}"
echo -e "${GREEN}#          ALL TOOLS INSTALLED SUCCESSFULLY!     #${RESET}"
echo -e "${GREEN}##################################################${RESET}"
echo
echo -e "${YELLOW}IMPORTANT: Add the Go binary path to your shell profile.${RESET}"
echo -e "Run the following command or add it to your ~/.bashrc or ~/.zshrc file:"
echo -e "${BLUE}echo 'export PATH=\$PATH:\$(go env GOPATH)/bin' >> ~/.profile && source ~/.profile${RESET}"
echo
echo -e "All cloned tools are located in: ${BLUE}~/bug-bounty-tools/${RESET}"
echo -e "Happy Hacking!"
