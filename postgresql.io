##!/bin/bash
#sudo apt -y install vim bash-completion wget
sudo apt -y upgrade
sudo mkdir -p /usr/share/keyrings
curl -fsSL https://www.postgresql.org/media/keys/ACCC4CF8.asc|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/postgresql.gpg
echo "deb http://apt.postgresql.org/pub/repos/apt/ `lsb_release -cs`-pgdg main" |sudo tee  /etc/apt/sources.list.d/pgdg.list
https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update -y
sudo apt -y install postgresql-12 postgresql-client-12
sudo systemctl status postgresql
systemctl status jenkins --no-pager -l
sudo apt install net-tools -y
systemctl is-enabled postgresql
sudo su - postgres 
