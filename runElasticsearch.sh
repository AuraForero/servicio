#Descargar el contenedor (Docker) de ES
sudo docker pull docker.elastic.co/elasticsearch/elasticsearch:6.4.0

#Para correr el ES
sudo docker run -it -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.4.0 bash

