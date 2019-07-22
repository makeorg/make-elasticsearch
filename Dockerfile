FROM docker.elastic.co/elasticsearch/elasticsearch:7.0.1

USER elasticsearch
RUN bin/elasticsearch-plugin install -b analysis-icu || true
RUN bin/elasticsearch-plugin install -b analysis-stempel || true
