sudo docker pull docker.elastic.co/elasticsearch/elasticsearch:6.4.0
sudo docker run -it -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.4.0 bash

