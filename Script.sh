echo "Basic configuration"
sudo apt-get update
sudo apt-get upgrade
sudo apt install curl
echo "Done"

echo "Downloading scripts"
wget https://raw.githubusercontent.com/Benjaplusx/Test/main/AdguardHome.sh
wget https://raw.githubusercontent.com/Benjaplusx/Test/main/Unifi.sh
wget https://raw.githubusercontent.com/Benjaplusx/Test/main/HomeAssistant.sh
wget https://raw.githubusercontent.com/Benjaplusx/Test/main/OpenVPN.sh
chmod +x AdGuardHome.sh
chmod +x Unifi.sh
chmod +x HomeAssistant.sh
chmod +x OpenVPN.sh