#Para instalar el entorno virtual
sudo apt install virtualenv

#Para crear el entorno virtual
virtualenv -p python3 env

#Para ingresar al entorno virtual debe hacerse en la carpeta raiz
source env/bin/activate

#Para instalar las librerias necesarias
pip install -r requirements.txt
