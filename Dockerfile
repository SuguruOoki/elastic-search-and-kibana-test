FROM docker.elastic.co/elasticsearch/elasticsearch-oss:7.8.0
RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu