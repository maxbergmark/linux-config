# google chrome
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
echo 'deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main' | sudo tee /etc/apt/sources.list.d/google-chrome.list
sudo apt update 
sudo apt install google-chrome-stable

sudo apt install cryptsetup

# sublime text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

sudo apt install powerstat

# create new terminal profile
# edit some palette colors
# open dconf-editor
# modify org/gnome/terminal/legacy/profiles:/[the new profile]
# background-color = rgb(52,79,178)
# foreground-color = rgb(255,255,255)
# palette = ['rgb(46,52,54)', 'rgb(255,79,79)', 'rgb(57,234,20)', 'rgb(196,160,0)', 'rgb(40,116,213)', 'rgb(0,0,0)', 'rgb(6,152,154)', 'rgb(212,217,207)', 'rgb(85,87,83)', 'rgb(214,152,152)', 'rgb(86,227,79)', 'rgb(253,234,79)', 'rgb(187,198,210)', 'rgb(179,127,173)', 'rgb(52,226,226)', 'rgb(239,239,236)']

# system-monitor
# 

sudo apt install git

# google drive
sudo add-apt-repository ppa:alessandro-strada/ppa
sudo apt update
sudo apt install google-drive-ocamlfuse

sudo apt install adb

# install android studio
sudo apt-get install libc6:i386 libncurses5:i386 libstdc++6:i386 lib32z1 libbz2-1.0:i386

sudo apt remove openjdk-9-*
sudo apt install openjdk-8-jdk

# python3 installation
sudo pip3 install --upgrade pip
sudo apt install python3-pip
sudo apt install python3-pyqt5
sudo pip3 install numpy
sudo pip3 install matplotlib
sudo pip3 install pylatex
sudo pip3 install pymysql
sudo pip3 install scipy
sudo pip3 install mpldatacursor
sudo apt install python3-tk
sudo apt install texlive-latex-extra
sudo apt install texlive-fonts-recommended
sudo apt install dvipng


# bash-it installation
git clone --depth=1 https://github.com/Bash-it/bash-it.git ~/.bash_it
~/.bash_it/install.sh
# set color codes
# set zork theme
# PS1="${TITLEBAR}╭─$(my_ve)$(chroot)[${bold_light_blue}\t${normal}][$my_ps_user][$my_ps_host]$(modern_scm_prompt)$(__my_rvm_ruby_version)[${bold_light_cyan}\w${normal}]$(is_vim_shell)\n╰╼ "
# PS2="\033[s\033[1A├╼ \033[u\033[0m╰╼ "
# PS2="\033[s\033[1A│  \033[u\033[0m╰╼ "

# install docker
sudo apt install curl
sudo apt install docker-compose
sudo apt install docker
sudo apt install awscli
sudo curl -o /usr/local/bin/ecs-cli https://s3.amazonaws.com/amazon-ecs-cli/ecs-cli-linux-amd64-latest
sudo usermod -a -G docker $USER

# install php
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:ondrej/php
sudo apt-get update
sudo apt-get install php7.1
sudo apt-get install php7.1-gd php7.1-mysql php7.1-dom php7.1-cli php7.1-json php7.1-common php7.1-mbstring php7.1-opcache php7.1-readline php7.1-curl php7.1-zip
sudo apt install composer

sudo apt install net-tools
sudo apt install arp-scan

# sudo apt install mysql-client-core-5.7
# sudo apt install mysql-server-core-5.7
cd /tmp/ && wget https://dev.mysql.com/get/mysql-apt-config_0.8.9-1_all.deb
sudo dpkg -i mysql-apt-config_0.8.3-1_all.deb
sudo apt-get update
sudo apt-get install mysql-server mysql-client
sudo mysql_secure_installation

# install postman
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz -C /opt
rm postman.tar.gz
sudo ln -s /opt/Postman/Postman /usr/bin/postman
cat > ~/.local/share/applications/postman.desktop <<EOL
[Desktop Entry]
Encoding=UTF-8
Name=Postman
Exec=postman
Icon=/opt/Postman/resources/app/assets/icon.png
Terminal=false
Type=Application
Categories=Development;
EOL

# start ssh server
sudo apt install openssh-server
sudo systemctl restart sshd.service

sudo apt install libpng-dev
sudo apt install nmap
sudo apt install powertop

