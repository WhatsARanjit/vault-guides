#!/bin/bash

sudo yum -d 0 -e 0 -y install vim
echo 'colorscheme elflord
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smartindent
set number' > ~vagrant/.vimrc
sudo systemctl restart ntpd
wget -qO ~vagrant/.bashrc https://gist.githubusercontent.com/WhatsARanjit/d8bc6a06f31a7cf1835f5e3c74e550a3/raw/66ef6fd44a9d278f3f37655e2b1a02e923d6250b/.bashrc
wget -qO ~vagrant/.clientrc https://gist.githubusercontent.com/WhatsARanjit/d8bc6a06f31a7cf1835f5e3c74e550a3/raw/66ef6fd44a9d278f3f37655e2b1a02e923d6250b/.clientrc
wget -qO ~vagrant/.vaultrc https://gist.githubusercontent.com/WhatsARanjit/d8bc6a06f31a7cf1835f5e3c74e550a3/raw/66ef6fd44a9d278f3f37655e2b1a02e923d6250b/.vaultrc
