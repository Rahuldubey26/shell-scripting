#!/bin/bash

<< task1
Deploy a app 
and handle the code for_error
task1

code_clone() {
echo "Code is cloning"
git clone https://github.com/smahesh29/Django-WebApp.git

}

install_req() {
echo "Install dependencies"
python django_web_app/manage.py makemigrations

python django_web_app/manage.py migrate

python django_web_app/manage.py runserver

}

code_clone
install_req
