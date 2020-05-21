mkdir ~/.config
mkdir ~/.config/awesome
cp rc.lua ~/.config/awesome/rc.lua
sudo rm -r /usr/share/awesome/themes/Bluesome
sudo cp -r theme /usr/share/awesome/themes/Bluesome
printf "\nPlease restart AwesomeWM (Ctrl+Super+R) to apply effects.\n"
