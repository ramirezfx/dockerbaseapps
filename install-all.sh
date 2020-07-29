sudo apt-get install git
git clone https://github.com/ramirezfx/firefox-docker.git
git clone https://github.com/ramirezfx/filezilla-docker.git
git clone https://github.com/ramirezfx/gimp-docker.git
git clone https://github.com/ramirezfx/kmymoney-docker.git
git clone https://github.com/ramirezfx/nomachine-docker.git
git clone https://github.com/ramirezfx/thunderbird-docker.git

sh install-docker.sh
sh install-docker.sh
cd filezilla-docker
sh install.sh
cd ../firefox-docker
sh install.sh
cd ../gimp-docker
sh install.sh
cd ../kmymoney-docker
sh install.sh
cd ../nomachine-docker
sh install.sh
cd ../tunderbird-docker
sh install.sh
