# a hassle-free method to install libre office for your linux system.
wget https://ftp.gwdg.de/pub/tdf/libreoffice/stable/6.0.0/deb/x86_64/LibreOffice_6.0.0_Linux_x86-64_deb.tar.gz
tar -xvf LibreOffice_6.0.0_Linux_x86-64_deb.tar.gz
cd LibreOffice_6.0.0_Linux_x86-64_deb
cd DEBS
dpkg -i *.deb
