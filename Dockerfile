FROM docker.elastic.co/elasticsearch/elasticsearch:6.2.4

USER elasticsearch
RUN bin/elasticsearch-plugin install -b analysis-icu || true
