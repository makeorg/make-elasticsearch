FROM docker.elastic.co/elasticsearch/elasticsearch:7.17.9

USER elasticsearch
RUN bin/elasticsearch-plugin install -b analysis-icu && \
  bin/elasticsearch-plugin install -b analysis-stempel && \
  bin/elasticsearch-plugin install -b analysis-ukrainian
