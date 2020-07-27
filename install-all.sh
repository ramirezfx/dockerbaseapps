sudo apt-get install git
git clone https://github.com/ramirezfx/firefox-docker.git
git clone https://github.com/ramirezfx/filezilla-docker.git
git clone https://github.com/ramirezfx/gimp-docker.git
git clone https://github.com/ramirezfx/kmymoney-docker.git
git clone https://github.com/ramirezfx/nomachine-docker.git
git clone https://github.com/ramirezfx/thunderbird-docker.git

sh install-docker.sh
sh filezilla-docker/install.sh
sh firefox-docker/install.sh
sh gimp-docker/install.sh
sh kmymoney-docker/install.sh
sh nomachine-docker/install.sh
sh thunderbird-docker/install.sh
