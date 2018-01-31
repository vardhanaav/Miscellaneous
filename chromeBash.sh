#this script installs google-chrome on kali
#https://linuxconfig.org/how-to-install-google-chrome-browser-on-kali-linux
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install gdebi
gdebi google-chrome-stable_current_amd64.deb
google-chrome
