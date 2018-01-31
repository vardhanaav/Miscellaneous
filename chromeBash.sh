#this script installs google-chrome on kali
#https://linuxconfig.org/how-to-install-google-chrome-browser-on-kali-linux
# I'm assuming that this installation comes from a user other than root. Will update this soon for root users as well. 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt-get install gdebi
gdebi google-chrome-stable_current_amd64.deb
google-chrome
