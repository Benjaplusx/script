echo "Home Assistant"
sudo apt-get install python3 python3-dev python3-venv python3-pip libffi-dev libssl-dev libtiff-dev autoconf build-essential libopenjp2-7
cd /srv
sudo useradd -rm homeassistant -G dialout,gpio,i2c
sudo mkdir homeassistant
sudo chown homeassistant:homeassistant homeassistant
sudo -u homeassistant -H -s
cd /srv/homeassistant
python3 -m venv .
source bin/activate
python3 -m pip install wheel
pip3 install homeassistant
hass
echo "Done"