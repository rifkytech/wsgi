#!/bin/bash
# Setting mod_wsgi dan konfigurasi lainny, untuk menjalankan django dengan apache2
# @author: Muhammad Rifky Abimayu
# Void Edu, QEdu,


# Untuk Memastikan Bahwa Server / PC Sudah Update Package
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get autoremove

# Installasi django
### Install Virtualenv on pip
sudo pip3 install virtualenv 

### Membuat Project Dir dengan nama void (bisa sesuka ati namany)
cd
mkdir void
cd void
virtualenv voidenv
source voidenv/bin/active

## Start Game
pip install django
django-admin.py startproject void



