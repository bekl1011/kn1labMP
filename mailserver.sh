sudo rm -rf /etc/postfix
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/postfix /etc
sudo rm -rf /etc/dovecot
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/dovecot /etc
sudo rm -rf /etc/aliases
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/aliases /etc
sudo rm -rf /etc/aliases.db
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/aliases.db /etc
sudo rm -rf /etc/mailcap
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/mailcap /etc
sudo rm -rf /etc/mailcap.order
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/mailcap.order /etc
sudo rm -rf /etc/mailname
sudo cp -r /workspaces/kn1lab/versuch1+2/postfix/mailname /etc

sudo service dovecot restart
sudo service postfix restart
