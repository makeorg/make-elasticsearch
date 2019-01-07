FROM docker.elastic.co/elasticsearch/elasticsearch:6.5.4

USER elasticsearch
RUN bin/elasticsearch-plugin install -b analysis-icu || true
RUN bin/elasticsearch-plugin install -b analysis-stempel || true
