#!/bin/bash

echo -e "\n# My aliases:" >> /etc/bash.bashrc

# Main aliases:
echo 'alias sudo="sudo "' >> /etc/bash.bashrc
echo 'alias ll="ls -lat --block-size=M"' >> /etc/bash.bashrc
echo 'alias ares="sudo /etc/init.d/apache2 restart"' >> ~/.bashrc
echo 'alias arel="sudo /etc/init.d/apache2 reload"' >> ~/.bashrc
echo 'alias cls="clear"' >> /etc/bash.bashrc
echo 'alias clnf="rm -rf ./{*,.*} &> /dev/null; ll"' >> /etc/bash.bashrc
echo 'alias pig="ping google.com"' >> /etc/bash.bashrc
echo 'alias svi="sudo vi"' >> /etc/bash.bashrc
echo 'alias ain="sudo apt-get install"' >> /etc/bash.bashrc
echo 'alias cdl="cd $1 && ll"' >> /etc/bash.bashrc
echo 'alias cdn="cat /dev/null > $1"' >> /etc/bash.bashrc

# These are additional aliases in case I use such scripts.

# Getting current user home dir
USER_HOME=$(eval echo ~${SUDO_USER})
# Echo aliases for user's scripts into the bashrc file
echo "alias wadd=\"$USER_HOME/Scripts/siteadder.sh\"" >> /etc/bash.bashrc
echo "alias yii2install=\"$USER_HOME/Scripts/yii2install.sh\"" >> /etc/bash.bashrc
echo "alias tres=\"$USER_HOME/Scripts/tres.sh\"" >> /etc/bash.bashrc

#python last version alias
echo "alias python=/usr/local/bin/python3.6" >> /etc/bash.bashrc
