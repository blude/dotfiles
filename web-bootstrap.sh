#! #!/usr/bin/bash

# update repositories
apt update
apt upgrade

# nginx and php
apt install nginx php5-fpm php5-cli php5-mcrypt

# sqlite
apt install sqlite3 php5-sqlite

# mysql
apt install mysql-server php5-mysql

# enable mcrypt
#php5enmod mcrypt
#service nginx restart

# nodejs dependencies
apt install build-essential curl git m4 ruby texinfo libbz2-dev libcurl4-openssl-dev libexpat-dev libncurses-dev zlib1g-dev

# linuxbrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/linuxbrew/go/install)"

# nodejs
brew install node 2> /dev/null

# front-end
npm install -g grunt-cli
npm install -g less

# php composer
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer
