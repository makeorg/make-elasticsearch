FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.9

USER elasticsearch
RUN bin/elasticsearch-plugin install -b analysis-icu || true
RUN bin/elasticsearch-plugin install -b analysis-stempel || true
