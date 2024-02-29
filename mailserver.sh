sudo rm -rf /etc/postfix
sudo cp -r /home/labrat/kn1labMP/postfix/postfix /etc
sudo rm -rf /etc/dovecot
sudo cp -r /home/labrat/kn1labMP/postfix/dovecot /etc
sudo rm -rf /etc/aliases
sudo cp -r /home/labrat/kn1labMP/postfix/aliases /etc
sudo rm -rf /etc/aliases.db
sudo cp -r /home/labrat/kn1labMP/postfix/aliases.db /etc
sudo rm -rf /etc/mailcap
sudo cp -r /home/labrat/kn1labMP/postfix/mailcap /etc
sudo rm -rf /etc/mailcap.order
sudo cp -r /home/labrat/kn1labMP/postfix/mailcap.order /etc
sudo rm -rf /etc/mailname
sudo cp -r /home/labrat/kn1labMP/postfix/mailname /etc

sudo service dovecot restart
sudo service postfix restart

code --install-extension vscjava.vscode-java-pack
code --install-extension vscjava.vscode-maven
code --install-extension ms-python.python
code --install-extension ms-toolsai.jupyter

