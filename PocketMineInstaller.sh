#!/bin/bash
apt update
apt upgrade
apt install wget
apt install tar
apt get install untar
git clone https://github.com/Emis02/StartPmmp.git
cd StartPmmp
wget https://jenkins.pmmp.io/job/PHP-7.2-Linux-x86_64/lastSuccessfulBuild/artifact/PHP_Linux-x86_64.tar.gz
wget https://jenkins.pmmp.io/job/PocketMine-MP/1434//artifact/PocketMine-MP.phar
tar -xvzf PHP_Linux-x86_64.tar.gz
rm -r PHP_Linux-x86_64.tar.gz
echo hai installato correttamente PMMP By Emis
