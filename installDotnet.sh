#!/bin/sh
wget -q https://packages.microsoft.com/config/ubuntu/18.10/packages-microsoft-prod.deb
sudo dpkg -i packages-microsoft-prod.deb
sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install aspnetcore-runtime-2.2
rm packages-microsoft-prod.deb
