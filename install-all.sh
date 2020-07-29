sudo apt-get install git
git clone https://github.com/ramirezfx/firefox-docker.git
git clone https://github.com/ramirezfx/filezilla-docker.git
git clone https://github.com/ramirezfx/gimp-docker.git
git clone https://github.com/ramirezfx/kmymoney-docker.git
git clone https://github.com/ramirezfx/nomachine-docker.git
git clone https://github.com/ramirezfx/thunderbird-docker.git

sh install-docker.sh
sh install-docker.sh
cd filezilla
sh install.sh
cd ../firefox
sh install.sh
cd ../gimp
sh install.sh
cd ../kmymoney
sh install.sh
cd ../nomachine
sh install.sh
cd ../tunderbird
sh install.sh
