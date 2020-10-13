echo "AdGuard Home"
wget https://static.adguard.com/adguardhome/release/AdGuardHome_linux_arm.tar.gz
cd AdGuardHome
sudo ./AdGuardHome -s install
cd $home
echo "Done"